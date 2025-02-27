; ModuleID = 'bench/rocksdb/original/configurable.ll'
source_filename = "bench/rocksdb/original/configurable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", i64, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.94" = type { %"class.std::_Hashtable.95" }
%"class.std::_Hashtable.95" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode.149" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.111" }
%"class.std::_Hashtable.111" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb12ConfigurableD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Option not changeable: \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Could not find option: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cannot find option: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN7rocksdb14kNullptrStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb12ConfigurableE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb12ConfigurableD0Ev, ptr @_ZNK7rocksdb12Configurable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Configurable13AreEquivalentERKNS_13ConfigOptionsEPKS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Configurable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".id\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::Configurable::RegisteredOptions", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nsw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %36, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %21, ptr %5, align 8, !tbaa !23
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %23, ptr %15, align 8, !tbaa !22
  %24 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %24, ptr %19, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %18
  %25 = phi ptr [ %23, %.noexc ], [ %19, %18 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %35, ptr %14, align 8, !tbaa !18
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %15, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %44

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %36, %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev.exit

_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  ret void

44:                                               ; preds = %36, %.noexc.i.i.i.i.i, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #22
  br label %_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev.exit8

_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24, !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not6369 = icmp eq ptr %7, %9
  br i1 %.not6369, label %.thread60, label %.lr.ph71

.lr.ph71:                                         ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %.not.i33 = icmp eq ptr %0, %4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i33, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %.thread53.us
  %.sroa.044.070.us = phi ptr [ %26, %.thread53.us ], [ %7, %.lr.ph71 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.us, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %.thread53.us, label %24

24:                                               ; preds = %.lr.ph71.split.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.040.066.us = load ptr, ptr %25, align 8, !tbaa !30
  %.not6467.us = icmp eq ptr %.sroa.040.066.us, null
  br i1 %.not6467.us, label %.thread53.us, label %.lr.ph.us

.thread53.us:                                     ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us, %24, %.lr.ph71.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.us, i64 48
  %.not63.us = icmp eq ptr %26, %9
  br i1 %.not63.us, label %.thread60, label %.lr.ph71.split.us

.lr.ph.us:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.us, i64 32
  br label %28

28:                                               ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us, %.lr.ph.us
  %.sroa.040.068.us.us = phi ptr [ %.sroa.040.066.us, %.lr.ph.us ], [ %.sroa.040.0.us.us, %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = and i32 %32, -2
  %switch.i.us.us = icmp eq i32 %33, 4
  br i1 %switch.i.us.us, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 216
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = and i32 %36, 16384
  %.not.i.us.us = icmp eq i32 %37, 0
  br i1 %.not.i.us.us, label %38, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i.i.not.i.us.us = icmp eq ptr %40, null
  br i1 %.not.i.i.i.not.i.us.us, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.us.us, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48.us.us

_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.us.us: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 208
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = and i32 %42, -2
  %spec.select.i.i.us.us = icmp eq i32 %43, 22
  br i1 %spec.select.i.i.us.us, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48.us.us, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us

_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48.us.us: ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.us.us, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %44 = load i64, ptr %27, align 8, !tbaa !17
  %45 = add nsw i64 %44, %10
  %46 = inttoptr i64 %45 to ptr
  invoke void @_ZNK7rocksdb14OptionTypeInfo7PrepareERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(180) %30, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %46)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit.us.us unwind label %.split.us.split.us

_ZN7rocksdb6StatusaSEOS0_.exit.us.us:             ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48.us.us
  %47 = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i.us.us = icmp eq ptr %47, null
  br i1 %.not.i.i.us.us, label %48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.us.us
  call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %48

48:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us, %_ZN7rocksdb6StatusaSEOS0_.exit.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %49 = load i8, ptr %0, align 8, !tbaa !49
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us, label %.thread60

_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread.us.us: ; preds = %48, %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.us.us, %34, %28
  %.sroa.040.0.us.us = load ptr, ptr %.sroa.040.068.us.us, align 8, !tbaa !30
  %.not64.us.us = icmp eq ptr %.sroa.040.0.us.us, null
  br i1 %.not64.us.us, label %.thread53.us, label %28

.split.us.split.us:                               ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48.us.us
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %88

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.thread53
  %.sroa.044.070 = phi ptr [ %90, %.thread53 ], [ %7, %.lr.ph71 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.thread53, label %54

54:                                               ; preds = %.lr.ph71.split
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.040.066 = load ptr, ptr %55, align 8, !tbaa !30
  %.not6467 = icmp eq ptr %.sroa.040.066, null
  br i1 %.not6467, label %.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 32
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread
  %.sroa.040.068 = phi ptr [ %.sroa.040.066, %.lr.ph ], [ %.sroa.040.0, %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 212
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = and i32 %61, -2
  %switch.i = icmp eq i32 %62, 4
  br i1 %switch.i, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 216
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = and i32 %65, 16384
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %.not.i.i.i.not.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.not.i, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48

_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 208
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = and i32 %71, -2
  %spec.select.i.i = icmp eq i32 %72, 22
  br i1 %spec.select.i.i, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread

_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48: ; preds = %67, %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %73 = load i64, ptr %56, align 8, !tbaa !17
  %74 = add nsw i64 %73, %10
  %75 = inttoptr i64 %74 to ptr
  invoke void @_ZNK7rocksdb14OptionTypeInfo7PrepareERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(180) %59, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %75)
          to label %76 unwind label %.split

76:                                               ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48
  %77 = load i8, ptr %4, align 8, !tbaa !60
  store i8 %77, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %4, align 8, !tbaa !49
  %78 = load i8, ptr %11, align 1, !tbaa !61
  store i8 %78, ptr %12, align 1, !tbaa !62
  store i8 0, ptr %11, align 1, !tbaa !62
  %79 = load i8, ptr %13, align 2, !tbaa !63
  store i8 %79, ptr %14, align 2, !tbaa !64
  store i8 0, ptr %13, align 2, !tbaa !64
  %80 = load i8, ptr %15, align 1, !tbaa !65, !range !66, !noundef !67
  store i8 %80, ptr %16, align 1, !tbaa !68
  store i8 0, ptr %15, align 1, !tbaa !68
  %81 = load i8, ptr %17, align 4, !tbaa !65, !range !66, !noundef !67
  store i8 %81, ptr %18, align 4, !tbaa !69
  store i8 0, ptr %17, align 4, !tbaa !69
  %82 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %82, ptr %20, align 1, !tbaa !70
  store i8 0, ptr %19, align 1, !tbaa !70
  %83 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr null, ptr %21, align 8, !tbaa !48
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %83, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %84) #22
  %.pre = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %85 = load i8, ptr %0, align 8, !tbaa !49
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread, label %.thread60

.split:                                           ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %87, %.split ], [ %51, %.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread: ; preds = %57, %63, %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %.sroa.040.0 = load ptr, ptr %.sroa.040.068, align 8, !tbaa !30
  %.not64 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not64, label %.thread53, label %57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %5, align 8, !tbaa !48
  resume { ptr, i32 } %.us-phi

.thread53:                                        ; preds = %_ZNK7rocksdb14OptionTypeInfo13ShouldPrepareEv.exit.thread, %54, %.lr.ph71.split
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 48
  %.not63 = icmp eq ptr %90, %9
  br i1 %.not63, label %.thread60, label %.lr.ph71.split

.thread60:                                        ; preds = %.thread53, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %.thread53.us, %48, %3
  ret void
}

declare void @_ZNK7rocksdb14OptionTypeInfo7PrepareERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !60
  store i8 %4, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !62
  store i8 0, ptr %5, align 1, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !64
  store i8 0, ptr %8, align 2, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !65, !range !66, !noundef !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !68
  store i8 0, ptr %11, align 1, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !65, !range !66, !noundef !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !69
  store i8 0, ptr %14, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !70
  store i8 0, ptr %17, align 1, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !48
  %23 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %21, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(706) %2, ptr noundef nonnull align 8 dereferenceable(832) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not6369 = icmp eq ptr %8, %10
  br i1 %.not6369, label %.thread60, label %.lr.ph71

.lr.ph71:                                         ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %.not.i = icmp eq ptr %0, %5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %.thread53.us
  %.sroa.044.070.us = phi ptr [ %27, %.thread53.us ], [ %8, %.lr.ph71 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.us, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %.thread53.us, label %25

25:                                               ; preds = %.lr.ph71.split.us
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.040.066.us = load ptr, ptr %26, align 8, !tbaa !30
  %.not6467.us = icmp eq ptr %.sroa.040.066.us, null
  br i1 %.not6467.us, label %.thread53.us, label %.lr.ph.us

.thread53.us:                                     ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us, %25, %.lr.ph71.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.us, i64 48
  %.not63.us = icmp eq ptr %27, %10
  br i1 %.not63.us, label %.thread60, label %.lr.ph71.split.us

.lr.ph.us:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.044.070.us, i64 32
  br label %29

29:                                               ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us, %.lr.ph.us
  %.sroa.040.068.us.us = phi ptr [ %.sroa.040.066.us, %.lr.ph.us ], [ %.sroa.040.0.us.us, %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = and i32 %33, -2
  %switch.i.us.us = icmp eq i32 %34, 4
  br i1 %switch.i.us.us, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i.i.i.not.i.us.us = icmp eq ptr %37, null
  br i1 %.not.i.i.i.not.i.us.us, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.us.us, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread.us.us

_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.us.us: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.040.068.us.us, i64 208
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = and i32 %39, -2
  %spec.select.i.i.us.us = icmp eq i32 %40, 22
  br i1 %spec.select.i.i.us.us, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread.us.us, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us

_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread.us.us: ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.us.us, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %41 = load i64, ptr %28, align 8, !tbaa !17
  %42 = add nsw i64 %41, %11
  %43 = inttoptr i64 %42 to ptr
  invoke void @_ZNK7rocksdb14OptionTypeInfo8ValidateERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(180) %31, ptr noundef nonnull align 8 dereferenceable(706) %2, ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %43)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit.us.us unwind label %.split.us.split.us

_ZN7rocksdb6StatusaSEOS0_.exit.us.us:             ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread.us.us
  %44 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i.us.us = icmp eq ptr %44, null
  br i1 %.not.i.i.us.us, label %45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.us.us
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %45

45:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us, %_ZN7rocksdb6StatusaSEOS0_.exit.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %46 = load i8, ptr %0, align 8, !tbaa !49
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us, label %.thread60

_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48.us.us: ; preds = %45, %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.us.us, %29
  %.sroa.040.0.us.us = load ptr, ptr %.sroa.040.068.us.us, align 8, !tbaa !30
  %.not64.us.us = icmp eq ptr %.sroa.040.0.us.us, null
  br i1 %.not64.us.us, label %.thread53.us, label %29

.split.us.split.us:                               ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread.us.us
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.thread53
  %.sroa.044.070 = phi ptr [ %83, %.thread53 ], [ %8, %.lr.ph71 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread53, label %51

51:                                               ; preds = %.lr.ph71.split
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.040.066 = load ptr, ptr %52, align 8, !tbaa !30
  %.not6467 = icmp eq ptr %.sroa.040.066, null
  br i1 %.not6467, label %.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48
  %.sroa.040.068 = phi ptr [ %.sroa.040.066, %.lr.ph ], [ %.sroa.040.0, %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 212
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = and i32 %58, -2
  %switch.i = icmp eq i32 %59, 4
  br i1 %switch.i, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 192
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i.i.not.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.not.i, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread

_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.040.068, i64 208
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = and i32 %64, -2
  %spec.select.i.i = icmp eq i32 %65, 22
  br i1 %spec.select.i.i, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48

_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread: ; preds = %60, %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %66 = load i64, ptr %53, align 8, !tbaa !17
  %67 = add nsw i64 %66, %11
  %68 = inttoptr i64 %67 to ptr
  invoke void @_ZNK7rocksdb14OptionTypeInfo8ValidateERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(180) %56, ptr noundef nonnull align 8 dereferenceable(706) %2, ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %68)
          to label %69 unwind label %.split

69:                                               ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread
  %70 = load i8, ptr %5, align 8, !tbaa !60
  store i8 %70, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %5, align 8, !tbaa !49
  %71 = load i8, ptr %12, align 1, !tbaa !61
  store i8 %71, ptr %13, align 1, !tbaa !62
  store i8 0, ptr %12, align 1, !tbaa !62
  %72 = load i8, ptr %14, align 2, !tbaa !63
  store i8 %72, ptr %15, align 2, !tbaa !64
  store i8 0, ptr %14, align 2, !tbaa !64
  %73 = load i8, ptr %16, align 1, !tbaa !65, !range !66, !noundef !67
  store i8 %73, ptr %17, align 1, !tbaa !68
  store i8 0, ptr %16, align 1, !tbaa !68
  %74 = load i8, ptr %18, align 4, !tbaa !65, !range !66, !noundef !67
  store i8 %74, ptr %19, align 4, !tbaa !69
  store i8 0, ptr %18, align 4, !tbaa !69
  %75 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %75, ptr %21, align 1, !tbaa !70
  store i8 0, ptr %20, align 1, !tbaa !70
  %76 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr null, ptr %22, align 8, !tbaa !48
  %77 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %76, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %77) #22
  %.pre = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %78 = load i8, ptr %0, align 8, !tbaa !49
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48, label %.thread60

.split:                                           ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %80, %.split ], [ %48, %.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %82 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i34 = icmp eq ptr %82, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48: ; preds = %54, %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit, %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %.sroa.040.0 = load ptr, ptr %.sroa.040.068, align 8, !tbaa !30
  %.not64 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not64, label %.thread53, label %54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %6, align 8, !tbaa !48
  resume { ptr, i32 } %.us-phi

.thread53:                                        ; preds = %_ZNK7rocksdb14OptionTypeInfo14ShouldValidateEv.exit.thread48, %51, %.lr.ph71.split
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 48
  %.not63 = icmp eq ptr %83, %10
  br i1 %.not63, label %.thread60, label %.lr.ph71.split

.thread60:                                        ; preds = %.thread53, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %.thread53.us, %45, %4
  ret void
}

declare void @_ZNK7rocksdb14OptionTypeInfo8ValidateERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13
  %.sroa.010.018 = phi ptr [ %4, %.lr.ph ], [ %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

15:                                               ; preds = %11
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %16 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !22
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %9, i64 %8)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = ptrtoint ptr %0 to i64
  %21 = add nsw i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13: ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %.not = icmp eq ptr %23, %6
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %spec.select = phi ptr [ %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %2 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread13 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not2931 = icmp eq ptr %6, %8
  br i1 %.not2931, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %19
  %.sroa.023.032 = phi ptr [ %20, %19 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %2)
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = ptrtoint ptr %0 to i64
  %17 = add nsw i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !71
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %11
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 48
  %.not29 = icmp eq ptr %20, %8
  br i1 %.not29, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %4, %13
  %spec.select = phi ptr [ %12, %13 ], [ null, %4 ], [ null, %19 ]
  ret ptr %spec.select
}

declare noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !72, !noalias !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !74
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread64, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 5, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %28, ptr %8, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %22
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %30, ptr %23, align 8, !tbaa !22
  %31 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %22
  %32 = phi ptr [ %30, %.noexc ], [ %25, %22 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %35, %33, %._crit_edge.i.i.i
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %23, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %44, ptr %42, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  store ptr %47, ptr %45, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !89
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !89
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %54, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %56, align 1, !tbaa !90
  %57 = load i8, ptr %2, align 8, !tbaa !96, !range !66, !noundef !67
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %87, label %59

59:                                               ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  store i32 2, ptr %40, align 8, !tbaa !97
  %60 = load i64, ptr %37, align 8, !tbaa !10
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store i64 0, ptr %17, align 8, !tbaa !10, !noalias !98
  %62 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !98
  store i8 0, ptr %62, align 1, !tbaa !13, !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !98
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %63, ptr %7, align 8, !tbaa !4, !noalias !98
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %64, align 8, !tbaa !10, !noalias !98
  store i8 0, ptr %63, align 8, !tbaa !13, !noalias !98
  invoke void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9)
          to label %65 unwind label %72

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !98
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %68 = load i64, ptr %64, align 8, !tbaa !10, !noalias !98
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %70 = load i64, ptr %63, align 8, !tbaa !13, !noalias !98
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #22
  br label %80

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !98
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %72
  %76 = load i64, ptr %64, align 8, !tbaa !10, !noalias !98
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %72
  %78 = load i64, ptr %63, align 8, !tbaa !13, !noalias !98
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %141

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !98
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %87

83:                                               ; preds = %.noexc.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %142

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %141

87:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke void @_ZN7rocksdb18ConfigurableHelper16ConfigureOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEEPSL_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
          to label %88 unwind label %139

88:                                               ; preds = %87
  %.not.i = icmp eq ptr %0, %12
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %12, align 8, !tbaa !60
  store i8 %90, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %12, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !62
  store i8 0, ptr %91, align 1, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %95, ptr %96, align 2, !tbaa !64
  store i8 0, ptr %94, align 2, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !65, !range !66, !noundef !67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %98, ptr %99, align 1, !tbaa !68
  store i8 0, ptr %97, align 1, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %101 = load i8, ptr %100, align 4, !tbaa !65, !range !66, !noundef !67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %101, ptr %102, align 4, !tbaa !69
  store i8 0, ptr %100, align 4, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %104, ptr %105, align 1, !tbaa !70
  store i8 0, ptr %103, align 1, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  store ptr null, ptr %106, align 8, !tbaa !48
  %108 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %107, ptr %18, align 8, !tbaa !48
  %.not.i.i.i.i.i22 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %108) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %88, %89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %110) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %111 = load ptr, ptr %45, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %112

112:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit25
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !103
  %119 = load ptr, ptr %111, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  %122 = load ptr, ptr %111, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i26 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i26, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %117, %_ZN7rocksdb6StatusD2Ev.exit25
  %133 = load ptr, ptr %23, align 8, !tbaa !22
  %134 = icmp eq ptr %133, %25
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %135 = load i64, ptr %37, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %137 = load i64, ptr %25, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #22
  br label %143

139:                                              ; preds = %87
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %141

141:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %85
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %86, %85 ]
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %142

142:                                              ; preds = %141, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  br label %262

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  %.pr.pre61.pre = load i8, ptr %0, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !90, !range !66, !noundef !67
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %150, label %180

.thread64:                                        ; preds = %5
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !90, !range !66, !noundef !67
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %.thread67, label %.thread69

150:                                              ; preds = %143
  %151 = icmp eq i8 %.pr.pre61.pre, 0
  br i1 %151, label %.thread67, label %.thread

.thread67:                                        ; preds = %.thread64, %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %152 = load ptr, ptr %1, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %155 unwind label %178

155:                                              ; preds = %.thread67
  %.not.i29 = icmp eq ptr %0, %13
  br i1 %.not.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %156

156:                                              ; preds = %155
  %157 = load i8, ptr %13, align 8, !tbaa !60
  store i8 %157, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %13, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %159, ptr %160, align 1, !tbaa !62
  store i8 0, ptr %158, align 1, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %162 = load i8, ptr %161, align 2, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %162, ptr %163, align 2, !tbaa !64
  store i8 0, ptr %161, align 2, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !65, !range !66, !noundef !67
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %165, ptr %166, align 1, !tbaa !68
  store i8 0, ptr %164, align 1, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %168 = load i8, ptr %167, align 4, !tbaa !65, !range !66, !noundef !67
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %168, ptr %169, align 4, !tbaa !69
  store i8 0, ptr %167, align 4, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %171, ptr %172, align 1, !tbaa !70
  store i8 0, ptr %170, align 1, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  store ptr null, ptr %173, align 8, !tbaa !48
  %175 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %174, ptr %18, align 8, !tbaa !48
  %.not.i.i.i.i.i30 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %175) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %155, %156, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %.not.i.i33 = icmp eq ptr %177, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %177) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %.pr.pre = load i8, ptr %0, align 8, !tbaa !49
  br label %180

178:                                              ; preds = %.thread67
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %262

180:                                              ; preds = %143, %_ZN7rocksdb6StatusD2Ev.exit35
  %.pr = phi i8 [ %.pr.pre61.pre, %143 ], [ %.pr.pre, %_ZN7rocksdb6StatusD2Ev.exit35 ]
  %181 = icmp eq i8 %.pr, 0
  %182 = load i64, ptr %17, align 8
  %183 = icmp eq i64 %182, 0
  %or.cond = select i1 %181, i1 true, i1 %183
  br i1 %or.cond, label %.thread69, label %184

.thread:                                          ; preds = %150
  %.old = load i64, ptr %17, align 8, !tbaa !10
  %.old60 = icmp eq i64 %.old, 0
  br i1 %.old60, label %.thread69, label %184

184:                                              ; preds = %180, %.thread
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 5, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %187, ptr %185, align 8, !tbaa !4
  %188 = load ptr, ptr %186, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %190, ptr %6, align 8, !tbaa !23
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %.noexc.i.i40, label %._crit_edge.i.i.i36

.noexc.i.i40:                                     ; preds = %184
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc41 unwind label %251

.noexc41:                                         ; preds = %.noexc.i.i40
  store ptr %192, ptr %185, align 8, !tbaa !22
  %193 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %193, ptr %187, align 8, !tbaa !13
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc41, %184
  %194 = phi ptr [ %192, %.noexc41 ], [ %187, %184 ]
  switch i64 %190, label %197 [
    i64 1, label %195
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

195:                                              ; preds = %._crit_edge.i.i.i36
  %196 = load i8, ptr %188, align 1, !tbaa !13
  store i8 %196, ptr %194, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

197:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %188, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %197, %195, %._crit_edge.i.i.i36
  %198 = load i64, ptr %6, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %198, ptr %199, align 8, !tbaa !10
  %200 = load ptr, ptr %185, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  store ptr %206, ptr %204, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !88
  store ptr %209, ptr %207, align 8, !tbaa !88
  %.not.i.i.i.i38 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i38, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit42, label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i39 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i39, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %211, align 4, !tbaa !89
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %211, align 4, !tbaa !89
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit42

216:                                              ; preds = %210
  %217 = atomicrmw volatile add ptr %211, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit42

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit42:        ; preds = %216, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  store i8 1, ptr %14, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 1, ptr %218, align 1, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %219, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  invoke void @_ZN7rocksdb12Configurable19ConfigureFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %220 unwind label %253

220:                                              ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit42
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %.not.i.i43 = icmp eq ptr %222, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %222) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %223 = load ptr, ptr %207, align 8, !tbaa !88
  %.not.i.i.i46 = icmp eq ptr %223, null
  br i1 %.not.i.i.i46, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50, label %224

224:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !103
  %231 = load ptr, ptr %223, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  %234 = load ptr, ptr %223, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i47 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i47, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %241, %239
  %.0.i.i.i.i.i49 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50, !prof !104

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %229, %_ZN7rocksdb6StatusD2Ev.exit45
  %245 = load ptr, ptr %185, align 8, !tbaa !22
  %246 = icmp eq ptr %245, %187
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50
  %247 = load i64, ptr %199, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i50
  %249 = load i64, ptr %187, align 8, !tbaa !13
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit53

_ZN7rocksdb13ConfigOptionsD2Ev.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  br label %.thread69

251:                                              ; preds = %.noexc.i.i40
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit42
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  br label %255

255:                                              ; preds = %253, %251
  %.pn17 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #21
  br label %262

.thread69:                                        ; preds = %.thread64, %180, %.thread, %_ZN7rocksdb13ConfigOptionsD2Ev.exit53
  %256 = load ptr, ptr %9, align 8, !tbaa !22
  %257 = icmp eq ptr %256, %16
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread69
  %258 = load i64, ptr %17, align 8, !tbaa !10
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread69
  %260 = load i64, ptr %16, align 8, !tbaa !13
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret void

262:                                              ; preds = %255, %178, %142
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %255 ], [ %179, %178 ], [ %.pn.pn, %142 ]
  %263 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i54 = icmp eq ptr %263, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %262, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %18, align 8, !tbaa !48
  %264 = load ptr, ptr %9, align 8, !tbaa !22
  %265 = icmp eq ptr %264, %16
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %266 = load i64, ptr %17, align 8, !tbaa !10
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %268 = load i64, ptr %16, align 8, !tbaa !13
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable15GetOptionStringERKNS_13ConfigOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef initializes((8, 16)) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  invoke void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %9 unwind label %16

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper16ConfigureOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEEPSL_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.std::unordered_map.94", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !107
  store i64 %15, ptr %13, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %19, ptr %17, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !108
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %22, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %8, ptr %7, align 8, !tbaa !111
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !24, !alias.scope !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !113
  %24 = load i64, ptr %18, align 8, !tbaa !77
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not6163 = icmp eq ptr %28, %30
  br i1 %.not6163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = ptrtoint ptr %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %.lr.ph
  %.ph = phi ptr [ %57, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %.lr.ph ]
  %.sroa.051.064.ph = phi ptr [ %62, %_ZN7rocksdb6StatusD2Ev.exit ], [ %28, %.lr.ph ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %.critedge
  %.sroa.051.064 = phi ptr [ %.old, %.critedge ], [ %.sroa.051.064.ph, %.backedge.outer ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add nsw i64 %47, %31
  %49 = inttoptr i64 %48 to ptr
  invoke void @_ZN7rocksdb18ConfigurableHelper20ConfigureSomeOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SD_EEEPS6_ISC_SC_SF_SH_SaISI_ISJ_SC_EEEPv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull %8, ptr noundef %49)
          to label %50 unwind label %63

50:                                               ; preds = %45
  %51 = load i8, ptr %9, align 8, !tbaa !60
  store i8 %51, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %9, align 8, !tbaa !49
  %52 = load i8, ptr %32, align 1, !tbaa !61
  store i8 %52, ptr %33, align 1, !tbaa !62
  store i8 0, ptr %32, align 1, !tbaa !62
  %53 = load i8, ptr %34, align 2, !tbaa !63
  store i8 %53, ptr %35, align 2, !tbaa !64
  store i8 0, ptr %34, align 2, !tbaa !64
  %54 = load i8, ptr %36, align 1, !tbaa !65, !range !66, !noundef !67
  store i8 %54, ptr %37, align 1, !tbaa !68
  store i8 0, ptr %36, align 1, !tbaa !68
  %55 = load i8, ptr %38, align 4, !tbaa !65, !range !66, !noundef !67
  store i8 %55, ptr %39, align 4, !tbaa !69
  store i8 0, ptr %38, align 4, !tbaa !69
  %56 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %56, ptr %41, align 1, !tbaa !70
  store i8 0, ptr %40, align 1, !tbaa !70
  %57 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr null, ptr %42, align 8, !tbaa !48
  store ptr %57, ptr %23, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %.ph, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %.ph) #22
  %.pre = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %50, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %58 = load i64, ptr %17, align 8, !tbaa !77
  %59 = icmp eq i64 %58, 0
  %60 = load i8, ptr %0, align 8
  %61 = icmp ne i8 %60, 0
  %or.cond56.not68 = select i1 %59, i1 true, i1 %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 48
  %.not61 = icmp eq ptr %62, %30
  %or.cond65 = select i1 %or.cond56.not68, i1 true, i1 %.not61
  br i1 %or.cond65, label %.loopexit, label %.backedge.outer

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %144

.critedge:                                        ; preds = %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.051.064, i64 48
  %.not61.old = icmp eq ptr %.old, %30
  br i1 %.not61.old, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %.critedge, %_ZN7rocksdb6StatusD2Ev.exit, %26, %5
  %.not26 = icmp eq ptr %4, null
  %65 = load i64, ptr %17, align 8
  %66 = icmp eq i64 %65, 0
  %or.cond58 = select i1 %.not26, i1 true, i1 %66
  br i1 %or.cond58, label %74, label %67

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr %16, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %4, ptr %6, align 8, !tbaa !111
  %.not6.i.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.noexc
  %.sroa.03.07.i.i.i = phi ptr [ %71, %.noexc ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %70 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %71 = load ptr, ptr %.sroa.03.07.i.i.i, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit: ; preds = %.noexc, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %74

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %144

74:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit, %.loopexit
  %75 = load i8, ptr %1, align 8, !tbaa !96, !range !66, !noundef !67
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %78 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr null, ptr %23, align 8, !tbaa !48
  %.not.i.i.i.i.i31 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit36

79:                                               ; preds = %74
  %80 = load i8, ptr %0, align 8, !tbaa !49
  %81 = icmp eq i8 %80, 0
  %or.cond = and i1 %.not26, %81
  %82 = load i64, ptr %17, align 8
  %83 = icmp ne i64 %82, 0
  %or.cond60.not = select i1 %or.cond, i1 %83, i1 false
  br i1 %or.cond60.not, label %84, label %_ZN7rocksdb6StatusD2Ev.exit36

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr @.str.2, ptr %11, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 23, ptr %85, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %86 = load ptr, ptr %16, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  store ptr %88, ptr %12, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !10
  store i64 %91, ptr %89, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit unwind label %114

_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit: ; preds = %84
  %.not.i38 = icmp eq ptr %0, %10
  br i1 %.not.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit41, label %92

92:                                               ; preds = %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit
  %93 = load i8, ptr %10, align 8, !tbaa !60
  store i8 %93, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %10, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !62
  store i8 0, ptr %94, align 1, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %98, ptr %99, align 2, !tbaa !64
  store i8 0, ptr %97, align 2, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !65, !range !66, !noundef !67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %101, ptr %102, align 1, !tbaa !68
  store i8 0, ptr %100, align 1, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %104 = load i8, ptr %103, align 4, !tbaa !65, !range !66, !noundef !67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %104, ptr %105, align 4, !tbaa !69
  store i8 0, ptr %103, align 4, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %107, ptr %108, align 1, !tbaa !70
  store i8 0, ptr %106, align 1, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  store ptr null, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %110, ptr %23, align 8, !tbaa !48
  %.not.i.i.i.i.i39 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %111) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit41

_ZN7rocksdb6StatusaSEOS0_.exit41:                 ; preds = %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit, %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %.not.i.i42 = icmp eq ptr %113, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit41
  call void @_ZdaPv(ptr noundef nonnull %113) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit36

114:                                              ; preds = %84
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %144

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %77, %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZN7rocksdb6StatusD2Ev.exit44, %79
  %116 = load ptr, ptr %16, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %116, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %117, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %116, %_ZN7rocksdb6StatusD2Ev.exit36 ]
  %117 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i48
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %124 = load i64, ptr %123, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i48
  %126 = load i64, ptr %121, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %118, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %134 = load i64, ptr %129, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i49 = icmp eq ptr %117, null
  br i1 %.not.i.i.i49, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i48, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit36
  %136 = load ptr, ptr %8, align 8, !tbaa !106
  %137 = load i64, ptr %13, align 8, !tbaa !107
  %138 = shl i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %8, align 8, !tbaa !106
  %140 = icmp eq ptr %139, %22
  br i1 %140, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %142 = load i64, ptr %13, align 8, !tbaa !107
  %143 = shl i64 %142, 3
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  ret void

144:                                              ; preds = %63, %114, %72
  %.pn27 = phi { ptr, i32 } [ %115, %114 ], [ %73, %72 ], [ %64, %63 ]
  %145 = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i.i45 = icmp eq ptr %145, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  store ptr null, ptr %23, align 8, !tbaa !48
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !13
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable19ConfigureFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_map.94", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %157, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 59, i64 noundef 0) #21
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 61, i64 noundef 0) #21
  %.not16 = icmp eq i64 %18, -1
  br i1 %.not16, label %111, label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %5, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5)
          to label %25 unwind label %77

25:                                               ; preds = %19
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %6, align 8, !tbaa !60
  store i8 %27, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !62
  store i8 0, ptr %28, align 1, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %32, ptr %33, align 2, !tbaa !64
  store i8 0, ptr %31, align 2, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !65, !range !66, !noundef !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %35, ptr %36, align 1, !tbaa !68
  store i8 0, ptr %34, align 1, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !65, !range !66, !noundef !67
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %38, ptr %39, align 4, !tbaa !69
  store i8 0, ptr %37, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %41, ptr %42, align 1, !tbaa !70
  store i8 0, ptr %40, align 1, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr null, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %44, ptr %11, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %25, %26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %48

48:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %49 = load i8, ptr %0, align 8, !tbaa !49
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %52 = load ptr, ptr %1, align 8, !tbaa !72, !noalias !124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !noalias !124
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null)
          to label %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_.exit unwind label %79

_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_.exit: ; preds = %51
  %.not.i20 = icmp eq ptr %0, %7
  br i1 %.not.i20, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %55

55:                                               ; preds = %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_.exit
  %56 = load i8, ptr %7, align 8, !tbaa !60
  store i8 %56, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %7, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !62
  store i8 0, ptr %57, align 1, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %61, ptr %62, align 2, !tbaa !64
  store i8 0, ptr %60, align 2, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !65, !range !66, !noundef !67
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !68
  store i8 0, ptr %63, align 1, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !65, !range !66, !noundef !67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %67, ptr %68, align 4, !tbaa !69
  store i8 0, ptr %66, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !70
  store i8 0, ptr %69, align 1, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  store ptr null, ptr %72, align 8, !tbaa !48
  %74 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %73, ptr %11, align 8, !tbaa !48
  %.not.i.i.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit23

_ZN7rocksdb6StatusaSEOS0_.exit23:                 ; preds = %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_.exit, %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %.not.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %81

77:                                               ; preds = %19
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %110

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %110

81:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit26, %48
  %82 = load ptr, ptr %22, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %82, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %83, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %82, %81 ]
  %83 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %92 = load i64, ptr %87, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %84, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %100 = load i64, ptr %95, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %81
  %102 = load ptr, ptr %5, align 8, !tbaa !106
  %103 = load i64, ptr %21, align 8, !tbaa !107
  %104 = shl i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %104, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %5, align 8, !tbaa !106
  %106 = icmp eq ptr %105, %20
  br i1 %106, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %108 = load i64, ptr %21, align 8, !tbaa !107
  %109 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %190

110:                                              ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %191

111:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %112 = load ptr, ptr %1, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %115 unwind label %153

115:                                              ; preds = %111
  %.not.i27 = icmp eq ptr %0, %8
  br i1 %.not.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %8, align 8, !tbaa !60
  store i8 %117, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %8, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %119, ptr %120, align 1, !tbaa !62
  store i8 0, ptr %118, align 1, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %122, ptr %123, align 2, !tbaa !64
  store i8 0, ptr %121, align 2, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !65, !range !66, !noundef !67
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %125, ptr %126, align 1, !tbaa !68
  store i8 0, ptr %124, align 1, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %128 = load i8, ptr %127, align 4, !tbaa !65, !range !66, !noundef !67
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %128, ptr %129, align 4, !tbaa !69
  store i8 0, ptr %127, align 4, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %131, ptr %132, align 1, !tbaa !70
  store i8 0, ptr %130, align 1, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  store ptr null, ptr %133, align 8, !tbaa !48
  %135 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %134, ptr %11, align 8, !tbaa !48
  %.not.i.i.i.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29: ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %115, %116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %.not.i.i31 = icmp eq ptr %137, null
  br i1 %.not.i.i31, label %138, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %137) #22
  br label %138

138:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %139 = load i8, ptr %0, align 8, !tbaa !49
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %190

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !90, !range !66, !noundef !67
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %190

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %146 = load ptr, ptr %1, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %149 unwind label %155

149:                                              ; preds = %145
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %.not.i.i34 = icmp eq ptr %152, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %152) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %149, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %190

153:                                              ; preds = %111
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %191

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %191

157:                                              ; preds = %4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !90, !range !66, !noundef !67
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN7rocksdb6StatusD2Ev.exit50

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %162 = load ptr, ptr %1, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %165 unwind label %188

165:                                              ; preds = %161
  %.not.i37 = icmp eq ptr %0, %10
  br i1 %.not.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit40, label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %10, align 8, !tbaa !60
  store i8 %167, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %10, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !61
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !62
  store i8 0, ptr %168, align 1, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %172 = load i8, ptr %171, align 2, !tbaa !63
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %172, ptr %173, align 2, !tbaa !64
  store i8 0, ptr %171, align 2, !tbaa !64
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !65, !range !66, !noundef !67
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %175, ptr %176, align 1, !tbaa !68
  store i8 0, ptr %174, align 1, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %178 = load i8, ptr %177, align 4, !tbaa !65, !range !66, !noundef !67
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %178, ptr %179, align 4, !tbaa !69
  store i8 0, ptr %177, align 4, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %181, ptr %182, align 1, !tbaa !70
  store i8 0, ptr %180, align 1, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  store ptr null, ptr %183, align 8, !tbaa !48
  %185 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %184, ptr %11, align 8, !tbaa !48
  %.not.i.i.i.i.i38 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39: ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %185) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %165, %166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %.not.i.i41 = icmp eq ptr %187, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %187) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %190

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %191

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  br label %190

190:                                              ; preds = %138, %141, %_ZN7rocksdb6StatusD2Ev.exit36, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit50, %_ZN7rocksdb6StatusD2Ev.exit43
  ret void

191:                                              ; preds = %188, %155, %153, %110
  %.pn18 = phi { ptr, i32 } [ %189, %188 ], [ %.pn, %110 ], [ %156, %155 ], [ %154, %153 ]
  %192 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i51 = icmp eq ptr %192, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  store ptr null, ptr %11, align 8, !tbaa !48
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24, !alias.scope !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !127
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7rocksdb18ConfigurableHelper21ConfigureSingleOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper21ConfigureSingleOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not2931.i = icmp eq ptr %16, %18
  br i1 %.not2931.i, label %.loopexit27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %.sroa.023.032.i = phi ptr [ %24, %23 ], [ %16, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = invoke noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %21
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %23, label %32

23:                                               ; preds = %.noexc, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 48
  %.not29.i = icmp eq ptr %24, %18
  br i1 %.not29.i, label %.loopexit27, label %.lr.ph.i

.loopexit27:                                      ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr @.str.2, ptr %8, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 23, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %26, ptr %9, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %29, ptr %27, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit unwind label %30

_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit: ; preds = %.loopexit27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %38

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

30:                                               ; preds = %.loopexit27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %53

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = ptrtoint ptr %2 to i64
  %36 = add nsw i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  invoke void @_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(180) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %32, %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %14, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %13, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %53
  %56 = load i64, ptr %14, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %53
  %58 = load i64, ptr %13, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %66 = load i64, ptr %61, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = and i32 %14, 256
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !130, !range !66, !noundef !67
  %18 = trunc nuw i8 %17 to i1
  br i1 %.not, label %87, label %19

19:                                               ; preds = %7
  br i1 %18, label %20, label %86

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %21, align 8, !tbaa !4
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %26, ptr %8, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %28, ptr %21, align 8, !tbaa !22
  %29 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %29, ptr %23, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %20
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %23, %20 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %33, %31, %._crit_edge.i.i.i
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %21, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  store ptr %42, ptr %40, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  store ptr %45, ptr %43, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !89
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !89
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %54, align 4, !tbaa !130
  invoke void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
          to label %55 unwind label %84

55:                                               ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %56 = load ptr, ptr %43, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !103
  %64 = load ptr, ptr %56, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  %67 = load ptr, ptr %56, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i22 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i22, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62, %55
  %78 = load ptr, ptr %21, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %23
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %80 = load i64, ptr %35, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %82 = load i64, ptr %23, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
  br label %111

84:                                               ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
  br label %112

86:                                               ; preds = %19
  tail call void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  br label %111

87:                                               ; preds = %7
  br i1 %18, label %88, label %110

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %89, ptr %10, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !10
  store i64 %92, ptr %90, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr @.str.4, ptr %12, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %93, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %101

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %97 = load i64, ptr %91, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %99 = load i64, ptr %95, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %111

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %101
  %106 = load i64, ptr %91, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %101
  %108 = load i64, ptr %104, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %112

110:                                              ; preds = %87
  tail call void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  br label %111

111:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %86, %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper20ConfigureSomeOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SD_EEEPS6_ISC_SC_SF_SH_SaISI_ISJ_SC_EEEPv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode.149", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %18, ptr %13, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load i64, ptr %23, align 8, !tbaa !77
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.lr.ph187

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = icmp sgt i32 %.237, 0
  br i1 %38, label %39, label %.critedge, !llvm.loop !134

39:                                               ; preds = %.loopexit
  %40 = load i64, ptr %23, align 8, !tbaa !77
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph187, !llvm.loop !134

.lr.ph187:                                        ; preds = %6, %39
  %.sroa.0136.0185 = phi i8 [ %.sroa.0136.3, %39 ], [ 0, %6 ]
  %.sroa.28131.0184 = phi ptr [ %.sroa.28131.4, %39 ], [ null, %6 ]
  %.sroa.19.0183 = phi i8 [ %.sroa.19.3, %39 ], [ 0, %6 ]
  %.sroa.7.0182 = phi i8 [ %.sroa.7.3, %39 ], [ 0, %6 ]
  %.sroa.22138.0181 = phi ptr [ %.sroa.22138.4, %39 ], [ null, %6 ]
  %.sroa.16137.0180 = phi i8 [ %.sroa.16137.3, %39 ], [ 0, %6 ]
  %.sroa.13.0179 = phi i8 [ %.sroa.13.3, %39 ], [ 0, %6 ]
  %.sroa.10.0178 = phi i8 [ %.sroa.10.3, %39 ], [ 0, %6 ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.28131.0184, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph187
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28131.0184) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph187
  %42 = load ptr, ptr %24, align 8, !tbaa !116
  %.not125 = icmp eq ptr %42, null
  br i1 %.not125, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.10.2 = phi i8 [ %.sroa.10.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.10.0178, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.13.2 = phi i8 [ %.sroa.13.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.13.0179, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.16137.2 = phi i8 [ %.sroa.16137.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.16137.0180, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.22138.2 = phi ptr [ %.sroa.22138.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.22138.0181, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.7.2 = phi i8 [ %.sroa.7.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.7.0182, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.19.2 = phi i8 [ %.sroa.19.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.19.0183, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.8.2 = phi i8 [ %.sroa.8.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.12.2 = phi i8 [ %.sroa.12.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.16.2 = phi i8 [ %.sroa.16.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.20.2 = phi i8 [ %.sroa.20.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.28131.2 = phi ptr [ %.sroa.28131.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.0136.2 = phi i8 [ %.sroa.0136.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0136.0185, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.24.2 = phi i8 [ %.sroa.24.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.136127 = phi i32 [ %.237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.0109.0126 = phi ptr [ %.sroa.0109.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 8
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %47 unwind label %54

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 40
  %49 = invoke noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %12)
          to label %50 unwind label %56

50:                                               ; preds = %47
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %.sroa.0109.0126, align 8, !tbaa !30
  br label %164

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %245

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %171

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %60 = load i32, ptr %59, align 8, !tbaa !47, !noalias !135
  %61 = icmp eq i32 %60, 23
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  invoke void @_ZN7rocksdb18ConfigurableHelper27ConfigureCustomizableOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(180) %49, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %5) #24
          to label %_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit unwind label %81

63:                                               ; preds = %58
  %64 = load i64, ptr %25, align 8, !tbaa !10, !noalias !135
  %65 = load i64, ptr %17, align 8, !tbaa !10, !noalias !135
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i

67:                                               ; preds = %63
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %67
  %69 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !135
  %70 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !135
  %bcmp.i.i = call i32 @bcmp(ptr %70, ptr %69, i64 %64), !noalias !135
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %63
  switch i32 %60, label %76 [
    i32 20, label %.invoke
    i32 22, label %.invoke
  ]

.invoke:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i, %67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %72 = phi ptr [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %14, %67 ], [ %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i ], [ %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i ]
  %73 = load ptr, ptr %2, align 8, !tbaa !72, !noalias !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8, !noalias !135
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(180) %49, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %5)
          to label %_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit unwind label %81

76:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21, !noalias !135
  store ptr @.str.2, ptr %10, align 8, !tbaa !119, !noalias !135
  store i64 23, ptr %26, align 8, !tbaa !121, !noalias !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21, !noalias !135
  %77 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !135
  store ptr %77, ptr %11, align 8, !tbaa !119, !noalias !135
  store i64 %65, ptr %27, align 8, !tbaa !121, !noalias !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %.noexc48 unwind label %81

.noexc48:                                         ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21, !noalias !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21, !noalias !135
  br label %_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit

_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit: ; preds = %.invoke, %.noexc48, %62
  %78 = load i8, ptr %15, align 8, !tbaa !49
  switch i8 %78, label %100 [
    i8 1, label %79
    i8 3, label %86
  ]

79:                                               ; preds = %_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit
  %80 = load ptr, ptr %.sroa.0109.0126, align 8, !tbaa !30
  br label %162

81:                                               ; preds = %.invoke, %76, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit69

83:                                               ; preds = %159, %96, %93
  %.sroa.28131.6 = phi ptr [ %.sroa.28131.2, %159 ], [ %95, %96 ], [ %.sroa.28131.2, %93 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i67 = icmp eq ptr %85, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

86:                                               ; preds = %_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit
  %87 = load i8, ptr %28, align 1, !tbaa !62
  %88 = load i8, ptr %29, align 2, !tbaa !64
  %89 = load i8, ptr %30, align 1, !tbaa !68, !range !66, !noundef !67
  %90 = load i8, ptr %31, align 4, !tbaa !69, !range !66, !noundef !67
  %91 = load i8, ptr %32, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %92 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i49, label %94, label %93

93:                                               ; preds = %86
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %92)
          to label %.noexc52 unwind label %83

.noexc52:                                         ; preds = %93
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %.noexc52, %86
  %95 = phi ptr [ %.pre.i, %.noexc52 ], [ null, %86 ]
  store ptr null, ptr %9, align 8, !tbaa !48
  %.not.i.i.i.i.i50 = icmp eq ptr %.sroa.28131.2, null
  br i1 %.not.i.i.i.i.i50, label %96, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28131.2) #22
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %96

96:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %13, ptr %8, align 8, !tbaa !138
  %97 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %98 unwind label %83

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %99 = load ptr, ptr %.sroa.0109.0126, align 8, !tbaa !30
  br label %162

100:                                              ; preds = %_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv.exit
  %101 = load i64, ptr %34, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !140
  %104 = urem i64 %103, %101
  %105 = load ptr, ptr %4, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  br label %108

108:                                              ; preds = %108, %100
  %.0.i.i.i.i = phi ptr [ %107, %100 ], [ %109, %108 ]
  %109 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %109, %.sroa.0109.0126
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %108, !llvm.loop !143

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i: ; preds = %108
  %110 = add nsw i32 %.136127, 1
  %111 = icmp eq ptr %.0.i.i.i.i, %107
  %112 = load ptr, ptr %.sroa.0109.0126, align 8, !tbaa !30
  %.not18.i = icmp eq ptr %112, null
  br i1 %111, label %113, label %123

113:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i
  br i1 %.not18.i, label %._crit_edge.i.i, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %116 = load i64, ptr %115, align 8, !tbaa !140
  %117 = urem i64 %116, %101
  %.not9.i.i = icmp eq i64 %117, %104
  br i1 %.not9.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw ptr, ptr %105, i64 %117
  store ptr %107, ptr %119, align 8, !tbaa !142
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %118, %113
  %120 = icmp eq ptr %24, %107
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge.i.i
  store ptr %112, ptr %24, align 8, !tbaa !116
  br label %122

122:                                              ; preds = %121, %._crit_edge.i.i
  store ptr null, ptr %106, align 8, !tbaa !142
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i

123:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i
  br i1 %.not18.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa !140
  %127 = urem i64 %126, %101
  %.not17.i = icmp eq i64 %127, %104
  br i1 %.not17.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw ptr, ptr %105, i64 %127
  store ptr %.0.i.i.i.i, ptr %129, align 8, !tbaa !142
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i: ; preds = %128, %124, %123, %122, %114
  %130 = load ptr, ptr %.sroa.0109.0126, align 8, !tbaa !30
  store ptr %130, ptr %.0.i.i.i.i, align 8, !tbaa !30
  %131 = load ptr, ptr %48, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 56
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit.i
  %137 = load i64, ptr %132, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %139 = load ptr, ptr %43, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0126, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !13
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #22
  br label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0126, i64 noundef 80) #22
  %148 = load i64, ptr %23, align 8, !tbaa !77
  %149 = add i64 %148, -1
  store i64 %149, ptr %23, align 8, !tbaa !77
  %150 = load i8, ptr %15, align 8, !tbaa !49
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr %28, align 1, !tbaa !62
  %154 = load i8, ptr %29, align 2, !tbaa !64
  %155 = load i8, ptr %30, align 1, !tbaa !68, !range !66, !noundef !67
  %156 = load i8, ptr %31, align 4, !tbaa !69, !range !66, !noundef !67
  %157 = load i8, ptr %32, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %158 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i55 = icmp eq ptr %158, null
  br i1 %.not.i.i55, label %160, label %159

159:                                              ; preds = %152
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %158)
          to label %.noexc62 unwind label %83

.noexc62:                                         ; preds = %159
  %.pre.i56 = load ptr, ptr %7, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %.noexc62, %152
  %161 = phi ptr [ %.pre.i56, %.noexc62 ], [ null, %152 ]
  store ptr null, ptr %7, align 8, !tbaa !48
  %.not.i.i.i.i.i57 = icmp eq ptr %.sroa.22138.2, null
  br i1 %.not.i.i.i.i.i57, label %_ZN7rocksdb6StatusaSERKS0_.exit63, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58: ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22138.2) #22
  %.pr.i59 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i12.i60 = icmp eq ptr %.pr.i59, null
  br i1 %.not.i12.i60, label %_ZN7rocksdb6StatusaSERKS0_.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58
  call void @_ZdaPv(ptr noundef nonnull %.pr.i59) #22
  br label %_ZN7rocksdb6StatusaSERKS0_.exit63

_ZN7rocksdb6StatusaSERKS0_.exit63:                ; preds = %160, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %162

162:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit63, %98, %147, %79
  %.sroa.10.4 = phi i8 [ %.sroa.10.2, %147 ], [ %154, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.10.2, %98 ], [ %.sroa.10.2, %79 ]
  %.sroa.13.4 = phi i8 [ %.sroa.13.2, %147 ], [ %155, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.13.2, %98 ], [ %.sroa.13.2, %79 ]
  %.sroa.16137.4 = phi i8 [ %.sroa.16137.2, %147 ], [ %156, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.16137.2, %98 ], [ %.sroa.16137.2, %79 ]
  %.sroa.22138.5 = phi ptr [ %.sroa.22138.2, %147 ], [ %161, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.22138.2, %98 ], [ %.sroa.22138.2, %79 ]
  %.sroa.7.4 = phi i8 [ %.sroa.7.2, %147 ], [ %153, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.7.2, %98 ], [ %.sroa.7.2, %79 ]
  %.sroa.19.4 = phi i8 [ %.sroa.19.2, %147 ], [ %157, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.19.2, %98 ], [ %.sroa.19.2, %79 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.2, %147 ], [ %.sroa.0.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ 3, %98 ], [ %.sroa.0.2, %79 ]
  %.sroa.8.4 = phi i8 [ %.sroa.8.2, %147 ], [ %.sroa.8.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %87, %98 ], [ %.sroa.8.2, %79 ]
  %.sroa.12.4 = phi i8 [ %.sroa.12.2, %147 ], [ %.sroa.12.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %88, %98 ], [ %.sroa.12.2, %79 ]
  %.sroa.16.4 = phi i8 [ %.sroa.16.2, %147 ], [ %.sroa.16.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %89, %98 ], [ %.sroa.16.2, %79 ]
  %.sroa.20.4 = phi i8 [ %.sroa.20.2, %147 ], [ %.sroa.20.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %90, %98 ], [ %.sroa.20.2, %79 ]
  %.sroa.28131.7 = phi ptr [ %.sroa.28131.2, %147 ], [ %.sroa.28131.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %95, %98 ], [ %.sroa.28131.2, %79 ]
  %.sroa.0136.4 = phi i8 [ %.sroa.0136.2, %147 ], [ %150, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.sroa.0136.2, %98 ], [ %.sroa.0136.2, %79 ]
  %.sroa.24.4 = phi i8 [ %.sroa.24.2, %147 ], [ %.sroa.24.2, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %91, %98 ], [ %.sroa.24.2, %79 ]
  %.sroa.0109.2 = phi ptr [ %130, %147 ], [ %130, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %99, %98 ], [ %80, %79 ]
  %.338 = phi i32 [ %110, %147 ], [ %110, %_ZN7rocksdb6StatusaSERKS0_.exit63 ], [ %.136127, %98 ], [ %.136127, %79 ]
  %163 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i64 = icmp eq ptr %163, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %164

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %85) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68, %83, %81
  %.sroa.28131.8 = phi ptr [ %.sroa.28131.2, %81 ], [ %.sroa.28131.6, %83 ], [ %.sroa.28131.6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68 ]
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %171

164:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit66, %52
  %.sroa.10.3 = phi i8 [ %.sroa.10.2, %52 ], [ %.sroa.10.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.13.3 = phi i8 [ %.sroa.13.2, %52 ], [ %.sroa.13.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.16137.3 = phi i8 [ %.sroa.16137.2, %52 ], [ %.sroa.16137.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.22138.4 = phi ptr [ %.sroa.22138.2, %52 ], [ %.sroa.22138.5, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.7.3 = phi i8 [ %.sroa.7.2, %52 ], [ %.sroa.7.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.19.3 = phi i8 [ %.sroa.19.2, %52 ], [ %.sroa.19.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.0.3 = phi i8 [ %.sroa.0.2, %52 ], [ %.sroa.0.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.8.3 = phi i8 [ %.sroa.8.2, %52 ], [ %.sroa.8.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.12.3 = phi i8 [ %.sroa.12.2, %52 ], [ %.sroa.12.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.16.3 = phi i8 [ %.sroa.16.2, %52 ], [ %.sroa.16.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.20.3 = phi i8 [ %.sroa.20.2, %52 ], [ %.sroa.20.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.28131.4 = phi ptr [ %.sroa.28131.2, %52 ], [ %.sroa.28131.7, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.0136.3 = phi i8 [ %.sroa.0136.2, %52 ], [ %.sroa.0136.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.24.3 = phi i8 [ %.sroa.24.2, %52 ], [ %.sroa.24.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.sroa.0109.1 = phi ptr [ %53, %52 ], [ %.sroa.0109.2, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %.237 = phi i32 [ %.136127, %52 ], [ %.338, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %165 = load ptr, ptr %14, align 8, !tbaa !22
  %166 = icmp eq ptr %165, %35
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %167 = load i64, ptr %25, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  %169 = load i64, ptr %35, align 8, !tbaa !13
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %.not = icmp eq ptr %.sroa.0109.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

171:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit69, %56
  %.sroa.28131.5 = phi ptr [ %.sroa.28131.8, %_ZN7rocksdb6StatusD2Ev.exit69 ], [ %.sroa.28131.2, %56 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit69 ], [ %57, %56 ]
  %172 = load ptr, ptr %14, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %35
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %171
  %174 = load i64, ptr %25, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %171
  %176 = load i64, ptr %35, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %245

.critedge:                                        ; preds = %39, %.loopexit, %_ZN7rocksdb6StatusD2Ev.exit, %6
  %.sroa.10.1 = phi i8 [ 0, %6 ], [ %.sroa.10.3, %39 ], [ %.sroa.10.3, %.loopexit ], [ %.sroa.10.0178, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.13.1 = phi i8 [ 0, %6 ], [ %.sroa.13.3, %39 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.0179, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.16137.1 = phi i8 [ 0, %6 ], [ %.sroa.16137.3, %39 ], [ %.sroa.16137.3, %.loopexit ], [ %.sroa.16137.0180, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.22138.1 = phi ptr [ null, %6 ], [ %.sroa.22138.4, %39 ], [ %.sroa.22138.4, %.loopexit ], [ %.sroa.22138.0181, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.7.1 = phi i8 [ 0, %6 ], [ %.sroa.7.3, %39 ], [ %.sroa.7.3, %.loopexit ], [ %.sroa.7.0182, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.19.1 = phi i8 [ 0, %6 ], [ %.sroa.19.3, %39 ], [ %.sroa.19.3, %.loopexit ], [ %.sroa.19.0183, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.0.1 = phi i8 [ 0, %6 ], [ %.sroa.0.3, %39 ], [ %.sroa.0.3, %.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.8.1 = phi i8 [ 0, %6 ], [ %.sroa.8.3, %39 ], [ %.sroa.8.3, %.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.12.1 = phi i8 [ 0, %6 ], [ %.sroa.12.3, %39 ], [ %.sroa.12.3, %.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.16.1 = phi i8 [ 0, %6 ], [ %.sroa.16.3, %39 ], [ %.sroa.16.3, %.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.20.1 = phi i8 [ 0, %6 ], [ %.sroa.20.3, %39 ], [ %.sroa.20.3, %.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.28131.1 = phi ptr [ null, %6 ], [ %.sroa.28131.4, %39 ], [ %.sroa.28131.4, %.loopexit ], [ null, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.0136.1 = phi i8 [ 0, %6 ], [ %.sroa.0136.3, %39 ], [ %.sroa.0136.3, %.loopexit ], [ %.sroa.0136.0185, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.sroa.24.1 = phi i8 [ 0, %6 ], [ %.sroa.24.3, %39 ], [ %.sroa.24.3, %.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %178 = load ptr, ptr %20, align 8, !tbaa !145
  %.not119128 = icmp eq ptr %178, null
  br i1 %.not119128, label %._crit_edge, label %.lr.ph130

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit78, %.critedge
  %179 = load i8, ptr %1, align 8, !tbaa !96, !range !66, !noundef !67
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %197, label %199

.lr.ph130:                                        ; preds = %.critedge, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit78
  %.sroa.0105.0129 = phi ptr [ %196, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit78 ], [ %178, %.critedge ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0129, i64 8
  %182 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit unwind label %194

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit: ; preds = %.lr.ph130
  %.not120 = icmp eq ptr %182, null
  br i1 %.not120, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit78, label %183

183:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %184 = load i64, ptr %34, align 8, !tbaa !107
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %186 = load i64, ptr %185, align 8, !tbaa !140
  %187 = urem i64 %186, %184
  %188 = load ptr, ptr %4, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !142
  br label %191

191:                                              ; preds = %191, %183
  %.0.i.i.i.i74 = phi ptr [ %190, %183 ], [ %192, %191 ]
  %192 = load ptr, ptr %.0.i.i.i.i74, align 8, !tbaa !30
  %.not.i.i.i.i75 = icmp eq ptr %192, %182
  br i1 %.not.i.i.i.i75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i76, label %191, !llvm.loop !143

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i76: ; preds = %191
  %193 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %187, ptr noundef nonnull %.0.i.i.i.i74, ptr noundef nonnull %182)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit78 unwind label %194

194:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i76, %.lr.ph130
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit78: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i76, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %196 = load ptr, ptr %.sroa.0105.0129, align 8, !tbaa !30
  %.not119 = icmp eq ptr %196, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph130

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %198, align 8, !tbaa !24, !alias.scope !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !146
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

199:                                              ; preds = %._crit_edge
  %200 = icmp eq i8 %.sroa.0136.1, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0136.1, ptr %0, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.7.1, ptr %203, align 1, !tbaa !62
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.10.1, ptr %204, align 2, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.13.1, ptr %205, align 1, !tbaa !68
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.16137.1, ptr %206, align 4, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.19.1, ptr %207, align 1, !tbaa !70
  store ptr %.sroa.22138.1, ptr %202, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !105, !range !66, !noundef !67
  %211 = trunc nuw i8 %210 to i1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %211, label %213, label %214

213:                                              ; preds = %208
  store ptr null, ptr %212, align 8, !tbaa !24, !alias.scope !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !149
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

214:                                              ; preds = %208
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.8.1, ptr %215, align 1, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.12.1, ptr %216, align 2, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.16.1, ptr %217, align 1, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.20.1, ptr %218, align 4, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.24.1, ptr %219, align 1, !tbaa !70
  store ptr %.sroa.28131.1, ptr %212, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %214, %201, %213, %197
  %.sroa.22138.6 = phi ptr [ %.sroa.22138.1, %197 ], [ %.sroa.22138.1, %213 ], [ %.sroa.22138.1, %214 ], [ null, %201 ]
  %.sroa.28131.9 = phi ptr [ %.sroa.28131.1, %197 ], [ %.sroa.28131.1, %213 ], [ null, %214 ], [ %.sroa.28131.1, %201 ]
  %220 = load ptr, ptr %20, align 8, !tbaa !145
  %.not5.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %221, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %220, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %221 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %229 = load i64, ptr %224, align 8, !tbaa !13
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #22
  %.not.i.i.i.i84 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i84, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %231 = load ptr, ptr %13, align 8, !tbaa !131
  %232 = load i64, ptr %19, align 8, !tbaa !133
  %233 = shl i64 %232, 3
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %233, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %234 = load ptr, ptr %13, align 8, !tbaa !131
  %235 = icmp eq ptr %234, %18
  br i1 %235, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %237 = load i64, ptr %19, align 8, !tbaa !133
  %238 = shl i64 %237, 3
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #22
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  %239 = load ptr, ptr %12, align 8, !tbaa !22
  %240 = icmp eq ptr %239, %16
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %241 = load i64, ptr %17, align 8, !tbaa !10
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %243 = load i64, ptr %16, align 8, !tbaa !13
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %.not.i.i88 = icmp eq ptr %.sroa.28131.9, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28131.9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit90

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89
  %.not.i.i91 = icmp eq ptr %.sroa.22138.6, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %_ZN7rocksdb6StatusD2Ev.exit90
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22138.6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit93

_ZN7rocksdb6StatusD2Ev.exit93:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92
  ret void

245:                                              ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %194
  %.sroa.22138.3 = phi ptr [ %.sroa.22138.1, %194 ], [ %.sroa.22138.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.sroa.22138.2, %54 ]
  %.sroa.28131.3 = phi ptr [ %.sroa.28131.1, %194 ], [ %.sroa.28131.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.sroa.28131.2, %54 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %55, %54 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  %246 = load ptr, ptr %12, align 8, !tbaa !22
  %247 = icmp eq ptr %246, %16
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %245
  %248 = load i64, ptr %17, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %245
  %250 = load i64, ptr %16, align 8, !tbaa !13
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %.not.i.i97 = icmp eq ptr %.sroa.28131.3, null
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdaPv(ptr noundef nonnull %.sroa.28131.3) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  %.not.i.i100 = icmp eq ptr %.sroa.22138.3, null
  br i1 %.not.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %_ZN7rocksdb6StatusD2Ev.exit99
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22138.3) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit102

_ZN7rocksdb6StatusD2Ev.exit102:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN7rocksdb18ConfigurableHelper27ConfigureCustomizableOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  br label %37

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25

21:                                               ; preds = %15
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr %23, i64 %17)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  br label %37

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25: ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  switch i32 %12, label %33 [
    i32 20, label %29
    i32 22, label %29
  ]

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25
  %30 = load ptr, ptr %2, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  br label %37

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str.2, ptr %9, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 23, ptr %34, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %35, ptr %10, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %36, align 8, !tbaa !121
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %37

37:                                               ; preds = %33, %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !60
  store i8 %5, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !62
  store i8 0, ptr %6, align 1, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !64
  store i8 0, ptr %9, align 2, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !65, !range !66, !noundef !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !68
  store i8 0, ptr %12, align 1, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !65, !range !66, !noundef !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !69
  store i8 0, ptr %15, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !70
  store i8 0, ptr %18, align 1, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr null, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %22, ptr %3, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !133
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper27ConfigureCustomizableOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::unordered_map.94", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = icmp eq ptr %7, null
  br i1 %30, label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = and i32 %33, 2048
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 8, !tbaa !153
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit

40:                                               ; preds = %31
  %41 = and i32 %33, 1024
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %47, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %3, align 8, !tbaa !153
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit

47:                                               ; preds = %40
  %48 = and i32 %33, 512
  %.not12.i = icmp eq i32 %48, 0
  %49 = load i32, ptr %3, align 8, !tbaa !153
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  br i1 %.not12.i, label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8, !tbaa !154
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit

_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit: ; preds = %8, %35, %42, %47, %52
  %.0.i = phi ptr [ %39, %35 ], [ %46, %42 ], [ %53, %52 ], [ null, %8 ], [ %51, %47 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 5, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %56, ptr %54, align 8, !tbaa !4
  %57 = load ptr, ptr %55, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %59, ptr %9, align 8, !tbaa !23
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %61, ptr %54, align 8, !tbaa !22
  %62 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %62, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit
  %63 = phi ptr [ %61, %.noexc.i.i ], [ %56, %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %57, align 1, !tbaa !13
  store i8 %65, ptr %63, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %54, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  store ptr %75, ptr %73, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  store ptr %78, ptr %76, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %87, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !89
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !89
  br label %87

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = and i32 %89, 256
  %.not204 = icmp eq i32 %90, 0
  br i1 %.not204, label %94, label %.thread

.thread:                                          ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %91, align 4, !tbaa !130
  br label %98

92:                                               ; preds = %.critedge112.thread.invoke, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread203.invoke, %198
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %491

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !130, !range !66, !noundef !67
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %199, label %98

98:                                               ; preds = %.thread, %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread199

104:                                              ; preds = %98
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %.critedge112.thread.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %bcmp.i = call i32 @bcmp(ptr %107, ptr %106, i64 %100)
  %108 = icmp eq i32 %bcmp.i, 0
  br i1 %108, label %.critedge112.thread.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread199

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread199: ; preds = %98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.critedge112.thread.invoke, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %111, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %113, align 1, !tbaa !13
  %114 = invoke noundef zeroext i1 @_ZN7rocksdb8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge106 unwind label %121

.critedge106:                                     ; preds = %._crit_edge.i.i
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge106
  %117 = load i64, ptr %112, align 8, !tbaa !10
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %.critedge108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge106
  %119 = load i64, ptr %111, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #22
  br label %.critedge108

.critedge108:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br i1 %114, label %.critedge112.thread.invoke, label %129

121:                                              ; preds = %._crit_edge.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %11, align 8, !tbaa !22
  %124 = icmp eq ptr %123, %111
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %121
  %125 = load i64, ptr %112, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %121
  %127 = load i64, ptr %111, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %491

129:                                              ; preds = %.critedge108
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %134, align 8, !tbaa !24, !alias.scope !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !158
  br label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

135:                                              ; preds = %129
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.critedge112.thread.invoke, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %137 = load ptr, ptr %.0.i, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
          to label %140 unwind label %177

140:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !10, !noalias !161
  %143 = icmp eq i64 %142, 4611686018427387903
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

144:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc117 unwind label %179

.noexc117:                                        ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc118 unwind label %179

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %146, ptr %12, align 8, !tbaa !4, !alias.scope !161
  %147 = load ptr, ptr %145, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

150:                                              ; preds = %.noexc118
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %.noexc118
  store ptr %147, ptr %12, align 8, !tbaa !22, !alias.scope !161
  %155 = load i64, ptr %148, align 8, !tbaa !13
  store i64 %155, ptr %146, align 8, !tbaa !13, !alias.scope !161
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %150
  %157 = phi i64 [ %152, %150 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %157, ptr %159, align 8, !tbaa !10, !alias.scope !161
  store ptr %148, ptr %145, align 8, !tbaa !22
  store i64 0, ptr %158, align 8, !tbaa !10
  store i8 0, ptr %148, align 8, !tbaa !13
  %160 = invoke noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge110 unwind label %181

.critedge110:                                     ; preds = %156
  %161 = load ptr, ptr %12, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %.critedge110
  %163 = load i64, ptr %159, align 8, !tbaa !10
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %.critedge110
  %165 = load i64, ptr %146, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %167 = load ptr, ptr %13, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %170 = load i64, ptr %141, align 8, !tbaa !10
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.critedge112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %172 = load i64, ptr %168, align 8, !tbaa !13
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %173) #22
  br label %.critedge112

.critedge112:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br i1 %160, label %196, label %.critedge112.thread.invoke

.critedge112.thread.invoke:                       ; preds = %.critedge112, %135, %.critedge108, %104, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread199, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %174 = load ptr, ptr %2, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
          to label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit unwind label %92

177:                                              ; preds = %136
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %144
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %12, align 8, !tbaa !22
  %184 = icmp eq ptr %183, %146
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %181
  %185 = load i64, ptr %159, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %181
  %187 = load i64, ptr %146, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %179
  %.pn99 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  %189 = load ptr, ptr %13, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %192 = load i64, ptr %141, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %194 = load i64, ptr %190, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %177
  %.pn99.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %491

196:                                              ; preds = %.critedge112
  %197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 61, i64 noundef 0) #21
  %.not102 = icmp eq i64 %197, -1
  br i1 %.not102, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread203.invoke, label %198

198:                                              ; preds = %196
  invoke void @_ZN7rocksdb12Configurable19ConfigureFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit unwind label %92

199:                                              ; preds = %94
  %200 = icmp eq ptr %.0.i, null
  br i1 %200, label %201, label %._crit_edge.i.i139

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %206, align 8, !tbaa !24, !alias.scope !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !164
  br label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %208 unwind label %221

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %209, ptr %14, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !10
  store i64 %212, ptr %210, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr @.str.4, ptr %16, align 8, !tbaa !119
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %213, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %223

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %214 = load ptr, ptr %15, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %217 = load i64, ptr %211, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %219 = load i64, ptr %215, align 8, !tbaa !13
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

221:                                              ; preds = %207
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %225 = load ptr, ptr %15, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %223
  %228 = load i64, ptr %211, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %223
  %230 = load i64, ptr %226, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %221
  %.pn95 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %491

._crit_edge.i.i139:                               ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %232, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %232, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %234, align 1, !tbaa !13
  %235 = invoke noundef zeroext i1 @_ZN7rocksdb8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %236 unwind label %276

236:                                              ; preds = %._crit_edge.i.i139
  br i1 %235, label %.critedge, label %237

237:                                              ; preds = %236
  %238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10) #21
  %239 = icmp eq i32 %238, 0
  %240 = load ptr, ptr %17, align 8, !tbaa !22
  %241 = icmp eq ptr %240, %232
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %237
  %242 = load i64, ptr %233, align 8, !tbaa !10
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %237
  %244 = load i64, ptr %232, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br i1 %239, label %252, label %311

.critedge:                                        ; preds = %236
  %246 = load ptr, ptr %17, align 8, !tbaa !22
  %247 = icmp eq ptr %246, %232
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %.critedge
  %248 = load i64, ptr %233, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.critedge
  %250 = load i64, ptr %232, align 8, !tbaa !13
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %253 = load ptr, ptr %.0.i, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
          to label %256 unwind label %284

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !10
  %261 = icmp eq i64 %258, %260
  br i1 %261, label %262, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150_crit_edge: ; preds = %256
  %.pre206 = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150

262:                                              ; preds = %256
  %263 = icmp eq i64 %258, 0
  %.pre207 = load ptr, ptr %18, align 8, !tbaa !22
  br i1 %263, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %bcmp.i149 = call i32 @bcmp(ptr %.pre207, ptr %265, i64 %258)
  %266 = icmp eq i32 %bcmp.i149, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150_crit_edge, %262, %264
  %267 = phi ptr [ %.pre206, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150_crit_edge ], [ %.pre207, %264 ], [ %.pre207, %262 ]
  %268 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150_crit_edge ], [ %266, %264 ], [ true, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150
  %271 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit150
  %272 = load i64, ptr %269, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br i1 %268, label %274, label %286

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %275, align 8, !tbaa !24, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !167
  br label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

276:                                              ; preds = %._crit_edge.i.i139
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %17, align 8, !tbaa !22
  %279 = icmp eq ptr %278, %232
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %276
  %280 = load i64, ptr %233, align 8, !tbaa !10
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %276
  %282 = load i64, ptr %232, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %491

284:                                              ; preds = %252
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %491

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %287 unwind label %300

287:                                              ; preds = %286
  %288 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %288, ptr %19, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !10
  store i64 %291, ptr %289, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr @.str.4, ptr %21, align 8, !tbaa !119
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %292, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit158 unwind label %302

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit158: ; preds = %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %293 = load ptr, ptr %20, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit158
  %296 = load i64, ptr %290, align 8, !tbaa !10
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit158
  %298 = load i64, ptr %294, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %304 = load ptr, ptr %20, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %302
  %307 = load i64, ptr %290, align 8, !tbaa !10
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %302
  %309 = load i64, ptr %305, align 8, !tbaa !13
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %300
  %.pn93 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %491

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !10
  %316 = icmp eq i64 %313, %315
  br i1 %316, label %317, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread203.invoke

317:                                              ; preds = %311
  %318 = icmp eq i64 %313, 0
  br i1 %318, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166: ; preds = %317
  %319 = load ptr, ptr %5, align 8, !tbaa !22
  %320 = load ptr, ptr %4, align 8, !tbaa !22
  %bcmp.i165 = call i32 @bcmp(ptr %320, ptr %319, i64 %313)
  %321 = icmp eq i32 %bcmp.i165, 0
  br i1 %321, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread203.invoke

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread: ; preds = %317, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #21
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %322, ptr %22, align 8, !tbaa !106
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %323, align 8, !tbaa !107
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %325, align 8, !tbaa !123
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %327, ptr %23, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %328, align 8, !tbaa !10
  store i8 0, ptr %327, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %329 = load ptr, ptr %.0.i, align 8, !tbaa !72
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
          to label %332 unwind label %346

332:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread
  invoke void @_ZN7rocksdb12Configurable13GetOptionsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_PSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %333 unwind label %348

333:                                              ; preds = %332
  %334 = load ptr, ptr %25, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %333
  %340 = load i64, ptr %335, align 8, !tbaa !13
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #22
  br label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %343 = load i8, ptr %24, align 8, !tbaa !49
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %360, label %345

345:                                              ; preds = %342
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit

346:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

348:                                              ; preds = %332
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %25, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !10
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %348
  %356 = load i64, ptr %351, align 8, !tbaa !13
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %346
  %.pn87 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit190

358:                                              ; preds = %414
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %454

360:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %361 = load ptr, ptr %.0.i, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
          to label %364 unwind label %395

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !10
  %367 = load i64, ptr %328, align 8, !tbaa !10
  %368 = icmp eq i64 %366, %367
  br i1 %368, label %369, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %364
  %.pre = load ptr, ptr %26, align 8, !tbaa !22
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

369:                                              ; preds = %364
  %370 = icmp eq i64 %366, 0
  %.pre205 = load ptr, ptr %26, align 8, !tbaa !22
  br i1 %370, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %23, align 8, !tbaa !22
  %bcmp.i.i = call i32 @bcmp(ptr %.pre205, ptr %372, i64 %366)
  %373 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %369, %371
  %374 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre205, %371 ], [ %.pre205, %369 ]
  %375 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %373, %371 ], [ false, %369 ]
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %378 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %379 = load i64, ptr %376, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br i1 %375, label %381, label %408

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %382 unwind label %397

382:                                              ; preds = %381
  %383 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %383, ptr %27, align 8, !tbaa !119
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !10
  store i64 %386, ptr %384, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store ptr @.str.4, ptr %29, align 8, !tbaa !119
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %387, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit177 unwind label %399

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit177: ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %388 = load ptr, ptr %28, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit177
  %391 = load i64, ptr %385, align 8, !tbaa !10
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit177
  %393 = load i64, ptr %389, align 8, !tbaa !13
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %394) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit

395:                                              ; preds = %360
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %454

397:                                              ; preds = %381
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

399:                                              ; preds = %382
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %401 = load ptr, ptr %28, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %399
  %404 = load i64, ptr %385, align 8, !tbaa !10
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %399
  %406 = load i64, ptr %402, align 8, !tbaa !13
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %407) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %397
  %.pn89 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %454

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %410 = load i64, ptr %409, align 8, !tbaa !77
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %413, align 8, !tbaa !24, !alias.scope !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !170
  br label %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit

414:                                              ; preds = %408
  %415 = load ptr, ptr %.0.i, align 8, !tbaa !72, !noalias !173
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 72
  %417 = load ptr, ptr %416, align 8, !noalias !173
  invoke void %417(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null)
          to label %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit unwind label %358

_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit: ; preds = %414, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %345
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit
  call void @_ZdaPv(ptr noundef nonnull %419) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  %420 = load ptr, ptr %23, align 8, !tbaa !22
  %421 = icmp eq ptr %420, %327
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %422 = load i64, ptr %328, align 8, !tbaa !10
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %424 = load i64, ptr %327, align 8, !tbaa !13
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %426 = load ptr, ptr %324, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %426, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %427, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  %427 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %434 = load i64, ptr %433, align 8, !tbaa !10
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %436 = load i64, ptr %431, align 8, !tbaa !13
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %438 = load ptr, ptr %428, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %442 = load i64, ptr %441, align 8, !tbaa !10
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %444 = load i64, ptr %439, align 8, !tbaa !13
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i197 = icmp eq ptr %427, null
  br i1 %.not.i.i.i197, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %446 = load ptr, ptr %22, align 8, !tbaa !106
  %447 = load i64, ptr %323, align 8, !tbaa !107
  %448 = shl i64 %447, 3
  call void @llvm.memset.p0.i64(ptr align 8 %446, i8 0, i64 %448, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  %449 = load ptr, ptr %22, align 8, !tbaa !106
  %450 = icmp eq ptr %449, %322
  br i1 %450, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %451

451:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %452 = load i64, ptr %323, align 8, !tbaa !107
  %453 = shl i64 %452, 3
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %453) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %451
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  br label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %395, %358
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %359, %358 ], [ %396, %395 ]
  %455 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !48
  %.not.i.i188 = icmp eq ptr %456, null
  br i1 %.not.i.i188, label %_ZN7rocksdb6StatusD2Ev.exit190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %456) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit190

_ZN7rocksdb6StatusD2Ev.exit190:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn89.pn, %454 ], [ %.pn89.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  %457 = load ptr, ptr %23, align 8, !tbaa !22
  %458 = icmp eq ptr %457, %327
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN7rocksdb6StatusD2Ev.exit190
  %459 = load i64, ptr %328, align 8, !tbaa !10
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN7rocksdb6StatusD2Ev.exit190
  %461 = load i64, ptr %327, align 8, !tbaa !13
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  br label %491

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread203.invoke: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166, %311, %196
  invoke void @_ZN7rocksdb18ConfigurableHelper21ConfigureSingleOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit unwind label %92

_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit: ; preds = %.critedge112.thread.invoke, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.thread203.invoke, %274, %205, %133, %198, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %463 = load ptr, ptr %76, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %464

464:                                              ; preds = %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !101
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !103
  %471 = load ptr, ptr %463, align 8, !tbaa !72
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #21
  %474 = load ptr, ptr %463, align 8, !tbaa !72
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i196 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i196, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %481, %479
  %.0.i.i.i.i.i = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %484, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %469, %_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit
  %485 = load ptr, ptr %54, align 8, !tbaa !22
  %486 = icmp eq ptr %485, %56
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %487 = load i64, ptr %68, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %489 = load i64, ptr %56, align 8, !tbaa !13
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  ret void

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %92
  %.pn103 = phi { ptr, i32 } [ %93, %92 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %285, %284 ], [ %.pn89.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn103
}

declare noundef zeroext i1 @_ZN7rocksdb8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable13GetOptionsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_PSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb14kNullptrStringB5cxx11E, i64 8), align 8, !tbaa !10
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %15 = load ptr, ptr @_ZN7rocksdb14kNullptrStringB5cxx11E, align 8, !tbaa !22
  %16 = load ptr, ptr %1, align 8, !tbaa !22
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %10)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

18:                                               ; preds = %.invoke, %50
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 61, i64 noundef 0) #21
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %.invoke, label %23

.invoke:                                          ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = phi ptr [ %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %2, %5 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %18

23:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4)
          to label %24 unwind label %77

24:                                               ; preds = %23
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %6, align 8, !tbaa !60
  store i8 %26, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !62
  store i8 0, ptr %27, align 1, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 2, !tbaa !64
  store i8 0, ptr %30, align 2, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !65, !range !66, !noundef !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !68
  store i8 0, ptr %33, align 1, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !65, !range !66, !noundef !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %37, ptr %38, align 4, !tbaa !69
  store i8 0, ptr %36, align 4, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !70
  store i8 0, ptr %39, align 1, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr null, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %43, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %24, %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #22
  br label %47

47:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %48 = load i8, ptr %0, align 8, !tbaa !49
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %._crit_edge.i.i, label %50

50:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %.not5.i.i.i = icmp eq ptr %52, null
  br i1 %.not5.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36 ]
  %53 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %64 = load ptr, ptr %54, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %70 = load i64, ptr %65, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #22
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36
  %72 = load ptr, ptr %4, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !107
  %75 = shl i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %126

._crit_edge.i.i:                                  ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !4
  store i16 25705, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %81, align 2, !tbaa !13
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit unwind label %110

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit: ; preds = %._crit_edge.i.i
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %85 = load i64, ptr %80, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %87 = load i64, ptr %79, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %120, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit46 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit46: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %94 = load i64, ptr %93, align 8, !tbaa !140
  %95 = urem i64 %94, %92
  %96 = load ptr, ptr %4, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  br label %99

99:                                               ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit46
  %.0.i.i.i.i = phi ptr [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit46 ], [ %100, %99 ]
  %100 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %100, %82
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, label %99, !llvm.loop !143

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i: ; preds = %99
  %101 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %95, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %82)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit unwind label %118

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb14kNullptrStringB5cxx11E, i64 8), align 8, !tbaa !10
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

106:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit
  %107 = icmp eq i64 %103, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br i1 %107, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49: ; preds = %106
  %108 = load ptr, ptr @_ZN7rocksdb14kNullptrStringB5cxx11E, align 8, !tbaa !22
  %bcmp.i48 = call i32 @bcmp(ptr %.pre, ptr %108, i64 %103)
  %109 = icmp eq i32 %bcmp.i48, 0
  br i1 %109, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49.thread: ; preds = %106, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49
  store i64 0, ptr %102, align 8, !tbaa !10
  store i8 0, ptr %.pre, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

110:                                              ; preds = %._crit_edge.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = icmp eq ptr %112, %79
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %110
  %114 = load i64, ptr %80, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %110
  %116 = load i64, ptr %79, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %126

118:                                              ; preds = %125, %124, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb1EEE.exit.i, %89
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %118

125:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit56 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit56: ; preds = %125
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.invoke, %.loopexit, %_ZN7rocksdb6StatusaSEOS0_.exit40, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit56, %124
  ret void

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %118, %77, %18
  %.pn33 = phi { ptr, i32 } [ %19, %18 ], [ %78, %77 ], [ %119, %118 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i57 = icmp eq ptr %127, null
  br i1 %.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  store ptr null, ptr %8, align 8, !tbaa !48
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not183287 = icmp eq ptr %20, %22
  br i1 %.not183287, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i79 = icmp eq ptr %0, %8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not.i84 = icmp eq ptr %0, %11
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i98 = icmp eq ptr %0, %13
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %78

78:                                               ; preds = %.lr.ph289, %.loopexit
  %.sroa.0171.0288 = phi ptr [ %20, %.lr.ph289 ], [ %389, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0288, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.0167.0284 = load ptr, ptr %82, align 8, !tbaa !30
  %.not184285 = icmp eq ptr %.sroa.0167.0284, null
  br i1 %.not184285, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0288, i64 32
  br label %84

84:                                               ; preds = %.lr.ph, %.critedge78
  %.sroa.0167.0286 = phi ptr [ %.sroa.0167.0284, %.lr.ph ], [ %.sroa.0167.0, %.critedge78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0286, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0286, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0286, i64 212
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = and i32 %88, -2
  %switch.i = icmp ne i32 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0286, i64 216
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8192
  %.not.i = icmp eq i32 %92, 0
  %.0.i = select i1 %switch.i, i1 %.not.i, i1 false
  br i1 %.0.i, label %93, label %.critedge78

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %23, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !13
  store ptr null, ptr %25, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %94 = load i64, ptr %83, align 8, !tbaa !17
  %95 = add nsw i64 %94, %26
  %96 = inttoptr i64 %95 to ptr
  %97 = load i8, ptr %27, align 4, !tbaa !130, !range !66, !noundef !67
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %127, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %100 unwind label %117

100:                                              ; preds = %99
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(180) %86, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %96, ptr noundef nonnull %7)
          to label %101 unwind label %119

101:                                              ; preds = %100
  %.pre290 = load ptr, ptr %38, align 8, !tbaa !48
  br i1 %.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %8, align 8, !tbaa !60
  store i8 %103, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %8, align 8, !tbaa !49
  %104 = load i8, ptr %28, align 1, !tbaa !61
  store i8 %104, ptr %29, align 1, !tbaa !62
  store i8 0, ptr %28, align 1, !tbaa !62
  %105 = load i8, ptr %30, align 2, !tbaa !63
  store i8 %105, ptr %31, align 2, !tbaa !64
  store i8 0, ptr %30, align 2, !tbaa !64
  %106 = load i8, ptr %32, align 1, !tbaa !65, !range !66, !noundef !67
  store i8 %106, ptr %33, align 1, !tbaa !68
  store i8 0, ptr %32, align 1, !tbaa !68
  %107 = load i8, ptr %34, align 4, !tbaa !65, !range !66, !noundef !67
  store i8 %107, ptr %35, align 4, !tbaa !69
  store i8 0, ptr %34, align 4, !tbaa !69
  %108 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %108, ptr %37, align 1, !tbaa !70
  store i8 0, ptr %36, align 1, !tbaa !70
  store ptr null, ptr %38, align 8, !tbaa !48
  %109 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %.pre290, ptr %25, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  %.pre = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %110 = phi ptr [ %.pre290, %101 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %110) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %102, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %38, align 8, !tbaa !48
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = icmp eq ptr %111, %39
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %113 = load i64, ptr %40, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %115 = load i64, ptr %39, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %248

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %39
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %119
  %123 = load i64, ptr %40, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %119
  %125 = load i64, ptr %39, align 8, !tbaa !13
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %375

127:                                              ; preds = %93
  %128 = load i32, ptr %90, align 4, !tbaa !45
  %129 = and i32 %128, 256
  %.not185 = icmp eq i32 %129, 0
  br i1 %.not185, label %211, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 5, i1 false)
  store ptr %43, ptr %41, align 8, !tbaa !4
  %131 = load ptr, ptr %42, align 8, !tbaa !22
  %132 = load i64, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %132, ptr %6, align 8, !tbaa !23
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %130
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %134, ptr %41, align 8, !tbaa !22
  %135 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %135, ptr %43, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %130
  %136 = phi ptr [ %134, %.noexc ], [ %43, %130 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

137:                                              ; preds = %._crit_edge.i.i.i
  %138 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %138, ptr %136, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

139:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %139, %137, %._crit_edge.i.i.i
  %140 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %140, ptr %45, align 8, !tbaa !10
  %141 = load ptr, ptr %41, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %143 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %143, ptr %48, align 8, !tbaa !83
  %144 = load ptr, ptr %51, align 8, !tbaa !88
  store ptr %144, ptr %50, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i83 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i83, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4, !tbaa !89
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4, !tbaa !89
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %151, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store i8 0, ptr %52, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %153 unwind label %200

153:                                              ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(180) %86, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %96, ptr noundef nonnull %7)
          to label %154 unwind label %202

154:                                              ; preds = %153
  %.pre292 = load ptr, ptr %58, align 8, !tbaa !48
  br i1 %.not.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %155

155:                                              ; preds = %154
  %156 = load i8, ptr %11, align 8, !tbaa !60
  store i8 %156, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %11, align 8, !tbaa !49
  %157 = load i8, ptr %53, align 1, !tbaa !61
  store i8 %157, ptr %29, align 1, !tbaa !62
  store i8 0, ptr %53, align 1, !tbaa !62
  %158 = load i8, ptr %54, align 2, !tbaa !63
  store i8 %158, ptr %31, align 2, !tbaa !64
  store i8 0, ptr %54, align 2, !tbaa !64
  %159 = load i8, ptr %55, align 1, !tbaa !65, !range !66, !noundef !67
  store i8 %159, ptr %33, align 1, !tbaa !68
  store i8 0, ptr %55, align 1, !tbaa !68
  %160 = load i8, ptr %56, align 4, !tbaa !65, !range !66, !noundef !67
  store i8 %160, ptr %35, align 4, !tbaa !69
  store i8 0, ptr %56, align 4, !tbaa !69
  %161 = load i8, ptr %57, align 1, !tbaa !13
  store i8 %161, ptr %37, align 1, !tbaa !70
  store i8 0, ptr %57, align 1, !tbaa !70
  store ptr null, ptr %58, align 8, !tbaa !48
  %162 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %.pre292, ptr %25, align 8, !tbaa !48
  %.not.i.i.i.i.i85 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86: ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %162) #22
  %.pre291 = load ptr, ptr %58, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusaSEOS0_.exit87

_ZN7rocksdb6StatusaSEOS0_.exit87:                 ; preds = %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86
  %163 = phi ptr [ %.pre292, %154 ], [ %.pre291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86 ]
  %.not.i.i88 = icmp eq ptr %163, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87
  call void @_ZdaPv(ptr noundef nonnull %163) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit90

_ZN7rocksdb6StatusD2Ev.exit90:                    ; preds = %155, %_ZN7rocksdb6StatusaSEOS0_.exit87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89
  store ptr null, ptr %58, align 8, !tbaa !48
  %164 = load ptr, ptr %12, align 8, !tbaa !22
  %165 = icmp eq ptr %164, %59
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZN7rocksdb6StatusD2Ev.exit90
  %166 = load i64, ptr %60, align 8, !tbaa !10
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN7rocksdb6StatusD2Ev.exit90
  %168 = load i64, ptr %59, align 8, !tbaa !13
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %170 = load ptr, ptr %50, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !103
  %178 = load ptr, ptr %170, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  %181 = load ptr, ptr %170, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i94 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i94, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %188, %186
  %.0.i.i.i.i.i = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %192 = load ptr, ptr %41, align 8, !tbaa !22
  %193 = icmp eq ptr %192, %43
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %194 = load i64, ptr %45, align 8, !tbaa !10
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %196 = load i64, ptr %43, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  br label %248

198:                                              ; preds = %.noexc.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

202:                                              ; preds = %153
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %12, align 8, !tbaa !22
  %205 = icmp eq ptr %204, %59
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %202
  %206 = load i64, ptr %60, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %202
  %208 = load i64, ptr %59, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %200
  %.pn67 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %198
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #21
  br label %375

211:                                              ; preds = %127
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0286, i64 208
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = and i32 %213, -2
  %spec.select.i = icmp eq i32 %214, 22
  br i1 %spec.select.i, label %215, label %248

215:                                              ; preds = %211
  %216 = load i32, ptr %47, align 8, !tbaa !97
  %217 = icmp ne i32 %216, 2
  %218 = and i32 %128, 32768
  %219 = icmp ne i32 %218, 0
  %or.cond = and i1 %219, %217
  br i1 %or.cond, label %248, label %220

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %221 unwind label %238

221:                                              ; preds = %220
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(180) %86, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %96, ptr noundef nonnull %7)
          to label %222 unwind label %240

222:                                              ; preds = %221
  %.pre294 = load ptr, ptr %66, align 8, !tbaa !48
  br i1 %.not.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit101, label %223

223:                                              ; preds = %222
  %224 = load i8, ptr %13, align 8, !tbaa !60
  store i8 %224, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %13, align 8, !tbaa !49
  %225 = load i8, ptr %61, align 1, !tbaa !61
  store i8 %225, ptr %29, align 1, !tbaa !62
  store i8 0, ptr %61, align 1, !tbaa !62
  %226 = load i8, ptr %62, align 2, !tbaa !63
  store i8 %226, ptr %31, align 2, !tbaa !64
  store i8 0, ptr %62, align 2, !tbaa !64
  %227 = load i8, ptr %63, align 1, !tbaa !65, !range !66, !noundef !67
  store i8 %227, ptr %33, align 1, !tbaa !68
  store i8 0, ptr %63, align 1, !tbaa !68
  %228 = load i8, ptr %64, align 4, !tbaa !65, !range !66, !noundef !67
  store i8 %228, ptr %35, align 4, !tbaa !69
  store i8 0, ptr %64, align 4, !tbaa !69
  %229 = load i8, ptr %65, align 1, !tbaa !13
  store i8 %229, ptr %37, align 1, !tbaa !70
  store i8 0, ptr %65, align 1, !tbaa !70
  store ptr null, ptr %66, align 8, !tbaa !48
  %230 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %.pre294, ptr %25, align 8, !tbaa !48
  %.not.i.i.i.i.i99 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100: ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %230) #22
  %.pre293 = load ptr, ptr %66, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusaSEOS0_.exit101

_ZN7rocksdb6StatusaSEOS0_.exit101:                ; preds = %222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100
  %231 = phi ptr [ %.pre294, %222 ], [ %.pre293, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100 ]
  %.not.i.i102 = icmp eq ptr %231, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101
  call void @_ZdaPv(ptr noundef nonnull %231) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit104

_ZN7rocksdb6StatusD2Ev.exit104:                   ; preds = %223, %_ZN7rocksdb6StatusaSEOS0_.exit101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103
  store ptr null, ptr %66, align 8, !tbaa !48
  %232 = load ptr, ptr %14, align 8, !tbaa !22
  %233 = icmp eq ptr %232, %67
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZN7rocksdb6StatusD2Ev.exit104
  %234 = load i64, ptr %68, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZN7rocksdb6StatusD2Ev.exit104
  %236 = load i64, ptr %67, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %248

238:                                              ; preds = %220
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %14, align 8, !tbaa !22
  %243 = icmp eq ptr %242, %67
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %240
  %244 = load i64, ptr %68, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %240
  %246 = load i64, ptr %67, align 8, !tbaa !13
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %238
  %.pn65 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %375

248:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  %249 = load i8, ptr %0, align 8, !tbaa !49
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %.critedge76

251:                                              ; preds = %248
  %252 = load i64, ptr %24, align 8, !tbaa !10
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.critedge, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %255 unwind label %341

255:                                              ; preds = %254
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %256 = load i64, ptr %69, align 8, !tbaa !10, !noalias !178
  %257 = icmp eq i64 %256, 4611686018427387903
  br i1 %257, label %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

258:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %258
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc113 unwind label %.loopexit186

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %70, ptr %17, align 8, !tbaa !4, !alias.scope !178
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

263:                                              ; preds = %.noexc113
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.noexc113
  store ptr %260, ptr %17, align 8, !tbaa !22, !alias.scope !178
  %268 = load i64, ptr %261, align 8, !tbaa !13
  store i64 %268, ptr %70, align 8, !tbaa !13, !alias.scope !178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %263
  %270 = phi i64 [ %265, %263 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %270, ptr %71, align 8, !tbaa !10, !alias.scope !178
  store ptr %261, ptr %259, align 8, !tbaa !22
  store i64 0, ptr %271, align 8, !tbaa !10
  store i8 0, ptr %261, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %272 = load i64, ptr %24, align 8, !tbaa !10, !noalias !181
  %273 = load i64, ptr %71, align 8, !tbaa !10, !noalias !181
  %274 = sub i64 4611686018427387903, %273
  %275 = icmp ult i64 %274, %272
  br i1 %275, label %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

276:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc117 unwind label %.loopexit.split-lp188

.noexc117:                                        ; preds = %276
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %269
  %277 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !181
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %277, i64 noundef %272)
          to label %.noexc118 unwind label %.loopexit187

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %72, ptr %16, align 8, !tbaa !4, !alias.scope !181
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

282:                                              ; preds = %.noexc118
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !10
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc118
  store ptr %279, ptr %16, align 8, !tbaa !22, !alias.scope !181
  %287 = load i64, ptr %280, align 8, !tbaa !13
  store i64 %287, ptr %72, align 8, !tbaa !13, !alias.scope !181
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !10
  br label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %282
  %289 = phi i64 [ %284, %282 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %289, ptr %73, align 8, !tbaa !10, !alias.scope !181
  store ptr %280, ptr %278, align 8, !tbaa !22
  store i64 0, ptr %290, align 8, !tbaa !10
  store i8 0, ptr %280, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %291 = load i64, ptr %44, align 8, !tbaa !10, !noalias !184
  %292 = load i64, ptr %73, align 8, !tbaa !10, !noalias !184
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119

295:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc123 unwind label %.loopexit.split-lp193

.noexc123:                                        ; preds = %295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119: ; preds = %288
  %296 = load ptr, ptr %42, align 8, !tbaa !22, !noalias !184
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %296, i64 noundef %291)
          to label %.noexc124 unwind label %.loopexit192

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119
  store ptr %74, ptr %15, align 8, !tbaa !4, !alias.scope !184
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

301:                                              ; preds = %.noexc124
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !10
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %305, i1 false)
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.noexc124
  store ptr %298, ptr %15, align 8, !tbaa !22, !alias.scope !184
  %306 = load i64, ptr %299, align 8, !tbaa !13
  store i64 %306, ptr %74, align 8, !tbaa !13, !alias.scope !184
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre.i122 = load i64, ptr %.phi.trans.insert.i121, align 8, !tbaa !10
  br label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %301
  %308 = phi i64 [ %303, %301 ], [ %.pre.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %308, ptr %75, align 8, !tbaa !10, !alias.scope !184
  store ptr %299, ptr %297, align 8, !tbaa !22
  store i64 0, ptr %309, align 8, !tbaa !10
  store i8 0, ptr %299, align 8, !tbaa !13
  %310 = load i64, ptr %75, align 8, !tbaa !10
  %311 = load i64, ptr %76, align 8, !tbaa !10
  %312 = sub i64 4611686018427387903, %311
  %313 = icmp ult i64 %312, %310
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

314:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc126 unwind label %.loopexit.split-lp198

.noexc126:                                        ; preds = %314
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %307
  %315 = load ptr, ptr %15, align 8, !tbaa !22
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %315, i64 noundef %310)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %317 = load ptr, ptr %15, align 8, !tbaa !22
  %318 = icmp eq ptr %317, %74
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %319 = load i64, ptr %75, align 8, !tbaa !10
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %321 = load i64, ptr %74, align 8, !tbaa !13
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %323 = load ptr, ptr %16, align 8, !tbaa !22
  %324 = icmp eq ptr %323, %72
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %325 = load i64, ptr %73, align 8, !tbaa !10
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %327 = load i64, ptr %72, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %329 = load ptr, ptr %17, align 8, !tbaa !22
  %330 = icmp eq ptr %329, %70
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %331 = load i64, ptr %71, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %333 = load i64, ptr %70, align 8, !tbaa !13
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %335 = load ptr, ptr %18, align 8, !tbaa !22
  %336 = icmp eq ptr %335, %77
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %337 = load i64, ptr %69, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %339 = load i64, ptr %77, align 8, !tbaa !13
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %.critedge

341:                                              ; preds = %254
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

.loopexit186:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

.loopexit.split-lp:                               ; preds = %258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

.loopexit187:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

.loopexit.split-lp188:                            ; preds = %276
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

.loopexit192:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

.loopexit.split-lp193:                            ; preds = %295
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

.loopexit197:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp198:                            ; preds = %314
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %.loopexit.split-lp198, %.loopexit197
  %lpad.phi201 = phi { ptr, i32 } [ %lpad.loopexit199, %.loopexit197 ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp198 ]
  %344 = load ptr, ptr %15, align 8, !tbaa !22
  %345 = icmp eq ptr %344, %74
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %343
  %346 = load i64, ptr %75, align 8, !tbaa !10
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %343
  %348 = load i64, ptr %74, align 8, !tbaa !13
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %.loopexit192, %.loopexit.split-lp193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  %.pn70 = phi { ptr, i32 } [ %lpad.phi201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %lpad.phi201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ]
  %350 = load ptr, ptr %16, align 8, !tbaa !22
  %351 = icmp eq ptr %350, %72
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %352 = load i64, ptr %73, align 8, !tbaa !10
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %354 = load i64, ptr %72, align 8, !tbaa !13
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %.loopexit187, %.loopexit.split-lp188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  %356 = load ptr, ptr %17, align 8, !tbaa !22
  %357 = icmp eq ptr %356, %70
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %358 = load i64, ptr %71, align 8, !tbaa !10
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %360 = load i64, ptr %70, align 8, !tbaa !13
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %.loopexit186, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %362 = load ptr, ptr %18, align 8, !tbaa !22
  %363 = icmp eq ptr %362, %77
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %364 = load i64, ptr %69, align 8, !tbaa !10
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %366 = load i64, ptr %77, align 8, !tbaa !13
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %341
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn70.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn70.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %375

.critedge:                                        ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %368 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i.i152 = icmp eq ptr %368, null
  br i1 %.not.i.i152, label %_ZN7rocksdb6StatusD2Ev.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %368) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit154

_ZN7rocksdb6StatusD2Ev.exit154:                   ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153
  store ptr null, ptr %25, align 8, !tbaa !48
  %369 = load ptr, ptr %7, align 8, !tbaa !22
  %370 = icmp eq ptr %369, %23
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZN7rocksdb6StatusD2Ev.exit154
  %371 = load i64, ptr %24, align 8, !tbaa !10
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN7rocksdb6StatusD2Ev.exit154
  %373 = load i64, ptr %23, align 8, !tbaa !13
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.critedge78

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn67.pn, %210 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %376 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i.i158 = icmp eq ptr %376, null
  br i1 %.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %376) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %375, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %25, align 8, !tbaa !48
  %377 = load ptr, ptr %7, align 8, !tbaa !22
  %378 = icmp eq ptr %377, %23
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZN7rocksdb6StatusD2Ev.exit160
  %379 = load i64, ptr %24, align 8, !tbaa !10
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZN7rocksdb6StatusD2Ev.exit160
  %381 = load i64, ptr %23, align 8, !tbaa !13
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn

.critedge78:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %84
  %.sroa.0167.0 = load ptr, ptr %.sroa.0167.0286, align 8, !tbaa !30
  %.not184 = icmp eq ptr %.sroa.0167.0, null
  br i1 %.not184, label %.loopexit, label %84

.critedge76:                                      ; preds = %248
  %383 = load ptr, ptr %7, align 8, !tbaa !22
  %384 = icmp eq ptr %383, %23
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %.critedge76
  %385 = load i64, ptr %24, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.critedge76
  %387 = load i64, ptr %23, align 8, !tbaa !13
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #22
  br label %390

.loopexit:                                        ; preds = %.critedge78, %81, %78
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0288, i64 48
  %.not183 = icmp eq ptr %389, %22
  br i1 %.not183, label %._crit_edge, label %78

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %392

._crit_edge:                                      ; preds = %.loopexit, %5
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %391, align 8, !tbaa !24, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !187
  br label %392

392:                                              ; preds = %390, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable8ToStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 61, i64 noundef 0) #21
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

21:                                               ; preds = %16
  %22 = load i64, ptr %10, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %24, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  store ptr %18, ptr %0, align 8, !tbaa !22
  %25 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %25, ptr %17, align 8, !tbaa !13
  %.pre = load i64, ptr %10, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %56

29:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10, !noalias !190
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !4, !alias.scope !190
  %36 = load ptr, ptr %34, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc6
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %36, ptr %0, align 8, !tbaa !22, !alias.scope !190
  %44 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %44, ptr %35, align 8, !tbaa !13, !alias.scope !190
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !10, !alias.scope !190
  store ptr %37, ptr %34, align 8, !tbaa !22
  store i64 0, ptr %47, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %52 = load i64, ptr %30, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  %54 = load i64, ptr %50, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #22
  br label %74

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %58
  %63 = load i64, ptr %30, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %72 = load i64, ptr %68, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %.pre17, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.thread, %74
  %77 = load i64, ptr %10, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %74
  %79 = load i64, ptr %75, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.pre17, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %8 unwind label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef initializes((8, 16)) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZN7rocksdb18ConfigurableHelper9GetOptionERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %4)
          to label %10 unwind label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper9GetOptionERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef initializes((8, 16)) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not2931.i = icmp eq ptr %16, %18
  br i1 %.not2931.i, label %_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %23
  %.sroa.023.032.i = phi ptr [ %24, %23 ], [ %16, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = invoke noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %7)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %21
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %23, label %25

23:                                               ; preds = %.noexc, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 48
  %.not29.i = icmp eq ptr %24, %18
  br i1 %.not29.i, label %_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv.exit.thread, label %.lr.ph.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = ptrtoint ptr %2 to i64
  %29 = add nsw i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %33, ptr %31, align 8, !tbaa !4
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %36, ptr %6, align 8, !tbaa !23
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %25
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc35 unwind label %77

.noexc35:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %31, align 8, !tbaa !22
  %39 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %39, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc35, %25
  %40 = phi ptr [ %38, %.noexc35 ], [ %33, %25 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %43, %41, %._crit_edge.i.i.i
  %44 = load i64, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %31, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  store ptr %52, ptr %50, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  store ptr %55, ptr %53, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !89
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !89
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %62, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %64 = load i64, ptr %45, align 8, !tbaa !10
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %64, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = load i64, ptr %14, align 8, !tbaa !10
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %bcmp.i = call i32 @bcmp(ptr %73, ptr %72, i64 %67)
  %74 = icmp eq i32 %bcmp.i, 0
  br i1 %74, label %.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57

75:                                               ; preds = %21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %189

77:                                               ; preds = %.noexc.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %174

79:                                               ; preds = %.invoke, %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %173

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 20
  br i1 %83, label %.invoke, label %84

.invoke:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %70, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %22, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %30, ptr noundef nonnull %4)
          to label %144 unwind label %79

84:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread57
  %85 = and i32 %82, -2
  %spec.select.i37 = icmp ne i32 %85, 22
  %86 = icmp eq i64 %29, 0
  %or.cond = select i1 %spec.select.i37, i1 true, i1 %86
  br i1 %or.cond, label %.critedge34, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = and i32 %89, 2048
  %.not.i38 = icmp eq i32 %90, 0
  br i1 %.not.i38, label %96, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %22, align 8, !tbaa !153
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %30, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit

96:                                               ; preds = %87
  %97 = and i32 %89, 1024
  %.not11.i = icmp eq i32 %97, 0
  br i1 %.not11.i, label %103, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %22, align 8, !tbaa !153
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %30, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !195
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit

103:                                              ; preds = %96
  %104 = and i32 %89, 512
  %.not12.i = icmp eq i32 %104, 0
  %105 = load i32, ptr %22, align 8, !tbaa !153
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %30, i64 %106
  br i1 %.not12.i, label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %107, align 8, !tbaa !193
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit

_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit: ; preds = %108, %103, %98, %91
  %.0.i = phi ptr [ %95, %91 ], [ %102, %98 ], [ %109, %108 ], [ %107, %103 ]
  %.not28 = icmp eq ptr %.0.i, null
  br i1 %.not28, label %.critedge34, label %110

110:                                              ; preds = %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit
  %111 = load ptr, ptr %.0.i, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
          to label %144 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %173

.critedge34:                                      ; preds = %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12ConfigurableEEEPT_Pv.exit, %84
  %116 = load ptr, ptr %53, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %117

117:                                              ; preds = %.critedge34
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !103
  %124 = load ptr, ptr %116, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  %127 = load ptr, ptr %116, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i39 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i39, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %122, %.critedge34
  %138 = load ptr, ptr %31, align 8, !tbaa !22
  %139 = icmp eq ptr %138, %33
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %140 = load i64, ptr %45, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %142 = load i64, ptr %33, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  br label %_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv.exit.thread

144:                                              ; preds = %.invoke, %110
  %145 = load ptr, ptr %53, align 8, !tbaa !88
  %.not.i.i.i40 = icmp eq ptr %145, null
  br i1 %.not.i.i.i40, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !103
  %153 = load ptr, ptr %145, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #21
  %156 = load ptr, ptr %145, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i41 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i41, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %163, %161
  %.0.i.i.i.i.i43 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44, !prof !104

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %151, %144
  %167 = load ptr, ptr %31, align 8, !tbaa !22
  %168 = icmp eq ptr %167, %33
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44
  %169 = load i64, ptr %45, align 8, !tbaa !10
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i44
  %171 = load i64, ptr %33, align 8, !tbaa !13
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit47

_ZN7rocksdb13ConfigOptionsD2Ev.exit47:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  br label %182

173:                                              ; preds = %114, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %115, %114 ]
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  br label %174

174:                                              ; preds = %173, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #21
  br label %189

_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv.exit.thread: ; preds = %23, %5, %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str.8, ptr %9, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %175, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %176 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %176, ptr %10, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !10
  store i64 %179, ptr %177, align 8, !tbaa !121
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit unwind label %180

_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %182

180:                                              ; preds = %_ZN7rocksdb18ConfigurableHelper10FindOptionERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_PPv.exit.thread
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %189

182:                                              ; preds = %_ZN7rocksdb13ConfigOptionsD2Ev.exit47, %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = icmp eq ptr %183, %13
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %182
  %185 = load i64, ptr %14, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  %187 = load i64, ptr %13, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

189:                                              ; preds = %180, %174, %75
  %.pn31 = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn, %174 ], [ %76, %75 ]
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %13
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %189
  %192 = load i64, ptr %14, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %189
  %194 = load i64, ptr %13, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn31
}

declare void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable14GetOptionNamesERKNS_13ConfigOptionsEPSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashISA_ESt8equal_toISA_ESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  invoke void @_ZN7rocksdb18ConfigurableHelper11ListOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_setISC_St4hashISC_ESt8equal_toISC_ESaISC_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %3)
          to label %7 unwind label %14

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper11ListOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_setISC_St4hashISC_ESt8equal_toISC_ESaISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not5063 = icmp eq ptr %11, %13
  br i1 %.not5063, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void

20:                                               ; preds = %.lr.ph65, %.loopexit
  %.sroa.047.064 = phi ptr [ %11, %.lr.ph65 ], [ %103, %.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.047.064, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.043.060 = load ptr, ptr %24, align 8, !tbaa !30
  %.not5161 = icmp eq ptr %.sroa.043.060, null
  br i1 %.not5161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %100
  %.sroa.043.062 = phi ptr [ %.sroa.043.0, %100 ], [ %.sroa.043.060, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 212
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = and i32 %27, -2
  %switch = icmp eq i32 %28, 4
  br i1 %switch, label %100, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i8, ptr %14, align 4, !tbaa !130, !range !66, !noundef !67
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %77, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %15, ptr %7, align 8, !tbaa !4, !alias.scope !197
  %33 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !197
  %34 = load i64, ptr %16, align 8, !tbaa !10, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !197
  store i64 %34, ptr %6, align 8, !tbaa !23, !noalias !197
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %36, ptr %7, align 8, !tbaa !22, !alias.scope !197
  %37 = load i64, ptr %6, align 8, !tbaa !23, !noalias !197
  store i64 %37, ptr %15, align 8, !tbaa !13, !alias.scope !197
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %32
  %38 = phi ptr [ %36, %.noexc ], [ %15, %32 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %6, align 8, !tbaa !23, !noalias !197
  store i64 %42, ptr %17, align 8, !tbaa !10, !alias.scope !197
  %43 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !197
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !10, !noalias !197
  %47 = load i64, ptr %17, align 8, !tbaa !10, !alias.scope !197
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %51 = load ptr, ptr %25, align 8, !tbaa !22, !noalias !197
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %51, i64 noundef %46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %.loopexit53

.loopexit53:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !197
  %55 = icmp eq ptr %54, %15
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %56 = load i64, ptr %17, align 8, !tbaa !10, !alias.scope !197
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %58 = load i64, ptr %15, align 8, !tbaa !13, !alias.scope !197
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %60 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit unwind label %69

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit
  %63 = load i64, ptr %17, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit
  %65 = load i64, ptr %15, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %100

67:                                               ; preds = %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = icmp eq ptr %71, %15
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %69
  %73 = load i64, ptr %17, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %69
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %101

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.043.062, i64 216
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = and i32 %79, 256
  %.not52 = icmp eq i32 %80, 0
  br i1 %.not52, label %100, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %82 unwind label %90

82:                                               ; preds = %81
  %83 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit36 unwind label %92

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit36: ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit36
  %86 = load i64, ptr %19, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit36
  %88 = load i64, ptr %18, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %100

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %18
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %92
  %96 = load i64, ptr %19, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %92
  %98 = load i64, ptr %18, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %90
  %.pn28 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %101

100:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %77
  %.sroa.043.0 = load ptr, ptr %.sroa.043.062, align 8, !tbaa !30
  %.not51 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not51, label %.loopexit, label %.lr.ph

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %.body
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %.body ]
  %102 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %9, align 8, !tbaa !48
  resume { ptr, i32 } %.pn28.pn

.loopexit:                                        ; preds = %100, %23, %20
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.047.064, i64 48
  %.not50 = icmp eq ptr %103, %13
  br i1 %.not50, label %._crit_edge, label %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb12Configurable13AreEquivalentERKNS_13ConfigOptionsEPKS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef initializes((8, 16)) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = icmp eq ptr %0, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN7rocksdb18ConfigurableHelper13AreEquivalentERKNS_13ConfigOptionsERKNS_12ConfigurableES6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %11, %4, %12
  %.0 = phi i1 [ %13, %12 ], [ true, %4 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18ConfigurableHelper13AreEquivalentERKNS_13ConfigOptionsERKNS_12ConfigurableES6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::ConfigOptions", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not7282 = icmp eq ptr %8, %10
  br i1 %.not7282, label %.thread, label %.lr.ph85

.lr.ph85:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %25

25:                                               ; preds = %.lr.ph85, %.loopexit
  %.sroa.064.083 = phi ptr [ %8, %.lr.ph85 ], [ %124, %.loopexit ]
  %26 = load ptr, ptr %1, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064.083)
  %30 = load ptr, ptr %2, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064.083)
  %.not = icmp eq ptr %29, %33
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %25
  %35 = icmp eq ptr %29, null
  %36 = icmp eq ptr %33, null
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.064.083, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.060.079 = load ptr, ptr %41, align 8, !tbaa !30
  %.not7380 = icmp eq ptr %.sroa.060.079, null
  br i1 %.not7380, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.critedge
  %.sroa.060.081 = phi ptr [ %.sroa.060.0, %.critedge ], [ %.sroa.060.079, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 212
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = and i32 %45, -2
  %switch.i = icmp eq i32 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 216
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 0
  %51 = trunc i32 %48 to i8
  %.1.i = select i1 %50, i8 -1, i8 %51
  %.0.i = select i1 %switch.i, i8 1, i8 %.1.i
  %52 = icmp ugt i8 %.0.i, 1
  %53 = load i8, ptr %11, align 4
  %54 = icmp ule i8 %.0.i, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph
  %57 = load i8, ptr %12, align 4, !tbaa !130, !range !66, !noundef !67
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(180) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %29, ptr noundef %33, ptr noundef %3)
  br i1 %63, label %.critedge, label %.thread

64:                                               ; preds = %56
  %65 = and i32 %48, 256
  %.not74 = icmp eq i32 %65, 0
  br i1 %.not74, label %.critedge, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 5, i1 false)
  store ptr %15, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !22
  %68 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %68, ptr %5, align 8, !tbaa !23
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %70, ptr %13, align 8, !tbaa !22
  %71 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %71, ptr %15, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %66
  %72 = phi ptr [ %70, %.noexc.i.i ], [ %15, %66 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %74, ptr %72, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %67, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %75, %73, %._crit_edge.i.i.i
  %76 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %76, ptr %17, align 8, !tbaa !10
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %79 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %79, ptr %20, align 8, !tbaa !83
  %80 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %80, ptr %22, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !89
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !89
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %84, %87
  store i8 0, ptr %24, align 4, !tbaa !130
  %89 = load ptr, ptr %1, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(180) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %29, ptr noundef %33, ptr noundef %3)
          to label %95 unwind label %93

93:                                               ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  resume { ptr, i32 } %94

95:                                               ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %96 = load ptr, ptr %22, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !103
  %104 = load ptr, ptr %96, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  %107 = load ptr, ptr %96, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i59 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i59, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !104

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %102, %95
  %118 = load ptr, ptr %13, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %15
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %120 = load i64, ptr %17, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %122 = load i64, ptr %15, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  br i1 %92, label %.critedge, label %.thread

.critedge:                                        ; preds = %59, %_ZN7rocksdb13ConfigOptionsD2Ev.exit, %64, %.lr.ph
  %.sroa.060.0 = load ptr, ptr %.sroa.060.081, align 8, !tbaa !30
  %.not73 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not73, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %40, %37, %25
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.064.083, i64 48
  %.not72 = icmp eq ptr %124, %10
  br i1 %.not72, label %.thread, label %25

.thread:                                          ; preds = %.loopexit, %34, %59, %_ZN7rocksdb13ConfigOptionsD2Ev.exit, %4
  %.not7278 = phi i1 [ true, %4 ], [ false, %_ZN7rocksdb13ConfigOptionsD2Ev.exit ], [ false, %59 ], [ true, %.loopexit ], [ false, %34 ]
  ret i1 %.not7278
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = tail call noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo8AreEqualERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_(ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo14AreEqualByNameERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_(ptr noundef nonnull align 8 dereferenceable(180) %2, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 0)
  br label %15

15:                                               ; preds = %9, %7, %11
  %.0 = phi i1 [ true, %11 ], [ true, %7 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo8AreEqualERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo14AreEqualByNameERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !89
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !107
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 80) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !104

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !110
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !104

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !140
  store i64 %37, ptr %35, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !116
  %39 = load ptr, ptr %0, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !107
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !142
  %.02837 = load ptr, ptr %19, align 8, !tbaa !30
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #23
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !140
  store i64 %59, ptr %57, align 8, !tbaa !140
  %60 = load i64, ptr %40, align 8, !tbaa !107
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !142
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !30
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !202

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !107
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #23
          to label %86 unwind label %80

82:                                               ; preds = %80
  resume { ptr, i32 } %81

.loopexit:                                        ; preds = %70, %34, %17
  ret void

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !4
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %25, ptr %3, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !22
  %28 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %20, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !200
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %28, ptr %4, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !22
  %31 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !203, !noalias !206
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !206, !noalias !203
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !203, !noalias !206
  %52 = load i64, ptr %45, align 8, !tbaa !13, !alias.scope !206, !noalias !203
  store i64 %52, ptr %43, align 8, !tbaa !13, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !10, !alias.scope !203, !noalias !206
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !206, !noalias !203
  store i64 0, ptr %54, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  store i8 0, ptr %45, align 1, !tbaa !13, !alias.scope !206, !noalias !203
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !alias.scope !208
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %59, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %77, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %60, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %61, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !210, !noalias !213
  %62 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !213, !noalias !210
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

65:                                               ; preds = %.lr.ph.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10, !alias.scope !213, !noalias !210
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !215
  br label %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !22, !alias.scope !210, !noalias !213
  %70 = load i64, ptr %63, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  store i64 %70, ptr %61, align 8, !tbaa !13, !alias.scope !210, !noalias !213
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !213, !noalias !210
  br label %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !10, !alias.scope !210, !noalias !213
  store ptr %63, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !213, !noalias !210
  store i64 0, ptr %72, align 8, !tbaa !10, !alias.scope !213, !noalias !210
  store i8 0, ptr %63, align 1, !tbaa !13, !alias.scope !213, !noalias !210
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !alias.scope !215
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !209

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %60, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %77, %_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  %80 = load ptr, ptr %78, align 8, !tbaa !21
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %79
  store ptr %23, ptr %0, align 8, !tbaa !200
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !21
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

86:                                               ; preds = %.noexc.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #21
  %90 = mul nuw nsw i64 %17, 48
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %90) #22
  invoke void @__cxa_rethrow() #23
          to label %95 unwind label %84

91:                                               ; preds = %84
  resume { ptr, i32 } %85

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

95:                                               ; preds = %86
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.040 = load ptr, ptr %9, align 8, !tbaa !30
  %.not3341 = icmp eq ptr %.sroa.023.040, null
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %.not3341, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %.fr44 = freeze i64 %11
  %12 = icmp eq i64 %.fr44, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us
  %.sroa.023.042.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us ], [ %.sroa.023.040, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.042.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.042.us, align 8, !tbaa !30
  %.not33.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !216

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27
  %.sroa.023.042 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27 ], [ %.sroa.023.040, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i64 %.fr44, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre54, ptr %20, i64 %.fr44)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.042, align 8, !tbaa !30
  %.not33 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not33, label %.thread, label %.lr.ph.split, !llvm.loop !216

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre54, %8 ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !77
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !140
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !30
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !217

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !30
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !140
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %50, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt4pairISA_S9_ENS_10_AllocNodeISaINS_10_Hash_nodeISD_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSK_.exit unwind label %71

71:                                               ; preds = %.critedge
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 80) #22
  invoke void @__cxa_rethrow() #23
          to label %80 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %77

common.resume:                                    ; preds = %75, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

80:                                               ; preds = %71
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt4pairISA_S9_ENS_10_AllocNodeISaINS_10_Hash_nodeISD_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSK_.exit: ; preds = %.critedge
  store ptr %0, ptr %5, align 8, !tbaa !218
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %81, align 8, !tbaa !221
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef nonnull %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %83

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt4pairISA_S9_ENS_10_AllocNodeISaINS_10_Hash_nodeISD_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSK_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

83:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt4pairISA_S9_ENS_10_AllocNodeISaINS_10_Hash_nodeISD_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSK_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %82, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %45 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.023.042.us, %.lr.ph.split.us ], [ %.sroa.023.042, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !222
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !107
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !140
  %33 = load ptr, ptr %0, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %37, ptr %3, align 8, !tbaa !30
  %38 = load ptr, ptr %34, align 8, !tbaa !142
  store ptr %3, ptr %38, align 8, !tbaa !30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  store ptr %41, ptr %3, align 8, !tbaa !30
  store ptr %3, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !140
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !142
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !142
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !77
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #22
  br label %23

23:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %9, ptr %5, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %25, ptr %4, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !22
  %28 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %21, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !104

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !110
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !104

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr null, ptr %12, align 8, !tbaa !116
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %21, ptr %.031, align 8, !tbaa !30
  store ptr %.031, ptr %12, align 8, !tbaa !116
  store ptr %12, ptr %18, align 8, !tbaa !142
  %22 = load ptr, ptr %.031, align 8, !tbaa !30
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !142
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %26, ptr %.031, align 8, !tbaa !30
  %27 = load ptr, ptr %18, align 8, !tbaa !142
  store ptr %.031, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !107
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !107
  store ptr %.0.i, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.040 = load ptr, ptr %9, align 8, !tbaa !30
  %.not3341 = icmp eq ptr %.sroa.023.040, null
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %.not3341, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %.fr44 = freeze i64 %11
  %12 = icmp eq i64 %.fr44, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.042.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.040, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.042.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.042.us, align 8, !tbaa !30
  %.not33.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !225

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.042 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.040, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i64 %.fr44, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre54, ptr %20, i64 %.fr44)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.042, align 8, !tbaa !30
  %.not33 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not33, label %.thread, label %.lr.ph.split, !llvm.loop !225

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre54, %8 ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !133
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !224
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !140
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !30
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !226

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !30
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !140
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %50, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %68 = load ptr, ptr %3, align 8, !tbaa !227
  %69 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !232
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %45 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.023.042.us, %.lr.ph.split.us ], [ %.sroa.023.042, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !224
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !222
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !133
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !140
  %33 = load ptr, ptr %0, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %37, ptr %3, align 8, !tbaa !30
  %38 = load ptr, ptr %34, align 8, !tbaa !142
  store ptr %3, ptr %38, align 8, !tbaa !30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  store ptr %41, ptr %3, align 8, !tbaa !30
  store ptr %3, ptr %40, align 8, !tbaa !145
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !140
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !142
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !142
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !224
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #21
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !104

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !233
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !104

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr null, ptr %12, align 8, !tbaa !145
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr %21, ptr %.031, align 8, !tbaa !30
  store ptr %.031, ptr %12, align 8, !tbaa !145
  store ptr %12, ptr %18, align 8, !tbaa !142
  %22 = load ptr, ptr %.031, align 8, !tbaa !30
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !142
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %26, ptr %.031, align 8, !tbaa !30
  %27 = load ptr, ptr %18, align 8, !tbaa !142
  store ptr %.031, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !133
  store ptr %.0.i, ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !142
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !116
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !142
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !140
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !142
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %32, ptr %2, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit
  %41 = load i64, ptr %36, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %43 = load ptr, ptr %33, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !13
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !77
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !30
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !30
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !235

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !30
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !235

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !107
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !30
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !140
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !30
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !236

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !30
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !140
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !236

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %16 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %.fr51 = freeze i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.fr51, ptr %20, align 8, !tbaa !10
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  store ptr %4, ptr %18, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !224
  %.not = icmp ugt i64 %22, 20
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.027.047 = load ptr, ptr %24, align 8, !tbaa !30
  %.not4048 = icmp eq ptr %.sroa.027.047, null
  br i1 %.not4048, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = icmp eq i64 %.fr51, 0
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32.us
  %.sroa.027.049.us = phi ptr [ %.sroa.027.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32.us ], [ %.sroa.027.047, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.027.049.us, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32.us: ; preds = %.lr.ph.split.us
  %.sroa.027.0.us = load ptr, ptr %.sroa.027.049.us, align 8, !tbaa !30
  %.not40.us = icmp eq ptr %.sroa.027.0.us, null
  br i1 %.not40.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !237

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32
  %.sroa.027.049 = phi ptr [ %.sroa.027.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32 ], [ %.sroa.027.047, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.027.049, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i64 %.fr51, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.027.049, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %33, i64 %.fr51)
  %34 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.027.0 = load ptr, ptr %.sroa.027.049, align 8, !tbaa !30
  %.not40 = icmp eq ptr %.sroa.027.0, null
  br i1 %.not40, label %.critedge, label %.lr.ph.split, !llvm.loop !237

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread32.us, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %35 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %16, i64 noundef %.fr51, i64 noundef 3339675911)
          to label %39 unwind label %36

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !133
  %42 = urem i64 %35, %41
  %43 = load i64, ptr %21, align 8, !tbaa !224
  %44 = icmp ugt i64 %43, 20
  br i1 %44, label %45, label %.critedge22

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.critedge22, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8, !tbaa !30
  %51 = load i64, ptr %20, align 8
  %.fr22.i.i = freeze i64 %51
  %52 = icmp eq i64 %.fr22.i.i, 0
  %53 = load ptr, ptr %5, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !140
  br i1 %52, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %49, %61
  %54 = phi i64 [ %63, %61 ], [ %.pre26.i.i, %49 ]
  %.0.us.i.i = phi ptr [ %60, %61 ], [ %50, %49 ]
  %55 = icmp eq i64 %35, %54
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

56:                                               ; preds = %.split.us.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %56, %.split.us.i.i
  %60 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !30
  %.not18.us.i.i = icmp eq ptr %60, null
  br i1 %.not18.us.i.i, label %.critedge22, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !140
  %64 = urem i64 %63, %41
  %.not19.us.i.i = icmp eq i64 %64, %42
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge22, !llvm.loop !238

.split.i.i:                                       ; preds = %49, %75
  %65 = phi i64 [ %77, %75 ], [ %.pre26.i.i, %49 ]
  %.0.i.i = phi ptr [ %74, %75 ], [ %50, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = icmp eq i64 %35, %65
  br i1 %67, label %68, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

68:                                               ; preds = %.split.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp eq i64 %.fr22.i.i, %70
  br i1 %71, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %68
  %72 = load ptr, ptr %66, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %53, ptr %72, i64 %.fr22.i.i)
  %73 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %73, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %68, %.split.i.i
  %74 = load ptr, ptr %.0.i.i, align 8, !tbaa !30
  %.not18.i.i = icmp eq ptr %74, null
  br i1 %.not18.i.i, label %.critedge22, label %75

75:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !140
  %78 = urem i64 %77, %41
  %.not19.i.i = icmp eq i64 %78, %42
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge22, !llvm.loop !238

.critedge22:                                      ; preds = %75, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %61, %45, %39
  %79 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %35, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %80

80:                                               ; preds = %.critedge22
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %81

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56
  %82 = phi i64 [ %.fr22.i.i, %56 ], [ %.fr22.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.fr51, %.lr.ph.split.us ], [ %.fr51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %83 = phi ptr [ %53, %56 ], [ %53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %16, %.lr.ph.split.us ], [ %16, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.031.0.ph = phi ptr [ %.0.us.i.i, %56 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.027.049.us, %.lr.ph.split.us ], [ %.sroa.027.049, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %85 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %86 = load i64, ptr %6, align 8, !tbaa !13
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.039 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge22 ]
  %.sroa.031.038 = phi ptr [ %.sroa.031.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %79, %.critedge22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { "function-inline-cost-multiplier"="2" }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 40}
!15 = !{!"_ZTSN7rocksdb12Configurable17RegisteredOptionsE", !11, i64 0, !12, i64 32, !16, i64 40}
!16 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !7, i64 0}
!17 = !{!15, !12, i64 32}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!11, !6, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!32 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!33 = !{!34, !43, i64 172}
!34 = !{!"_ZTSN7rocksdb14OptionTypeInfoE", !35, i64 0, !36, i64 8, !38, i64 40, !39, i64 72, !40, i64 104, !41, i64 136, !42, i64 168, !43, i64 172, !44, i64 176}
!35 = !{!"int", !8, i64 0}
!36 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEE", !37, i64 0, !7, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!38 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EE", !37, i64 0, !7, i64 24}
!39 = !{!"_ZTSSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EE", !37, i64 0, !7, i64 24}
!40 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE", !37, i64 0, !7, i64 24}
!41 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEE", !37, i64 0, !7, i64 24}
!42 = !{!"_ZTSN7rocksdb10OptionTypeE", !8, i64 0}
!43 = !{!"_ZTSN7rocksdb22OptionVerificationTypeE", !8, i64 0}
!44 = !{!"_ZTSN7rocksdb15OptionTypeFlagsE", !8, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!37, !7, i64 16}
!47 = !{!34, !42, i64 168}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN7rocksdb6StatusE", !51, i64 0, !52, i64 1, !53, i64 2, !54, i64 3, !54, i64 4, !8, i64 5, !55, i64 8}
!51 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!52 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!53 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!54 = !{!"bool", !8, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !25, i64 0}
!60 = !{!51, !51, i64 0}
!61 = !{!52, !52, i64 0}
!62 = !{!50, !52, i64 1}
!63 = !{!53, !53, i64 0}
!64 = !{!50, !53, i64 2}
!65 = !{!54, !54, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!50, !54, i64 3}
!69 = !{!50, !54, i64 4}
!70 = !{!50, !8, i64 5}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_: argument 0"}
!76 = distinct !{!76, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_"}
!77 = !{!78, !12, i64 24}
!78 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !79, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !81, i64 32, !32, i64 48}
!79 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !80, i64 0}
!80 = !{!"any p2 pointer", !7, i64 0}
!81 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !82, i64 0, !12, i64 8}
!82 = !{!"float", !8, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb14ObjectRegistryE", !7, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!35, !35, i64 0}
!90 = !{!91, !54, i64 3}
!91 = !{!"_ZTSN7rocksdb13ConfigOptionsE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !11, i64 8, !92, i64 40, !93, i64 44, !12, i64 48, !94, i64 56, !95, i64 64}
!92 = !{!"_ZTSN7rocksdb13ConfigOptions5DepthE", !8, i64 0}
!93 = !{!"_ZTSN7rocksdb13ConfigOptions11SanityLevelE", !8, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!95 = !{!"_ZTSSt10shared_ptrIN7rocksdb14ObjectRegistryEE", !84, i64 0}
!96 = !{!91, !54, i64 0}
!97 = !{!91, !92, i64 40}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK7rocksdb12Configurable15GetOptionStringERKNS_13ConfigOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!100 = distinct !{!100, !"_ZNK7rocksdb12Configurable15GetOptionStringERKNS_13ConfigOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!101 = !{!102, !35, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!103 = !{!102, !35, i64 12}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!91, !54, i64 1}
!106 = !{!78, !79, i64 0}
!107 = !{!78, !12, i64 8}
!108 = !{i64 0, i64 4, !109, i64 8, i64 8, !23}
!109 = !{!82, !82, i64 0}
!110 = !{!78, !32, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !7, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!115 = distinct !{!115, !"_ZN7rocksdb6Status2OKEv"}
!116 = !{!78, !32, i64 16}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !12, i64 8}
!121 = !{!120, !12, i64 8}
!122 = distinct !{!122, !118}
!123 = !{!81, !82, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_: argument 0"}
!126 = distinct !{!126, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!129 = distinct !{!129, !"_ZN7rocksdb6Status2OKEv"}
!130 = !{!91, !54, i64 4}
!131 = !{!132, !79, i64 0}
!132 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !79, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !81, i64 32, !32, i64 48}
!133 = !{!132, !12, i64 8}
!134 = distinct !{!134, !118}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv: argument 0"}
!137 = distinct !{!137, !"_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!140 = !{!141, !12, i64 0}
!141 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!142 = !{!32, !32, i64 0}
!143 = distinct !{!143, !118}
!144 = distinct !{!144, !118}
!145 = !{!132, !32, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!148 = distinct !{!148, !"_ZN7rocksdb6Status2OKEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!151 = distinct !{!151, !"_ZN7rocksdb6Status2OKEv"}
!152 = distinct !{!152, !118}
!153 = !{!34, !35, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !7, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12CustomizableELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !86, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!160 = distinct !{!160, !"_ZN7rocksdb6Status2OKEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!166 = distinct !{!166, !"_ZN7rocksdb6Status2OKEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!169 = distinct !{!169, !"_ZN7rocksdb6Status2OKEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!172 = distinct !{!172, !"_ZN7rocksdb6Status2OKEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_: argument 0"}
!175 = distinct !{!175, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_"}
!176 = distinct !{!176, !177, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE: argument 0"}
!177 = distinct !{!177, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!189 = distinct !{!189, !"_ZN7rocksdb6Status2OKEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !7, i64 0}
!195 = !{!196, !194, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12ConfigurableELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !86, i64 8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!200 = !{!19, !20, i64 0}
!201 = distinct !{!201, !118}
!202 = distinct !{!202, !118}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = distinct !{!209, !118}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!211, !214}
!216 = distinct !{!216, !118}
!217 = distinct !{!217, !118}
!218 = !{!219, !112, i64 0}
!219 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !112, i64 0, !220, i64 8}
!220 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !7, i64 0}
!221 = !{!219, !220, i64 8}
!222 = !{!81, !12, i64 8}
!223 = distinct !{!223, !118}
!224 = !{!132, !12, i64 24}
!225 = distinct !{!225, !118}
!226 = distinct !{!226, !118}
!227 = !{!228, !139, i64 0}
!228 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !139, i64 0}
!229 = !{!230, !139, i64 0}
!230 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !139, i64 0, !231, i64 8}
!231 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !7, i64 0}
!232 = !{!230, !231, i64 8}
!233 = !{!132, !32, i64 48}
!234 = distinct !{!234, !118}
!235 = distinct !{!235, !118}
!236 = distinct !{!236, !118}
!237 = distinct !{!237, !118}
!238 = distinct !{!238, !118}
