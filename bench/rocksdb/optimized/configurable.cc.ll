; ModuleID = 'bench/rocksdb/original/configurable.cc.ll'
source_filename = "bench/rocksdb/original/configurable.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Hashtable.95" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.94" = type { %"class.std::_Hashtable.95" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::OptionTypeInfo" = type <{ i32, [4 x i8], %"class.std::function", %"class.std::function.10", %"class.std::function.12", %"class.std::function.14", %"class.std::function.16", i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
%"struct.std::__detail::_AllocNode.148" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.111" }
%"class.std::_Hashtable.111" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.109" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb12ConfigurableD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRS9_RS8_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

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
@_ZN7rocksdb14kNullptrStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb12ConfigurableE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb12ConfigurableD0Ev, ptr @_ZNK7rocksdb12Configurable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Configurable13AreEquivalentERKNS_13ConfigOptionsEPKS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Configurable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".id\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %opt_ptr, ptr noundef %type_map) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::Configurable::RegisteredOptions", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opts) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %opts, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %type_map3 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %opts, i64 0, i32 2
  store ptr %type_map, ptr %type_map3, align 8
  %opt_ptr4 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %opts, i64 0, i32 1
  store ptr %opt_ptr, ptr %opt_ptr4, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %opts)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %opt_ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr4, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr %0, ptr noundef nonnull align 8 dereferenceable(48) %opts)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opts) #15
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opts) #15
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %opts) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not25 = icmp eq ptr %0, %1
  br i1 %cmp.i.not25, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc27.us
  %__begin1.sroa.0.026.us = phi ptr [ %incdec.ptr.i.us, %for.inc27.us ], [ %0, %for.body.lr.ph ]
  %type_map.us = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.026.us, i64 0, i32 2
  %2 = load ptr, ptr %type_map.us, align 8
  %cmp.not.us = icmp eq ptr %2, null
  br i1 %cmp.not.us, label %for.inc27.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %_M_before_begin.i.i.i.us = getelementptr inbounds %"class.std::_Hashtable", ptr %2, i64 0, i32 2
  %__begin3.sroa.0.022.us = load ptr, ptr %_M_before_begin.i.i.i.us, align 8
  %cmp.i7.not23.us = icmp eq ptr %__begin3.sroa.0.022.us, null
  br i1 %cmp.i7.not23.us, label %for.inc27.us, label %for.body15.lr.ph.us

for.inc27.us:                                     ; preds = %for.inc.us.us, %if.then.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.026.us, i64 1
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %1
  br i1 %cmp.i.not.us, label %nrvo.skipdtor, label %for.body.us

for.body15.lr.ph.us:                              ; preds = %if.then.us
  %opt_ptr.us = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.026.us, i64 0, i32 1
  br label %for.body15.us.us

for.body15.us.us:                                 ; preds = %for.inc.us.us, %for.body15.lr.ph.us
  %__begin3.sroa.0.024.us.us = phi ptr [ %__begin3.sroa.0.022.us, %for.body15.lr.ph.us ], [ %__begin3.sroa.0.0.us.us, %for.inc.us.us ]
  %add.ptr.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.024.us.us, i64 8
  %second.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.024.us.us, i64 40
  %verification_.i.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.024.us.us, i64 212
  %3 = load i32, ptr %verification_.i.i.i.us.us, align 4
  %4 = and i32 %3, -2
  %switch.i.us.us = icmp eq i32 %4, 4
  br i1 %switch.i.us.us, label %for.inc.us.us, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %for.body15.us.us
  %flags_.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.024.us.us, i64 216
  %5 = load i32, ptr %flags_.i.i.us.us, align 4
  %and.i.i.i.us.us = and i32 %5, 16384
  %cmp.i.not.i.us.us = icmp eq i32 %and.i.i.i.us.us, 0
  br i1 %cmp.i.not.i.us.us, label %if.else5.i.us.us, label %for.inc.us.us

if.else5.i.us.us:                                 ; preds = %if.else.i.us.us
  %_M_manager.i.i.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.024.us.us, i64 160
  %6 = load ptr, ptr %_M_manager.i.i.i.i.us.us, align 8
  %tobool.not.i.i.i.not.i.us.us = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.not.i.us.us, label %invoke.cont.us.us, label %if.then18.us.us

invoke.cont.us.us:                                ; preds = %if.else5.i.us.us
  %type_.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.024.us.us, i64 208
  %7 = load i32, ptr %type_.i.i.us.us, align 8
  %8 = and i32 %7, -2
  %spec.select.i.i.us.us = icmp eq i32 %8, 22
  br i1 %spec.select.i.i.us.us, label %if.then18.us.us, label %for.inc.us.us

if.then18.us.us:                                  ; preds = %invoke.cont.us.us, %if.else5.i.us.us
  %9 = load ptr, ptr %opt_ptr.us, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo7PrepareERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %second.us.us, ptr noundef nonnull align 8 dereferenceable(80) %opts, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us.us, ptr noundef %9)
          to label %invoke.cont19.us.us unwind label %lpad.split.us.split.us

invoke.cont19.us.us:                              ; preds = %if.then18.us.us
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.us.us = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.us.us, label %invoke.cont21.us.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us: ; preds = %invoke.cont19.us.us
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %invoke.cont21.us.us

invoke.cont21.us.us:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us, %invoke.cont19.us.us
  store ptr null, ptr %state_.i, align 8
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i9.us.us = icmp eq i8 %11, 0
  br i1 %cmp.i9.us.us, label %for.inc.us.us, label %nrvo.skipdtor

for.inc.us.us:                                    ; preds = %invoke.cont21.us.us, %invoke.cont.us.us, %if.else.i.us.us, %for.body15.us.us
  %__begin3.sroa.0.0.us.us = load ptr, ptr %__begin3.sroa.0.024.us.us, align 8
  %cmp.i7.not.us.us = icmp eq ptr %__begin3.sroa.0.0.us.us, null
  br i1 %cmp.i7.not.us.us, label %for.inc27.us, label %for.body15.us.us

lpad.split.us.split.us:                           ; preds = %if.then18.us.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %__begin1.sroa.0.026 = phi ptr [ %incdec.ptr.i, %for.inc27 ], [ %0, %for.body.lr.ph ]
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.026, i64 0, i32 2
  %13 = load ptr, ptr %type_map, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %for.inc27, label %if.then

if.then:                                          ; preds = %for.body
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %13, i64 0, i32 2
  %__begin3.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i7.not23 = icmp eq ptr %__begin3.sroa.0.022, null
  br i1 %cmp.i7.not23, label %for.inc27, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.then
  %opt_ptr = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.026, i64 0, i32 1
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc
  %__begin3.sroa.0.024 = phi ptr [ %__begin3.sroa.0.022, %for.body15.lr.ph ], [ %__begin3.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.024, i64 8
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.024, i64 40
  %verification_.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.024, i64 212
  %14 = load i32, ptr %verification_.i.i.i, align 4
  %15 = and i32 %14, -2
  %switch.i = icmp eq i32 %15, 4
  br i1 %switch.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body15
  %flags_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.024, i64 216
  %16 = load i32, ptr %flags_.i.i, align 4
  %and.i.i.i = and i32 %16, 16384
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %if.else5.i, label %for.inc

if.else5.i:                                       ; preds = %if.else.i
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.024, i64 160
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont, label %if.then18

invoke.cont:                                      ; preds = %if.else5.i
  %type_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.024, i64 208
  %18 = load i32, ptr %type_.i.i, align 8
  %19 = and i32 %18, -2
  %spec.select.i.i = icmp eq i32 %19, 22
  br i1 %spec.select.i.i, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.else5.i, %invoke.cont
  %20 = load ptr, ptr %opt_ptr, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo7PrepareERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(80) %opts, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef %20)
          to label %invoke.cont19 unwind label %lpad.split

invoke.cont19:                                    ; preds = %if.then18
  %21 = load i8, ptr %ref.tmp, align 8
  store i8 %21, ptr %agg.result, align 8
  %22 = load i8, ptr %subcode_.i, align 1
  store i8 %22, ptr %subcode_5.i, align 1
  %23 = load i8, ptr %sev_.i, align 2
  store i8 %23, ptr %sev_7.i, align 2
  %24 = load i8, ptr %retryable_.i, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %26 = load i8, ptr %data_loss_.i, align 4
  %27 = and i8 %26, 1
  store i8 %27, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %28 = load i8, ptr %scope_.i, align 1
  store i8 %28, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %29 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %30 = load ptr, ptr %state_.i.i, align 8
  store ptr %29, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  %.pre = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %31 = load i8, ptr %agg.result, align 8
  %cmp.i9 = icmp eq i8 %31, 0
  br i1 %cmp.i9, label %for.inc, label %nrvo.skipdtor

lpad.split:                                       ; preds = %if.then18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %32, %lpad.split ], [ %12, %lpad.split.us.split.us ]
  %33 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.us-phi

for.inc:                                          ; preds = %for.body15, %if.else.i, %invoke.cont, %invoke.cont21
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.024, align 8
  %cmp.i7.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i7.not, label %for.inc27, label %for.body15

for.inc27:                                        ; preds = %for.inc, %if.then, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.026, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc27, %invoke.cont21, %for.inc27.us, %invoke.cont21.us.us, %entry
  ret void
}

declare void @_ZNK7rocksdb14OptionTypeInfo7PrepareERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_5, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_7, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_9, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_12, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_15, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_17 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_17, align 8
  store ptr %8, ptr %state_17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(688) %db_opts, ptr noundef nonnull align 8 dereferenceable(820) %cf_opts) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %0, %1
  br i1 %cmp.i.not26, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc27.us
  %__begin1.sroa.0.027.us = phi ptr [ %incdec.ptr.i.us, %for.inc27.us ], [ %0, %for.body.lr.ph ]
  %type_map.us = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.027.us, i64 0, i32 2
  %2 = load ptr, ptr %type_map.us, align 8
  %cmp.not.us = icmp eq ptr %2, null
  br i1 %cmp.not.us, label %for.inc27.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %_M_before_begin.i.i.i.us = getelementptr inbounds %"class.std::_Hashtable", ptr %2, i64 0, i32 2
  %__begin3.sroa.0.023.us = load ptr, ptr %_M_before_begin.i.i.i.us, align 8
  %cmp.i7.not24.us = icmp eq ptr %__begin3.sroa.0.023.us, null
  br i1 %cmp.i7.not24.us, label %for.inc27.us, label %for.body15.lr.ph.us

for.inc27.us:                                     ; preds = %for.inc.us.us, %if.then.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.027.us, i64 1
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %1
  br i1 %cmp.i.not.us, label %nrvo.skipdtor, label %for.body.us

for.body15.lr.ph.us:                              ; preds = %if.then.us
  %opt_ptr.us = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.027.us, i64 0, i32 1
  br label %for.body15.us.us

for.body15.us.us:                                 ; preds = %for.inc.us.us, %for.body15.lr.ph.us
  %__begin3.sroa.0.025.us.us = phi ptr [ %__begin3.sroa.0.023.us, %for.body15.lr.ph.us ], [ %__begin3.sroa.0.0.us.us, %for.inc.us.us ]
  %add.ptr.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.025.us.us, i64 8
  %second.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.025.us.us, i64 40
  %verification_.i.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.025.us.us, i64 212
  %3 = load i32, ptr %verification_.i.i.i.us.us, align 4
  %4 = and i32 %3, -2
  %switch.i.us.us = icmp eq i32 %4, 4
  br i1 %switch.i.us.us, label %for.inc.us.us, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %for.body15.us.us
  %_M_manager.i.i.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.025.us.us, i64 192
  %5 = load ptr, ptr %_M_manager.i.i.i.i.us.us, align 8
  %tobool.not.i.i.i.not.i.us.us = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.not.i.us.us, label %invoke.cont.us.us, label %if.then18.us.us

invoke.cont.us.us:                                ; preds = %if.else.i.us.us
  %type_.i.i.us.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.025.us.us, i64 208
  %6 = load i32, ptr %type_.i.i.us.us, align 8
  %7 = and i32 %6, -2
  %spec.select.i.i.us.us = icmp eq i32 %7, 22
  br i1 %spec.select.i.i.us.us, label %if.then18.us.us, label %for.inc.us.us

if.then18.us.us:                                  ; preds = %invoke.cont.us.us, %if.else.i.us.us
  %8 = load ptr, ptr %opt_ptr.us, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo8ValidateERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %second.us.us, ptr noundef nonnull align 8 dereferenceable(688) %db_opts, ptr noundef nonnull align 8 dereferenceable(820) %cf_opts, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us.us, ptr noundef %8)
          to label %invoke.cont19.us.us unwind label %lpad.split.us.split.us

invoke.cont19.us.us:                              ; preds = %if.then18.us.us
  %9 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i.us.us = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.us.us, label %invoke.cont21.us.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us: ; preds = %invoke.cont19.us.us
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %invoke.cont21.us.us

invoke.cont21.us.us:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us, %invoke.cont19.us.us
  store ptr null, ptr %state_.i8, align 8
  %10 = load i8, ptr %agg.result, align 8
  %cmp.i10.us.us = icmp eq i8 %10, 0
  br i1 %cmp.i10.us.us, label %for.inc.us.us, label %nrvo.skipdtor

for.inc.us.us:                                    ; preds = %invoke.cont21.us.us, %invoke.cont.us.us, %for.body15.us.us
  %__begin3.sroa.0.0.us.us = load ptr, ptr %__begin3.sroa.0.025.us.us, align 8
  %cmp.i7.not.us.us = icmp eq ptr %__begin3.sroa.0.0.us.us, null
  br i1 %cmp.i7.not.us.us, label %for.inc27.us, label %for.body15.us.us

lpad.split.us.split.us:                           ; preds = %if.then18.us.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %__begin1.sroa.0.027 = phi ptr [ %incdec.ptr.i, %for.inc27 ], [ %0, %for.body.lr.ph ]
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.027, i64 0, i32 2
  %12 = load ptr, ptr %type_map, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %for.inc27, label %if.then

if.then:                                          ; preds = %for.body
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i64 0, i32 2
  %__begin3.sroa.0.023 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i7.not24 = icmp eq ptr %__begin3.sroa.0.023, null
  br i1 %cmp.i7.not24, label %for.inc27, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.then
  %opt_ptr = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.027, i64 0, i32 1
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc
  %__begin3.sroa.0.025 = phi ptr [ %__begin3.sroa.0.023, %for.body15.lr.ph ], [ %__begin3.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.025, i64 8
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.025, i64 40
  %verification_.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.025, i64 212
  %13 = load i32, ptr %verification_.i.i.i, align 4
  %14 = and i32 %13, -2
  %switch.i = icmp eq i32 %14, 4
  br i1 %switch.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body15
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.025, i64 192
  %15 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont, label %if.then18

invoke.cont:                                      ; preds = %if.else.i
  %type_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.025, i64 208
  %16 = load i32, ptr %type_.i.i, align 8
  %17 = and i32 %16, -2
  %spec.select.i.i = icmp eq i32 %17, 22
  br i1 %spec.select.i.i, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.else.i, %invoke.cont
  %18 = load ptr, ptr %opt_ptr, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo8ValidateERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(688) %db_opts, ptr noundef nonnull align 8 dereferenceable(820) %cf_opts, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef %18)
          to label %invoke.cont19 unwind label %lpad.split

invoke.cont19:                                    ; preds = %if.then18
  %19 = load i8, ptr %ref.tmp, align 8
  store i8 %19, ptr %agg.result, align 8
  %20 = load i8, ptr %subcode_.i, align 1
  store i8 %20, ptr %subcode_5.i, align 1
  %21 = load i8, ptr %sev_.i, align 2
  store i8 %21, ptr %sev_7.i, align 2
  %22 = load i8, ptr %retryable_.i, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %24 = load i8, ptr %data_loss_.i, align 4
  %25 = and i8 %24, 1
  store i8 %25, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %26 = load i8, ptr %scope_.i, align 1
  store i8 %26, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %27 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %28 = load ptr, ptr %state_.i, align 8
  store ptr %27, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %28) #16
  %.pre = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i8, align 8
  %29 = load i8, ptr %agg.result, align 8
  %cmp.i10 = icmp eq i8 %29, 0
  br i1 %cmp.i10, label %for.inc, label %nrvo.skipdtor

lpad.split:                                       ; preds = %if.then18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %30, %lpad.split ], [ %11, %lpad.split.us.split.us ]
  %31 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.us-phi

for.inc:                                          ; preds = %for.body15, %invoke.cont, %invoke.cont21
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.025, align 8
  %cmp.i7.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i7.not, label %for.inc27, label %for.body15

for.inc27:                                        ; preds = %for.inc, %if.then, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc27, %invoke.cont21, %for.inc27.us, %invoke.cont21.us.us, %entry
  ret void
}

declare void @_ZNK7rocksdb14OptionTypeInfo8ValidateERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.09) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %cmp.i3 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i3, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.09) #15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.09) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %opt_ptr = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09, i64 0, i32 1
  %3 = load ptr, ptr %opt_ptr, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %opt_name) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %opt_name)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18ConfigurableHelper10FindOptionERKSt6vectorINS_12Configurable17RegisteredOptionsESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_PPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(32) %short_name, ptr noundef %opt_name, ptr nocapture noundef writeonly %opt_ptr) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %options, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %options, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09, i64 0, i32 2
  %2 = load ptr, ptr %type_map, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %short_name, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %opt_name)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then
  %opt_ptr9 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09, i64 0, i32 1
  %3 = load ptr, ptr %opt_ptr9, align 8
  store ptr %3, ptr %opt_ptr, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then8
  %retval.0 = phi ptr [ %call6, %if.then8 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map) local_unnamed_addr #0 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !noalias !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !7
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef %unused) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef %unused)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef %unused) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr_opts = alloca %"class.std::__cxx11::basic_string", align 8
  %copy = alloca %"struct.rocksdb::ConfigOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %reset = alloca %"struct.rocksdb::ConfigOptions", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_opts) #15
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opts_map, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end14.thread, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %copy, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 5
  %delimiter3.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then
  %depth.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 6
  %depth4.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %registry.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10
  %registry5.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %1, ptr %registry.i, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont3

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %.noexc
  %invoke_prepare_options = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 3
  store i8 0, ptr %invoke_prepare_options, align 1
  %6 = load i8, ptr %config_options, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont3
  store i32 2, ptr %depth.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  invoke void @_ZNK7rocksdb12Configurable15GetOptionStringERKNS_13ConfigOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull %curr_opts)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i7, align 8
  br label %if.end

lpad2:                                            ; preds = %if.then28, %if.then, %if.then19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad5:                                            ; preds = %if.end, %invoke.cont6, %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #15
  br label %ehcleanup40

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont3
  invoke void @_ZN7rocksdb18ConfigurableHelper16ConfigureOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEEPSL_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef %unused)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.end
  %cmp.not.i = icmp eq ptr %ref.tmp11, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %11 = load i8, ptr %ref.tmp11, align 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %12, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %13, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp11, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  %19 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr %19, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont12, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  %21 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i9, align 8
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i14, label %if.end14, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit12
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i18 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i17 ], [ %27, %if.else.i.i.i.i.i.i20 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end14

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end14

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %if.end14

if.end14:                                         ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #15
  %.pr.pre102.pre = load i8, ptr %agg.result, align 8
  %invoke_prepare_options15 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 3
  %33 = load i8, ptr %invoke_prepare_options15, align 1
  %34 = and i8 %33, 1
  %tobool16.not = icmp eq i8 %34, 0
  br i1 %tobool16.not, label %invoke.cont24, label %invoke.cont17

if.end14.thread:                                  ; preds = %entry
  %invoke_prepare_options15106 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 3
  %35 = load i8, ptr %invoke_prepare_options15106, align 1
  %36 = and i8 %35, 1
  %tobool16.not107 = icmp eq i8 %36, 0
  br i1 %tobool16.not107, label %nrvo.skipdtor, label %if.then19

invoke.cont17:                                    ; preds = %if.end14
  %cmp.i = icmp eq i8 %.pr.pre102.pre, 0
  br i1 %cmp.i, label %if.then19, label %land.lhs.true26

if.then19:                                        ; preds = %if.end14.thread, %invoke.cont17
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.then19
  %cmp.not.i21 = icmp eq ptr %ref.tmp20, %agg.result
  br i1 %cmp.not.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit37, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont21
  %38 = load i8, ptr %ref.tmp20, align 8
  store i8 %38, ptr %agg.result, align 8
  %subcode_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 1
  %39 = load i8, ptr %subcode_.i23, align 1
  %subcode_5.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %39, ptr %subcode_5.i24, align 1
  %sev_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 2
  %40 = load i8, ptr %sev_.i25, align 2
  %sev_7.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %40, ptr %sev_7.i26, align 2
  %retryable_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 3
  %41 = load i8, ptr %retryable_.i27, align 1
  %42 = and i8 %41, 1
  %retryable_9.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %42, ptr %retryable_9.i28, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp20, align 8
  %data_loss_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 4
  %43 = load i8, ptr %data_loss_.i29, align 4
  %44 = and i8 %43, 1
  %data_loss_12.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %44, ptr %data_loss_12.i30, align 4
  store i8 0, ptr %data_loss_.i29, align 4
  %scope_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 5
  %45 = load i8, ptr %scope_.i31, align 1
  %scope_15.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %45, ptr %scope_15.i32, align 1
  store i8 0, ptr %scope_.i31, align 1
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %46 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %47 = load ptr, ptr %state_.i, align 8
  store ptr %46, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36: ; preds = %if.then.i22
  call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit37

_ZN7rocksdb6StatusaSEOS0_.exit37:                 ; preds = %invoke.cont21, %if.then.i22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %48 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %state_.i38, align 8
  %.pr.pre = load i8, ptr %agg.result, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end14, %_ZN7rocksdb6StatusD2Ev.exit41
  %.pr = phi i8 [ %.pr.pre102.pre, %if.end14 ], [ %.pr.pre, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %cmp.i42 = icmp eq i8 %.pr, 0
  br i1 %cmp.i42, label %nrvo.skipdtor, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %invoke.cont17, %invoke.cont24
  %call27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_opts) #15
  br i1 %call27, label %nrvo.skipdtor, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %reset, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  %delimiter.i43 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %reset, i64 0, i32 5
  %delimiter3.i44 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i43, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i44)
          to label %.noexc58 unwind label %lpad2

.noexc58:                                         ; preds = %if.then28
  %depth.i45 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %reset, i64 0, i32 6
  %depth4.i46 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i45, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i46, i64 24, i1 false)
  %registry.i47 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %reset, i64 0, i32 10
  %registry5.i48 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i49 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %reset, i64 0, i32 10, i32 0, i32 1
  %49 = load <2 x ptr>, ptr %registry5.i48, align 8
  store <2 x ptr> %49, ptr %registry.i47, align 8
  %50 = extractelement <2 x ptr> %49, i64 1
  %cmp.not.i.i.i.i51 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i51, label %invoke.cont29, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %.noexc58
  %_M_use_count.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i54 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i54, label %if.else.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %if.then.i.i.i.i52
  %52 = load i32, ptr %_M_use_count.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i56 = add nsw i32 %52, 1
  store i32 %add.i.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i.i53, align 4
  br label %invoke.cont29

if.else.i.i.i.i.i.i57:                            ; preds = %if.then.i.i.i.i52
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i53, i32 1 acq_rel, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i55, %.noexc58
  store i8 1, ptr %reset, align 8
  %invoke_prepare_options31 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %reset, i64 0, i32 3
  store i8 1, ptr %invoke_prepare_options31, align 1
  %ignore_unsupported_options = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %reset, i64 0, i32 1
  store i8 1, ptr %ignore_unsupported_options, align 1
  invoke void @_ZN7rocksdb12Configurable19ConfigureFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %reset, ptr noundef nonnull align 8 dereferenceable(32) %curr_opts)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %state_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %54 = load ptr, ptr %state_.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %54) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit63

_ZN7rocksdb6StatusD2Ev.exit63:                    ; preds = %invoke.cont34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62
  store ptr null, ptr %state_.i60, align 8
  %55 = load ptr, ptr %_M_refcount.i.i.i49, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i65, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit96, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit63
  %_M_use_count.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i.i68 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i.i68, label %if.then.i.i.i.i.i92, label %if.end.i.i.i.i.i69

if.then.i.i.i.i.i92:                              ; preds = %if.then.i.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i93, align 4
  %vtable.i.i.i.i.i94 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i94, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i95, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  br label %if.end8.sink.split.i.i.i.i.i87

if.end.i.i.i.i.i69:                               ; preds = %if.then.i.i.i.i66
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i70 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i70, label %if.else.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i71

if.then.i.i.i.i.i.i71:                            ; preds = %if.end.i.i.i.i.i69
  %add.i.i.i.i.i.i72 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73

if.else.i.i.i.i.i.i91:                            ; preds = %if.end.i.i.i.i.i69
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i71
  %retval.i.0.i.i.i.i.i74 = phi i32 [ %57, %if.then.i.i.i.i.i.i71 ], [ %60, %if.else.i.i.i.i.i.i91 ]
  %cmp6.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i.i75, label %if.then7.i.i.i.i.i77, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit96

if.then7.i.i.i.i.i77:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73
  %vtable.i.i.i.i.i.i.i78 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i78, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i79, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  %_M_weak_count.i.i.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i81 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i81, label %if.else.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i82:                        ; preds = %if.then7.i.i.i.i.i77
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i80, align 4
  %add.i.i.i.i.i.i.i.i83 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i83, ptr %_M_weak_count.i.i.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84

if.else.i.i.i.i.i.i.i.i90:                        ; preds = %if.then7.i.i.i.i.i77
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84: ; preds = %if.else.i.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i.i82
  %retval.i.0.i.i.i.i.i.i.i85 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i82 ], [ %64, %if.else.i.i.i.i.i.i.i.i90 ]
  %cmp.i.i.i.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i85, 1
  br i1 %cmp.i.i.i.i.i.i.i86, label %if.end8.sink.split.i.i.i.i.i87, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit96

if.end8.sink.split.i.i.i.i.i87:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i92
  %vtable2.i.i.i.i.i.i.i88 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i88, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i.i89, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit96

_ZN7rocksdb13ConfigOptionsD2Ev.exit96:            ; preds = %_ZN7rocksdb6StatusD2Ev.exit63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84, %if.end8.sink.split.i.i.i.i.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i43) #15
  br label %nrvo.skipdtor

lpad33:                                           ; preds = %invoke.cont29
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %reset) #15
  br label %ehcleanup40

nrvo.skipdtor:                                    ; preds = %if.end14.thread, %invoke.cont24, %land.lhs.true26, %_ZN7rocksdb13ConfigOptionsD2Ev.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_opts) #15
  ret void

ehcleanup40:                                      ; preds = %lpad33, %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %66, %lpad33 ], [ %9, %lpad2 ], [ %10, %lpad5 ]
  %67 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i98 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %ehcleanup40
  call void @_ZdaPv(ptr noundef nonnull %67) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_opts) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable15GetOptionStringERKNS_13ConfigOptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper16ConfigureOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEEPSL_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef %unused) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %remaining = alloca %"class.std::unordered_map.94", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %remaining, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %remaining, i64 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opts_map, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %0, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %remaining, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %remaining, i64 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opts_map, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %1, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %remaining, i64 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opts_map, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %remaining, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %remaining, ptr %__alloc_node_gen.i.i, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %remaining, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  %2 = load i64, ptr %_M_element_count3.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end19, label %if.then

if.then:                                          ; preds = %invoke.cont
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1
  %3 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not79 = icmp eq ptr %3, %4
  br i1 %cmp.i.not79, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br label %for.body.outer

for.body.outer:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.body.lr.ph
  %.ph = phi ptr [ %15, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %for.body.lr.ph ]
  %__begin2.sroa.0.080.ph = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit ], [ %3, %for.body.lr.ph ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %__begin2.sroa.0.080 = phi ptr [ %incdec.ptr.i.old, %for.inc ], [ %__begin2.sroa.0.080.ph, %for.body.outer ]
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin2.sroa.0.080, i64 0, i32 2
  %5 = load ptr, ptr %type_map, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %opt_ptr = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin2.sroa.0.080, i64 0, i32 1
  %6 = load ptr, ptr %opt_ptr, align 8
  invoke void @_ZN7rocksdb18ConfigurableHelper20ConfigureSomeOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SD_EEEPS6_ISC_SC_SF_SH_SaISI_ISJ_SC_EEEPv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %remaining, ptr noundef %6)
          to label %if.then.i unwind label %lpad8.loopexit.split-lp.loopexit

if.then.i:                                        ; preds = %if.then6
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %agg.result, align 8
  %8 = load i8, ptr %subcode_.i, align 1
  store i8 %8, ptr %subcode_5.i, align 1
  %9 = load i8, ptr %sev_.i, align 2
  store i8 %9, ptr %sev_7.i, align 2
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %14 = load i8, ptr %scope_.i, align 1
  store i8 %14, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %15 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %15, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.ph, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %.ph) #16
  %.pre = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %16 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.i12 = icmp eq i64 %16, 0
  %17 = load i8, ptr %agg.result, align 8
  %cmp.i17 = icmp ne i8 %17, 0
  %or.cond73.not82 = select i1 %cmp.i.i12, i1 true, i1 %cmp.i17
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin2.sroa.0.080, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  %or.cond81 = select i1 %or.cond73.not82, i1 true, i1 %cmp.i.not
  br i1 %or.cond81, label %if.end19, label %for.body.outer

lpad8.loopexit:                                   ; preds = %for.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then6
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then47
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit76, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  %18 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %remaining) #15
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i.old = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin2.sroa.0.080, i64 1
  %cmp.i.not.old = icmp eq ptr %incdec.ptr.i.old, %4
  br i1 %cmp.i.not.old, label %if.end19, label %for.body

if.end19:                                         ; preds = %for.inc, %_ZN7rocksdb6StatusD2Ev.exit, %if.then, %invoke.cont
  %cmp20.not = icmp eq ptr %unused, null
  %19 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.i19 = icmp eq i64 %19, 0
  %or.cond74 = select i1 %cmp20.not, i1 true, i1 %cmp.i.i19
  br i1 %or.cond74, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.end19
  %20 = load ptr, ptr %_M_before_begin.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %unused, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then22, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %21, %call3.i.i.i.i.noexc ], [ %20, %if.then22 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %call3.i.i.i.i20 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %unused, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad8.loopexit

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %21 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit, label %for.body.i.i.i, !llvm.loop !13

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit: ; preds = %call3.i.i.i.i.noexc, %if.then22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE6insertINSt8__detail14_Node_iteratorISC_Lb0ELb1EEEEEvT_SJ_.exit, %if.end19
  %22 = load i8, ptr %config_options, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %invoke.cont41, label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %24 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i36, label %nrvo.skipdtor, label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %invoke.cont38
  call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %nrvo.skipdtor

invoke.cont41:                                    ; preds = %if.end35
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i43 = icmp eq i8 %25, 0
  %or.cond = and i1 %cmp20.not, %cmp.i43
  %26 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i.i45 = icmp ne i64 %26, 0
  %or.cond75.not = select i1 %or.cond, i1 %cmp.i.i45, i1 false
  br i1 %or.cond75.not, label %if.then47, label %nrvo.skipdtor

if.then47:                                        ; preds = %invoke.cont41
  store ptr @.str.2, ptr %ref.tmp49, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp49, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  %27 = load ptr, ptr %_M_before_begin.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 8
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  store ptr %call.i47, ptr %ref.tmp51, align 8
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  store i64 %call2.i, ptr %size_.i48, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
          to label %invoke.cont58 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then47
  %cmp.not.i49 = icmp eq ptr %ref.tmp48, %agg.result
  br i1 %cmp.not.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont58
  %28 = load i8, ptr %ref.tmp48, align 8
  store i8 %28, ptr %agg.result, align 8
  %subcode_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %29 = load i8, ptr %subcode_.i51, align 1
  %subcode_5.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %29, ptr %subcode_5.i52, align 1
  %sev_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %30 = load i8, ptr %sev_.i53, align 2
  %sev_7.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %30, ptr %sev_7.i54, align 2
  %retryable_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %31 = load i8, ptr %retryable_.i55, align 1
  %32 = and i8 %31, 1
  %retryable_9.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %32, ptr %retryable_9.i56, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %data_loss_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %33 = load i8, ptr %data_loss_.i57, align 4
  %34 = and i8 %33, 1
  %data_loss_12.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %34, ptr %data_loss_12.i58, align 4
  store i8 0, ptr %data_loss_.i57, align 4
  %scope_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %35 = load i8, ptr %scope_.i59, align 1
  %scope_15.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %35, ptr %scope_15.i60, align 1
  store i8 0, ptr %scope_.i59, align 1
  %state_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %36 = load ptr, ptr %state_.i61, align 8
  store ptr null, ptr %state_.i61, align 8
  %37 = load ptr, ptr %state_.i.i, align 8
  store ptr %36, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64: ; preds = %if.then.i50
  call void @_ZdaPv(ptr noundef nonnull %37) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit65

_ZN7rocksdb6StatusaSEOS0_.exit65:                 ; preds = %invoke.cont58, %if.then.i50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64
  %state_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %38 = load ptr, ptr %state_.i66, align 8
  %cmp.not.i.i67 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %state_.i66, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont38, %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZN7rocksdb6StatusD2Ev.exit69, %invoke.cont41
  %39 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %nrvo.skipdtor, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %40, %while.body.i.i.i.i ], [ %39, %nrvo.skipdtor ]
  %40 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %nrvo.skipdtor
  %41 = load ptr, ptr %remaining, align 8
  %42 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %remaining, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %43
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %43) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %delimiter = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #15
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable19ConfigureFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opts_str) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opt_map = alloca %"class.std::unordered_map.94", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %opts_str) #15
  br i1 %call, label %if.else27, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %opts_str, i8 noundef signext 59, i64 noundef 0) #15
  %cmp.not = icmp eq i64 %call2, -1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %opts_str, i8 noundef signext 61, i64 noundef 0) #15
  %cmp4.not = icmp eq i64 %call3, -1
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opt_map, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %opt_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opt_map, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opt_map, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opt_map, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %opt_map, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %opts_str, ptr noundef nonnull %opt_map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i11, align 8
  store ptr null, ptr %state_.i11, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr %this, align 8, !noalias !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !16
  invoke void %12(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opt_map, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %cmp.not.i13 = icmp eq ptr %ref.tmp10, %agg.result
  br i1 %cmp.not.i13, label %_ZN7rocksdb6StatusaSEOS0_.exit29, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont11
  %13 = load i8, ptr %ref.tmp10, align 8
  store i8 %13, ptr %agg.result, align 8
  %subcode_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i15, align 1
  %subcode_5.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %14, ptr %subcode_5.i16, align 1
  %sev_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 2
  %15 = load i8, ptr %sev_.i17, align 2
  %sev_7.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %15, ptr %sev_7.i18, align 2
  %retryable_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i19, align 1
  %17 = and i8 %16, 1
  %retryable_9.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %17, ptr %retryable_9.i20, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp10, align 8
  %data_loss_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i21, align 4
  %19 = and i8 %18, 1
  %data_loss_12.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %19, ptr %data_loss_12.i22, align 4
  store i8 0, ptr %data_loss_.i21, align 4
  %scope_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 5
  %20 = load i8, ptr %scope_.i23, align 1
  %scope_15.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %20, ptr %scope_15.i24, align 1
  store i8 0, ptr %scope_.i23, align 1
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 6
  %21 = load ptr, ptr %state_.i25, align 8
  store ptr null, ptr %state_.i25, align 8
  %22 = load ptr, ptr %state_.i, align 8
  store ptr %21, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i28: ; preds = %if.then.i14
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit29

_ZN7rocksdb6StatusaSEOS0_.exit29:                 ; preds = %invoke.cont11, %if.then.i14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i28
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 6
  %23 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit29
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  store ptr null, ptr %state_.i30, align 8
  br label %if.end

lpad:                                             ; preds = %if.then9, %if.then5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt_map) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %invoke.cont7
  %25 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %26, %while.body.i.i.i.i ], [ %25, %if.end ]
  %26 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end
  %27 = load ptr, ptr %opt_map, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %opt_map, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %29
  br i1 %cmp.i.i.i.i.i, label %nrvo.skipdtor, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #16
  br label %nrvo.skipdtor

if.else:                                          ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opts_str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  %cmp.not.i34 = icmp eq ptr %ref.tmp13, %agg.result
  br i1 %cmp.not.i34, label %_ZN7rocksdb6StatusaSEOS0_.exit50, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont15
  %31 = load i8, ptr %ref.tmp13, align 8
  store i8 %31, ptr %agg.result, align 8
  %subcode_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i36, align 1
  %subcode_5.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %32, ptr %subcode_5.i37, align 1
  %sev_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 2
  %33 = load i8, ptr %sev_.i38, align 2
  %sev_7.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %33, ptr %sev_7.i39, align 2
  %retryable_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i40, align 1
  %35 = and i8 %34, 1
  %retryable_9.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %35, ptr %retryable_9.i41, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp13, align 8
  %data_loss_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i42, align 4
  %37 = and i8 %36, 1
  %data_loss_12.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %37, ptr %data_loss_12.i43, align 4
  store i8 0, ptr %data_loss_.i42, align 4
  %scope_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 5
  %38 = load i8, ptr %scope_.i44, align 1
  %scope_15.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %38, ptr %scope_15.i45, align 1
  store i8 0, ptr %scope_.i44, align 1
  %state_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %39 = load ptr, ptr %state_.i46, align 8
  store ptr null, ptr %state_.i46, align 8
  %40 = load ptr, ptr %state_.i, align 8
  store ptr %39, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i48, label %_ZN7rocksdb6StatusaSEOS0_.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i49: ; preds = %if.then.i35
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit50

_ZN7rocksdb6StatusaSEOS0_.exit50:                 ; preds = %invoke.cont15, %if.then.i35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i49
  %state_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %41 = load ptr, ptr %state_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i52, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit50
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53, %_ZN7rocksdb6StatusaSEOS0_.exit50
  store ptr null, ptr %state_.i51, align 8
  %42 = load i8, ptr %agg.result, align 8
  %cmp.i55 = icmp eq i8 %42, 0
  br i1 %cmp.i55, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont17
  %invoke_prepare_options = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 3
  %43 = load i8, ptr %invoke_prepare_options, align 1
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %45 = load ptr, ptr %vfn22, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %if.then19
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #15
  %state_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %46 = load ptr, ptr %state_.i56, align 8
  %cmp.not.i.i57 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i57, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %nrvo.skipdtor

lpad14:                                           ; preds = %if.then30, %if.then19, %if.else
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else27:                                        ; preds = %entry
  %invoke_prepare_options28 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 3
  %48 = load i8, ptr %invoke_prepare_options28, align 1
  %49 = and i8 %48, 1
  %tobool29.not = icmp eq i8 %49, 0
  br i1 %tobool29.not, label %_ZN7rocksdb6StatusD2Ev.exit101, label %if.then30

if.then30:                                        ; preds = %if.else27
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %50 = load ptr, ptr %vfn33, align 8
  invoke void %50(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %if.then30
  %cmp.not.i60 = icmp eq ptr %ref.tmp31, %agg.result
  br i1 %cmp.not.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit76, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont34
  %51 = load i8, ptr %ref.tmp31, align 8
  store i8 %51, ptr %agg.result, align 8
  %subcode_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %52 = load i8, ptr %subcode_.i62, align 1
  %subcode_5.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %52, ptr %subcode_5.i63, align 1
  %sev_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %53 = load i8, ptr %sev_.i64, align 2
  %sev_7.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %53, ptr %sev_7.i65, align 2
  %retryable_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %54 = load i8, ptr %retryable_.i66, align 1
  %55 = and i8 %54, 1
  %retryable_9.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %55, ptr %retryable_9.i67, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %56 = load i8, ptr %data_loss_.i68, align 4
  %57 = and i8 %56, 1
  %data_loss_12.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %57, ptr %data_loss_12.i69, align 4
  store i8 0, ptr %data_loss_.i68, align 4
  %scope_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %58 = load i8, ptr %scope_.i70, align 1
  %scope_15.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %58, ptr %scope_15.i71, align 1
  store i8 0, ptr %scope_.i70, align 1
  %state_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %59 = load ptr, ptr %state_.i72, align 8
  store ptr null, ptr %state_.i72, align 8
  %60 = load ptr, ptr %state_.i, align 8
  store ptr %59, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN7rocksdb6StatusaSEOS0_.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75: ; preds = %if.then.i61
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit76

_ZN7rocksdb6StatusaSEOS0_.exit76:                 ; preds = %invoke.cont34, %if.then.i61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75
  %state_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %61 = load ptr, ptr %state_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i78, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit76
  call void @_ZdaPv(ptr noundef nonnull %61) #16
  br label %nrvo.skipdtor

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %if.else27
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79, %_ZN7rocksdb6StatusaSEOS0_.exit76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58, %invoke.cont23, %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %invoke.cont17, %land.lhs.true, %_ZN7rocksdb6StatusD2Ev.exit101
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %47, %lpad14 ], [ %24, %lpad ]
  %62 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable15ConfigureOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb18ConfigurableHelper21ConfigureSingleOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper21ConfigureSingleOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %elem_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %configurable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elem_name) #15
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1
  %1 = load ptr, ptr %options_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not8.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %1, %entry ]
  %type_map.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09.i, i64 0, i32 2
  %3 = load ptr, ptr %type_map.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i6 = invoke noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %elem_name)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.then.i
  %cmp7.not.i = icmp eq ptr %call6.i6, null
  br i1 %cmp7.not.i, label %for.inc.i, label %if.else

for.inc.i:                                        ; preds = %call6.i.noexc, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i

if.then:                                          ; preds = %for.inc.i, %entry
  store ptr @.str.2, ptr %ref.tmp1, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  %call.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  store ptr %call.i7, ptr %ref.tmp3, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  store i64 %call2.i, ptr %size_.i8, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elem_name) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %call6.i.noexc
  %opt_ptr9.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09.i, i64 0, i32 1
  %4 = load ptr, ptr %opt_ptr9.i, align 8
  invoke void @_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(180) %call6.i6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %elem_name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %4)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.then, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elem_name) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %opt_value, ptr noundef %opt_ptr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.rocksdb::ConfigOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %flags_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %opt_info, i64 0, i32 9
  %0 = load i32, ptr %flags_.i.i, align 8
  %and.i.i.i = and i32 %0, 256
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  %mutable_options_only5 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 4
  %1 = load i8, ptr %mutable_options_only5, align 4
  %2 = and i8 %1, 1
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %cmp.i.i.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool6.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %copy, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 5
  %delimiter3.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
  %depth.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 6
  %depth4.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %registry.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10
  %registry5.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %3, ptr %registry.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %if.then2, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %mutable_options_only3 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 4
  store i8 0, ptr %mutable_options_only3, align 4
  invoke void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %opt_value, ptr noundef %opt_ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i17, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i18
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i21 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i23:                            ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i20 ], [ %13, %if.else.i.i.i.i.i.i23 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #15
  br label %return

lpad:                                             ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #15
  br label %eh.resume

if.else:                                          ; preds = %if.then
  tail call void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %opt_value, ptr noundef %opt_ptr)
  br label %return

if.else4:                                         ; preds = %entry
  br i1 %tobool6.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.else4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %opt_name)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp11, align 8
  %size_.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %size_.i24, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %return

lpad9:                                            ; preds = %if.then7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %eh.resume

if.else14:                                        ; preds = %if.else4
  tail call void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %opt_value, ptr noundef %opt_ptr)
  br label %return

return:                                           ; preds = %if.else14, %invoke.cont13, %if.else, %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad9 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb14OptionTypeInfo5ParseERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper20ConfigureSomeOptionsERKNS_13ConfigOptionsERNS_12ConfigurableERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SD_EEEPS6_ISC_SC_SF_SH_SaISI_ISJ_SC_EEEPv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(56) %type_map, ptr noundef %options, ptr noundef %opt_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i39 = alloca %"class.std::unique_ptr", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.148", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %elem_name = alloca %"class.std::__cxx11::basic_string", align 8
  %unsupported = alloca %"class.std::unordered_set", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elem_name) #15
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %unsupported, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %unsupported, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %unsupported, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %unsupported, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %unsupported, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %unsupported, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %options, i64 0, i32 3
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %options, i64 0, i32 2
  %subcode_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %options, i64 0, i32 1
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i208 = icmp eq i64 %0, 0
  br i1 %cmp.i.i208, label %while.end, label %invoke.cont2

while.cond.loopexit:                              ; preds = %if.end52
  %cmp = icmp sgt i32 %found.3, 0
  br i1 %cmp, label %land.rhs, label %while.end.loopexit, !llvm.loop !22

land.rhs:                                         ; preds = %while.cond.loopexit
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %while.end.loopexit, label %invoke.cont2, !llvm.loop !22

invoke.cont2:                                     ; preds = %invoke.cont, %land.rhs
  %notsup.sroa.25.1216 = phi ptr [ %notsup.sroa.25.5, %land.rhs ], [ null, %invoke.cont ]
  %result.sroa.16.1215 = phi i8 [ %result.sroa.16.4, %land.rhs ], [ 0, %invoke.cont ]
  %result.sroa.19.1214 = phi ptr [ %result.sroa.19.4, %land.rhs ], [ null, %invoke.cont ]
  %result.sroa.13.1213 = phi i8 [ %result.sroa.13.4, %land.rhs ], [ 0, %invoke.cont ]
  %result.sroa.10.1212 = phi i8 [ %result.sroa.10.4, %land.rhs ], [ 0, %invoke.cont ]
  %result.sroa.7.1211 = phi i8 [ %result.sroa.7.4, %land.rhs ], [ 0, %invoke.cont ]
  %result.sroa.4.1210 = phi i8 [ %result.sroa.4.4, %land.rhs ], [ 0, %invoke.cont ]
  %result.sroa.0.1209 = phi i8 [ %result.sroa.0.4, %land.rhs ], [ 0, %invoke.cont ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %notsup.sroa.25.1216, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %notsup.sroa.25.1216) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont2
  %2 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not166 = icmp eq ptr %2, null
  br i1 %cmp.i.not166, label %while.end.loopexit, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.end52
  %result.sroa.0.2 = phi i8 [ %result.sroa.0.4, %if.end52 ], [ %result.sroa.0.1209, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.4.2 = phi i8 [ %result.sroa.4.4, %if.end52 ], [ %result.sroa.4.1210, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.7.2 = phi i8 [ %result.sroa.7.4, %if.end52 ], [ %result.sroa.7.1211, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.10.2 = phi i8 [ %result.sroa.10.4, %if.end52 ], [ %result.sroa.10.1212, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.13.2 = phi i8 [ %result.sroa.13.4, %if.end52 ], [ %result.sroa.13.1213, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.19.2 = phi ptr [ %result.sroa.19.4, %if.end52 ], [ %result.sroa.19.1214, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.16.2 = phi i8 [ %result.sroa.16.4, %if.end52 ], [ %result.sroa.16.1215, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.0.2 = phi i8 [ %notsup.sroa.0.4, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.5.2 = phi i8 [ %notsup.sroa.5.4, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.9.2 = phi i8 [ %notsup.sroa.9.4, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.13.2 = phi i8 [ %notsup.sroa.13.4, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.17.2 = phi i8 [ %notsup.sroa.17.4, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.25.2 = phi ptr [ %notsup.sroa.25.5, %if.end52 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.21.2 = phi i8 [ %notsup.sroa.21.4, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %found.1168 = phi i32 [ %found.3, %if.end52 ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %it.sroa.0.0167 = phi ptr [ %it.sroa.0.2, %if.end52 ], [ %2, %_ZN7rocksdb6StatusD2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0167, i64 8
  %vtable = load ptr, ptr %configurable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad1.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0167, i64 40
  %call17 = invoke noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %type_map, ptr noundef nonnull %elem_name)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16
  %4 = load ptr, ptr %it.sroa.0.0167, align 8
  br label %if.end52

lpad1.loopexit:                                   ; preds = %for.body61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad1.loopexit.split-lp:                          ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad15:                                           ; preds = %if.else, %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  invoke void @_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(180) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %elem_name, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %opt_ptr)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.else
  %6 = load i8, ptr %s, align 8
  switch i8 %6, label %if.else37 [
    i8 1, label %if.then24
    i8 3, label %if.then29
  ]

if.then24:                                        ; preds = %invoke.cont20
  %7 = load ptr, ptr %it.sroa.0.0167, align 8
  br label %if.end51

lpad21:                                           ; preds = %cond.false.i52, %invoke.cont30, %cond.false.i
  %notsup.sroa.25.3 = phi ptr [ %notsup.sroa.25.2, %cond.false.i52 ], [ %18, %invoke.cont30 ], [ %notsup.sroa.25.2, %cond.false.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i32, align 8
  %cmp.not.i.i23 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %lpad21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  store ptr null, ptr %state_.i32, align 8
  br label %ehcleanup

if.then29:                                        ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %10 = load i8, ptr %subcode_.i27, align 1
  %11 = load i8, ptr %sev_.i28, align 2
  %12 = load i8, ptr %retryable_.i29, align 1
  %13 = and i8 %12, 1
  %14 = load i8, ptr %data_loss_.i30, align 4
  %15 = and i8 %14, 1
  %16 = load i8, ptr %scope_.i31, align 1
  %17 = load ptr, ptr %state_.i32, align 8
  %cmp.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then29
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %17)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then29
  %18 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then29 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %notsup.sroa.25.2, null
  br i1 %tobool.not.i.i.i.i.i33, label %invoke.cont30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %notsup.sroa.25.2) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i34 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i34, label %invoke.cont30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %unsupported, ptr %__node_gen.i.i, align 8
  %call3.i.i.i37 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %unsupported, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %19 = load ptr, ptr %it.sroa.0.0167, align 8
  br label %if.end51

if.else37:                                        ; preds = %invoke.cont20
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0167, i64 72
  %21 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %21, %20
  %22 = load ptr, ptr %options, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.else37
  %__prev_n.0.i.i.i.i = phi ptr [ %23, %if.else37 ], [ %24, %while.cond.i.i.i.i ]
  %24 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, %it.sroa.0.0167
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %inc = add nsw i32 %found.1168, 1
  %cmp.i.i.i.i = icmp eq ptr %23, %__prev_n.0.i.i.i.i
  %25 = load ptr, ptr %it.sroa.0.0167, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %26, %20
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont45, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i.i
  store ptr %23, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %options, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %27 = phi ptr [ %23, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %28 = phi ptr [ %22, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i, %27
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %25, ptr %_M_before_begin.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %invoke.cont45

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %invoke.cont45, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %29 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %29, %20
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %invoke.cont45, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %30 = load ptr, ptr %it.sroa.0.0167, align 8
  store ptr %30, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.0167) #16
  %31 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %31, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  %32 = load i8, ptr %s, align 8
  %cmp.i38 = icmp eq i8 %32, 0
  br i1 %cmp.i38, label %if.end51, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39)
  %33 = load i8, ptr %subcode_.i27, align 1
  %34 = load i8, ptr %sev_.i28, align 2
  %35 = load i8, ptr %retryable_.i29, align 1
  %36 = and i8 %35, 1
  %37 = load i8, ptr %data_loss_.i30, align 4
  %38 = and i8 %37, 1
  %39 = load i8, ptr %scope_.i31, align 1
  %40 = load ptr, ptr %state_.i32, align 8
  %cmp.i.not.i.i51 = icmp eq ptr %40, null
  br i1 %cmp.i.not.i.i51, label %cond.end.i54, label %cond.false.i52

cond.false.i52:                                   ; preds = %if.then47
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i39, ptr noundef nonnull %40)
          to label %.noexc61 unwind label %lpad21

.noexc61:                                         ; preds = %cond.false.i52
  %.pre.i53 = load ptr, ptr %ref.tmp.i39, align 8
  br label %cond.end.i54

cond.end.i54:                                     ; preds = %.noexc61, %if.then47
  %41 = phi ptr [ %.pre.i53, %.noexc61 ], [ null, %if.then47 ]
  store ptr null, ptr %ref.tmp.i39, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %result.sroa.19.2, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSERKS0_.exit62, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57: ; preds = %cond.end.i54
  call void @_ZdaPv(ptr noundef nonnull %result.sroa.19.2) #16
  %.pr.i58 = load ptr, ptr %ref.tmp.i39, align 8
  %cmp.not.i.i59 = icmp eq ptr %.pr.i58, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb6StatusaSERKS0_.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57
  call void @_ZdaPv(ptr noundef nonnull %.pr.i58) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit62

_ZN7rocksdb6StatusaSERKS0_.exit62:                ; preds = %cond.end.i54, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39)
  br label %if.end51

if.end51:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit62, %invoke.cont34, %invoke.cont45, %if.then24
  %result.sroa.0.3 = phi i8 [ %result.sroa.0.2, %invoke.cont45 ], [ %32, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.0.2, %invoke.cont34 ], [ %result.sroa.0.2, %if.then24 ]
  %result.sroa.4.3 = phi i8 [ %result.sroa.4.2, %invoke.cont45 ], [ %33, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.4.2, %invoke.cont34 ], [ %result.sroa.4.2, %if.then24 ]
  %result.sroa.7.3 = phi i8 [ %result.sroa.7.2, %invoke.cont45 ], [ %34, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.7.2, %invoke.cont34 ], [ %result.sroa.7.2, %if.then24 ]
  %result.sroa.10.3 = phi i8 [ %result.sroa.10.2, %invoke.cont45 ], [ %36, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.10.2, %invoke.cont34 ], [ %result.sroa.10.2, %if.then24 ]
  %result.sroa.13.3 = phi i8 [ %result.sroa.13.2, %invoke.cont45 ], [ %38, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.13.2, %invoke.cont34 ], [ %result.sroa.13.2, %if.then24 ]
  %result.sroa.19.3 = phi ptr [ %result.sroa.19.2, %invoke.cont45 ], [ %41, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.19.2, %invoke.cont34 ], [ %result.sroa.19.2, %if.then24 ]
  %result.sroa.16.3 = phi i8 [ %result.sroa.16.2, %invoke.cont45 ], [ %39, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %result.sroa.16.2, %invoke.cont34 ], [ %result.sroa.16.2, %if.then24 ]
  %notsup.sroa.0.3 = phi i8 [ %notsup.sroa.0.2, %invoke.cont45 ], [ %notsup.sroa.0.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ 3, %invoke.cont34 ], [ %notsup.sroa.0.2, %if.then24 ]
  %notsup.sroa.5.3 = phi i8 [ %notsup.sroa.5.2, %invoke.cont45 ], [ %notsup.sroa.5.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %10, %invoke.cont34 ], [ %notsup.sroa.5.2, %if.then24 ]
  %notsup.sroa.9.3 = phi i8 [ %notsup.sroa.9.2, %invoke.cont45 ], [ %notsup.sroa.9.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %11, %invoke.cont34 ], [ %notsup.sroa.9.2, %if.then24 ]
  %notsup.sroa.13.3 = phi i8 [ %notsup.sroa.13.2, %invoke.cont45 ], [ %notsup.sroa.13.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %13, %invoke.cont34 ], [ %notsup.sroa.13.2, %if.then24 ]
  %notsup.sroa.17.3 = phi i8 [ %notsup.sroa.17.2, %invoke.cont45 ], [ %notsup.sroa.17.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %15, %invoke.cont34 ], [ %notsup.sroa.17.2, %if.then24 ]
  %notsup.sroa.25.4 = phi ptr [ %notsup.sroa.25.2, %invoke.cont45 ], [ %notsup.sroa.25.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %18, %invoke.cont34 ], [ %notsup.sroa.25.2, %if.then24 ]
  %notsup.sroa.21.3 = phi i8 [ %notsup.sroa.21.2, %invoke.cont45 ], [ %notsup.sroa.21.2, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %16, %invoke.cont34 ], [ %notsup.sroa.21.2, %if.then24 ]
  %it.sroa.0.1 = phi ptr [ %30, %invoke.cont45 ], [ %30, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %19, %invoke.cont34 ], [ %7, %if.then24 ]
  %found.2 = phi i32 [ %inc, %invoke.cont45 ], [ %inc, %_ZN7rocksdb6StatusaSERKS0_.exit62 ], [ %found.1168, %invoke.cont34 ], [ %found.1168, %if.then24 ]
  %42 = load ptr, ptr %state_.i32, align 8
  %cmp.not.i.i64 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %if.end51
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %if.end51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i32, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit66, %if.then
  %result.sroa.0.4 = phi i8 [ %result.sroa.0.2, %if.then ], [ %result.sroa.0.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %result.sroa.4.4 = phi i8 [ %result.sroa.4.2, %if.then ], [ %result.sroa.4.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %result.sroa.7.4 = phi i8 [ %result.sroa.7.2, %if.then ], [ %result.sroa.7.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %result.sroa.10.4 = phi i8 [ %result.sroa.10.2, %if.then ], [ %result.sroa.10.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %result.sroa.13.4 = phi i8 [ %result.sroa.13.2, %if.then ], [ %result.sroa.13.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %result.sroa.19.4 = phi ptr [ %result.sroa.19.2, %if.then ], [ %result.sroa.19.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %result.sroa.16.4 = phi i8 [ %result.sroa.16.2, %if.then ], [ %result.sroa.16.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.0.4 = phi i8 [ %notsup.sroa.0.2, %if.then ], [ %notsup.sroa.0.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.5.4 = phi i8 [ %notsup.sroa.5.2, %if.then ], [ %notsup.sroa.5.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.9.4 = phi i8 [ %notsup.sroa.9.2, %if.then ], [ %notsup.sroa.9.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.13.4 = phi i8 [ %notsup.sroa.13.2, %if.then ], [ %notsup.sroa.13.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.17.4 = phi i8 [ %notsup.sroa.17.2, %if.then ], [ %notsup.sroa.17.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.25.5 = phi ptr [ %notsup.sroa.25.2, %if.then ], [ %notsup.sroa.25.4, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %notsup.sroa.21.4 = phi i8 [ %notsup.sroa.21.2, %if.then ], [ %notsup.sroa.21.3, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %it.sroa.0.2 = phi ptr [ %4, %if.then ], [ %it.sroa.0.1, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  %found.3 = phi i32 [ %found.1168, %if.then ], [ %found.2, %_ZN7rocksdb6StatusD2Ev.exit66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  %cmp.i.not = icmp eq ptr %it.sroa.0.2, null
  br i1 %cmp.i.not, label %while.cond.loopexit, label %for.body, !llvm.loop !24

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %lpad15
  %notsup.sroa.25.6 = phi ptr [ %notsup.sroa.25.3, %_ZN7rocksdb6StatusD2Ev.exit25 ], [ %notsup.sroa.25.2, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit25 ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup116

while.end.loopexit:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %while.cond.loopexit, %land.rhs
  %result.sroa.0.5.ph = phi i8 [ %result.sroa.0.4, %land.rhs ], [ %result.sroa.0.4, %while.cond.loopexit ], [ %result.sroa.0.1209, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.4.5.ph = phi i8 [ %result.sroa.4.4, %land.rhs ], [ %result.sroa.4.4, %while.cond.loopexit ], [ %result.sroa.4.1210, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.7.5.ph = phi i8 [ %result.sroa.7.4, %land.rhs ], [ %result.sroa.7.4, %while.cond.loopexit ], [ %result.sroa.7.1211, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.10.5.ph = phi i8 [ %result.sroa.10.4, %land.rhs ], [ %result.sroa.10.4, %while.cond.loopexit ], [ %result.sroa.10.1212, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.13.5.ph = phi i8 [ %result.sroa.13.4, %land.rhs ], [ %result.sroa.13.4, %while.cond.loopexit ], [ %result.sroa.13.1213, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.19.5.ph = phi ptr [ %result.sroa.19.4, %land.rhs ], [ %result.sroa.19.4, %while.cond.loopexit ], [ %result.sroa.19.1214, %_ZN7rocksdb6StatusD2Ev.exit ]
  %result.sroa.16.5.ph = phi i8 [ %result.sroa.16.4, %land.rhs ], [ %result.sroa.16.4, %while.cond.loopexit ], [ %result.sroa.16.1215, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.0.5.ph = phi i8 [ %notsup.sroa.0.4, %land.rhs ], [ %notsup.sroa.0.4, %while.cond.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.5.5.ph = phi i8 [ %notsup.sroa.5.4, %land.rhs ], [ %notsup.sroa.5.4, %while.cond.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.9.5.ph = phi i8 [ %notsup.sroa.9.4, %land.rhs ], [ %notsup.sroa.9.4, %while.cond.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.13.5.ph = phi i8 [ %notsup.sroa.13.4, %land.rhs ], [ %notsup.sroa.13.4, %while.cond.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.17.5.ph = phi i8 [ %notsup.sroa.17.4, %land.rhs ], [ %notsup.sroa.17.4, %while.cond.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.25.7.ph = phi ptr [ %notsup.sroa.25.5, %land.rhs ], [ %notsup.sroa.25.5, %while.cond.loopexit ], [ null, %_ZN7rocksdb6StatusD2Ev.exit ]
  %notsup.sroa.21.5.ph = phi i8 [ %notsup.sroa.21.4, %land.rhs ], [ %notsup.sroa.21.4, %while.cond.loopexit ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %43 = and i8 %result.sroa.10.5.ph, 1
  %44 = and i8 %result.sroa.13.5.ph, 1
  %45 = and i8 %notsup.sroa.13.5.ph, 1
  %46 = and i8 %notsup.sroa.17.5.ph, 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont
  %result.sroa.0.5 = phi i8 [ 0, %invoke.cont ], [ %result.sroa.0.5.ph, %while.end.loopexit ]
  %result.sroa.4.5 = phi i8 [ 0, %invoke.cont ], [ %result.sroa.4.5.ph, %while.end.loopexit ]
  %result.sroa.7.5 = phi i8 [ 0, %invoke.cont ], [ %result.sroa.7.5.ph, %while.end.loopexit ]
  %result.sroa.10.5 = phi i8 [ 0, %invoke.cont ], [ %43, %while.end.loopexit ]
  %result.sroa.13.5 = phi i8 [ 0, %invoke.cont ], [ %44, %while.end.loopexit ]
  %result.sroa.19.5 = phi ptr [ null, %invoke.cont ], [ %result.sroa.19.5.ph, %while.end.loopexit ]
  %result.sroa.16.5 = phi i8 [ 0, %invoke.cont ], [ %result.sroa.16.5.ph, %while.end.loopexit ]
  %notsup.sroa.0.5 = phi i8 [ 0, %invoke.cont ], [ %notsup.sroa.0.5.ph, %while.end.loopexit ]
  %notsup.sroa.5.5 = phi i8 [ 0, %invoke.cont ], [ %notsup.sroa.5.5.ph, %while.end.loopexit ]
  %notsup.sroa.9.5 = phi i8 [ 0, %invoke.cont ], [ %notsup.sroa.9.5.ph, %while.end.loopexit ]
  %notsup.sroa.13.5 = phi i8 [ 0, %invoke.cont ], [ %45, %while.end.loopexit ]
  %notsup.sroa.17.5 = phi i8 [ 0, %invoke.cont ], [ %46, %while.end.loopexit ]
  %notsup.sroa.25.7 = phi ptr [ null, %invoke.cont ], [ %notsup.sroa.25.7.ph, %while.end.loopexit ]
  %notsup.sroa.21.5 = phi i8 [ 0, %invoke.cont ], [ %notsup.sroa.21.5.ph, %while.end.loopexit ]
  %47 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i68.not169 = icmp eq ptr %47, null
  br i1 %cmp.i68.not169, label %for.end84, label %for.body61

for.body61:                                       ; preds = %while.end, %for.inc
  %__begin1.sroa.0.0170 = phi ptr [ %60, %for.inc ], [ %47, %while.end ]
  %add.ptr.i69 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0170, i64 8
  %call.i70 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i69)
          to label %invoke.cont64 unwind label %lpad1.loopexit

invoke.cont64:                                    ; preds = %for.body61
  %cmp.i71.not = icmp eq ptr %call.i70, null
  br i1 %cmp.i71.not, label %for.inc, label %if.then73

if.then73:                                        ; preds = %invoke.cont64
  %48 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %call.i70, i64 72
  %49 = load i64, ptr %add.ptr.i.i.i.i.i73, align 8
  %rem.i.i.i.i.i.i74 = urem i64 %49, %48
  %50 = load ptr, ptr %options, align 8
  %arrayidx.i.i.i.i75 = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i.i.i.i74
  %51 = load ptr, ptr %arrayidx.i.i.i.i75, align 8
  br label %while.cond.i.i.i.i76

while.cond.i.i.i.i76:                             ; preds = %while.cond.i.i.i.i76, %if.then73
  %__prev_n.0.i.i.i.i77 = phi ptr [ %51, %if.then73 ], [ %52, %while.cond.i.i.i.i76 ]
  %52 = load ptr, ptr %__prev_n.0.i.i.i.i77, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %52, %call.i70
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i79, label %while.cond.i.i.i.i76, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i79: ; preds = %while.cond.i.i.i.i76
  %cmp.i.i.i.i80 = icmp eq ptr %51, %__prev_n.0.i.i.i.i77
  %53 = load ptr, ptr %call.i70, align 8
  %tobool.not.i.i.i.i81 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i93, label %if.else.i.i.i.i82

if.then.i.i.i.i93:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i79
  br i1 %tobool.not.i.i.i.i81, label %if.end.i.i.i.i.i103, label %cond.end.i.i.i.i94

cond.end.i.i.i.i94:                               ; preds = %if.then.i.i.i.i93
  %add.ptr.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %53, i64 72
  %54 = load i64, ptr %add.ptr.i.i.i.i.i.i95, align 8
  %rem.i.i.i.i.i.i.i96 = urem i64 %54, %48
  %cmp.not.i.i.i.i.i97 = icmp eq i64 %rem.i.i.i.i.i.i.i96, %rem.i.i.i.i.i.i74
  br i1 %cmp.not.i.i.i.i.i97, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109, label %if.then3.i.i.i.i.i98

if.then3.i.i.i.i.i98:                             ; preds = %cond.end.i.i.i.i94
  %arrayidx5.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i.i.i.i.i96
  store ptr %51, ptr %arrayidx5.i.i.i.i.i99, align 8
  %.pre.i.i.i.i100 = load ptr, ptr %options, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i101 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i100, i64 %rem.i.i.i.i.i.i74
  %.pre24.i.i.i.i102 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i101, align 8
  br label %if.end.i.i.i.i.i103

if.end.i.i.i.i.i103:                              ; preds = %if.then3.i.i.i.i.i98, %if.then.i.i.i.i93
  %55 = phi ptr [ %51, %if.then.i.i.i.i93 ], [ %.pre24.i.i.i.i102, %if.then3.i.i.i.i.i98 ]
  %56 = phi ptr [ %50, %if.then.i.i.i.i93 ], [ %.pre.i.i.i.i100, %if.then3.i.i.i.i.i98 ]
  %arrayidx7.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %56, i64 %rem.i.i.i.i.i.i74
  %cmp8.i.i.i.i.i106 = icmp eq ptr %_M_before_begin.i.i.i, %55
  br i1 %cmp8.i.i.i.i.i106, label %if.then9.i.i.i.i.i108, label %if.end11.i.i.i.i.i107

if.then9.i.i.i.i.i108:                            ; preds = %if.end.i.i.i.i.i103
  store ptr %53, ptr %_M_before_begin.i.i.i, align 8
  br label %if.end11.i.i.i.i.i107

if.end11.i.i.i.i.i107:                            ; preds = %if.then9.i.i.i.i.i108, %if.end.i.i.i.i.i103
  store ptr null, ptr %arrayidx7.i.i.i.i.i105, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109

if.else.i.i.i.i82:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i79
  br i1 %tobool.not.i.i.i.i81, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109, label %if.then6.i.i.i.i83

if.then6.i.i.i.i83:                               ; preds = %if.else.i.i.i.i82
  %add.ptr.i.i14.i.i.i.i84 = getelementptr inbounds i8, ptr %53, i64 72
  %57 = load i64, ptr %add.ptr.i.i14.i.i.i.i84, align 8
  %rem.i.i.i15.i.i.i.i85 = urem i64 %57, %48
  %cmp10.not.i.i.i.i86 = icmp eq i64 %rem.i.i.i15.i.i.i.i85, %rem.i.i.i.i.i.i74
  br i1 %cmp10.not.i.i.i.i86, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109, label %if.then11.i.i.i.i87

if.then11.i.i.i.i87:                              ; preds = %if.then6.i.i.i.i83
  %arrayidx13.i.i.i.i88 = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i15.i.i.i.i85
  store ptr %__prev_n.0.i.i.i.i77, ptr %arrayidx13.i.i.i.i88, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109: ; preds = %cond.end.i.i.i.i94, %if.end11.i.i.i.i.i107, %if.else.i.i.i.i82, %if.then6.i.i.i.i83, %if.then11.i.i.i.i87
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %call.i70, i64 8
  %58 = load ptr, ptr %call.i70, align 8
  store ptr %58, ptr %__prev_n.0.i.i.i.i77, align 8
  %second.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %call.i70, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i89) #15
  call void @_ZdlPv(ptr noundef nonnull %call.i70) #16
  %59 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i92 = add i64 %59, -1
  store i64 %dec.i.i.i.i92, ptr %_M_element_count.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb1EEE.exit109, %invoke.cont64
  %60 = load ptr, ptr %__begin1.sroa.0.0170, align 8
  %cmp.i68.not = icmp eq ptr %60, null
  br i1 %cmp.i68.not, label %for.end84, label %for.body61

for.end84:                                        ; preds = %for.inc, %while.end
  %61 = load i8, ptr %config_options, align 8
  %62 = and i8 %61, 1
  %tobool.not = icmp eq i8 %62, 0
  br i1 %tobool.not, label %invoke.cont98, label %if.end95

if.end95:                                         ; preds = %for.end84
  %state_.i.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i112, align 8, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !25
  br label %cleanup

invoke.cont98:                                    ; preds = %for.end84
  %cmp.i113 = icmp eq i8 %result.sroa.0.5, 0
  br i1 %cmp.i113, label %if.else106, label %if.end105

if.end105:                                        ; preds = %invoke.cont98
  %state_.i.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %result.sroa.0.5, ptr %agg.result, align 8
  %subcode_5.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %result.sroa.4.5, ptr %subcode_5.i.i, align 1
  %sev_7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %result.sroa.7.5, ptr %sev_7.i.i, align 2
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %result.sroa.10.5, ptr %retryable_9.i.i, align 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %result.sroa.13.5, ptr %data_loss_12.i.i, align 4
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %result.sroa.16.5, ptr %scope_15.i.i, align 1
  store ptr %result.sroa.19.5, ptr %state_.i.i115, align 8
  br label %cleanup

if.else106:                                       ; preds = %invoke.cont98
  %ignore_unsupported_options = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 1
  %63 = load i8, ptr %ignore_unsupported_options, align 1
  %64 = and i8 %63, 1
  %tobool107.not = icmp eq i8 %64, 0
  %state_.i.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br i1 %tobool107.not, label %if.else115, label %if.end113

if.end113:                                        ; preds = %if.else106
  store ptr null, ptr %state_.i.i119, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !28
  br label %cleanup

if.else115:                                       ; preds = %if.else106
  store i8 %notsup.sroa.0.5, ptr %agg.result, align 8
  %subcode_5.i.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %notsup.sroa.5.5, ptr %subcode_5.i.i123, align 1
  %sev_7.i.i125 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %notsup.sroa.9.5, ptr %sev_7.i.i125, align 2
  %retryable_9.i.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %notsup.sroa.13.5, ptr %retryable_9.i.i127, align 1
  %data_loss_12.i.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %notsup.sroa.17.5, ptr %data_loss_12.i.i129, align 4
  %scope_15.i.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %notsup.sroa.21.5, ptr %scope_15.i.i131, align 1
  store ptr %notsup.sroa.25.7, ptr %state_.i.i119, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else115, %if.end105, %if.end113, %if.end95
  %result.sroa.19.6 = phi ptr [ %result.sroa.19.5, %if.else115 ], [ %result.sroa.19.5, %if.end113 ], [ null, %if.end105 ], [ %result.sroa.19.5, %if.end95 ]
  %notsup.sroa.25.8 = phi ptr [ null, %if.else115 ], [ %notsup.sroa.25.7, %if.end113 ], [ %notsup.sroa.25.7, %if.end105 ], [ %notsup.sroa.25.7, %if.end95 ]
  %65 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %66, %while.body.i.i.i.i ], [ %65, %cleanup ]
  %66 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i136) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i137 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i137, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %67 = load ptr, ptr %unsupported, align 8
  %68 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %unsupported, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %69
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %69) #16
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elem_name) #15
  %cmp.not.i.i139 = icmp eq ptr %notsup.sroa.25.8, null
  br i1 %cmp.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %notsup.sroa.25.8) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140
  %cmp.not.i.i143 = icmp eq ptr %result.sroa.19.6, null
  br i1 %cmp.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %_ZN7rocksdb6StatusD2Ev.exit141
  call void @_ZdaPv(ptr noundef nonnull %result.sroa.19.6) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit145

_ZN7rocksdb6StatusD2Ev.exit145:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144
  ret void

ehcleanup116:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %ehcleanup
  %result.sroa.19.7 = phi ptr [ %result.sroa.19.5, %lpad1.loopexit ], [ %result.sroa.19.2, %ehcleanup ], [ %result.sroa.19.2, %lpad1.loopexit.split-lp ]
  %notsup.sroa.25.9 = phi ptr [ %notsup.sroa.25.7, %lpad1.loopexit ], [ %notsup.sroa.25.6, %ehcleanup ], [ %notsup.sroa.25.2, %lpad1.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unsupported) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %elem_name) #15
  %cmp.not.i.i147 = icmp eq ptr %notsup.sroa.25.9, null
  br i1 %cmp.not.i.i147, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %ehcleanup116
  call void @_ZdaPv(ptr noundef nonnull %notsup.sroa.25.9) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit149

_ZN7rocksdb6StatusD2Ev.exit149:                   ; preds = %ehcleanup116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148
  %cmp.not.i.i151 = icmp eq ptr %result.sroa.19.7, null
  br i1 %cmp.not.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusD2Ev.exit149
  call void @_ZdaPv(ptr noundef nonnull %result.sroa.19.7) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit153

_ZN7rocksdb6StatusD2Ev.exit153:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit149, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper15ConfigureOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %opt_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %opt_info, i64 0, i32 7
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 23
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb18ConfigurableHelper27ConfigureCustomizableOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %opt_ptr)
  br label %return

if.else:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %cmp.i19 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i19, label %land.rhs.i, label %if.else3

land.rhs.i:                                       ; preds = %if.else
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then2, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %vtable = load ptr, ptr %configurable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %opt_ptr)
  br label %return

if.else3:                                         ; preds = %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %3 = load i32, ptr %type_.i, align 8
  switch i32 %3, label %if.else9 [
    i32 23, label %if.then6
    i32 22, label %if.then6
    i32 20, label %if.then6
  ]

if.then6:                                         ; preds = %if.else3, %if.else3, %if.else3
  %vtable7 = load ptr, ptr %configurable, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 10
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %opt_ptr)
  br label %return

if.else9:                                         ; preds = %if.else3
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  %call.i24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  store ptr %call.i24, ptr %ref.tmp10, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  %call2.i26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  store i64 %call2.i26, ptr %size_.i25, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.else9, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !31

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper27ConfigureCustomizableOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_Pv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %opt_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i142 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %copy = alloca %"struct.rocksdb::ConfigOptions", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.rocksdb::Slice", align 8
  %props = alloca %"class.std::unordered_map.94", align 8
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.rocksdb::Slice", align 8
  %cmp.i = icmp eq ptr %opt_ptr, null
  br i1 %cmp.i, label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %flags_.i.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %opt_info, i64 0, i32 9
  %0 = load i32, ptr %flags_.i.i.i, align 8
  %and.i.i.i.i = and i32 %0, 2048
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %opt_info, align 8
  %idx.ext.i.i.i = sext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %opt_ptr, i64 %idx.ext.i.i.i
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %and.i.i.i6.i = and i32 %0, 1024
  %cmp.i.i7.not.i = icmp eq i32 %and.i.i.i6.i, 0
  br i1 %cmp.i.i7.not.i, label %if.else10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %2 = load i32, ptr %opt_info, align 8
  %idx.ext.i.i8.i = sext i32 %2 to i64
  %add.ptr.i.i9.i = getelementptr inbounds i8, ptr %opt_ptr, i64 %idx.ext.i.i8.i
  br label %return.sink.split.i

if.else10.i:                                      ; preds = %if.else.i
  %and.i.i.i11.i = and i32 %0, 512
  %cmp.i.i12.not.i = icmp eq i32 %and.i.i.i11.i, 0
  %3 = load i32, ptr %opt_info, align 8
  %idx.ext.i.i15.i = sext i32 %3 to i64
  %add.ptr.i.i16.i = getelementptr inbounds i8, ptr %opt_ptr, i64 %idx.ext.i.i15.i
  br i1 %cmp.i.i12.not.i, label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else10.i, %if.then6.i, %if.then2.i
  %add.ptr.i.i16.sink.i = phi ptr [ %add.ptr.i.i9.i, %if.then6.i ], [ %add.ptr.i.i.i, %if.then2.i ], [ %add.ptr.i.i16.i, %if.else10.i ]
  %4 = load ptr, ptr %add.ptr.i.i16.sink.i, align 8
  br label %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit

_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit: ; preds = %entry, %if.else10.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %add.ptr.i.i16.i, %if.else10.i ], [ %4, %return.sink.split.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %copy, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 5
  %delimiter3.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
  %depth.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 6
  %depth4.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %registry.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10
  %registry5.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %5, ptr %registry.i, align 8
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNK7rocksdb14OptionTypeInfo12AsRawPointerINS_12CustomizableEEEPT_Pv.exit
  %flags_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %opt_info, i64 0, i32 9
  %10 = load i32, ptr %flags_.i.i, align 8
  %and.i.i.i = and i32 %10, 256
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %lor.lhs.false, label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %invoke.cont
  %mutable_options_only = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 4
  store i8 0, ptr %mutable_options_only, align 4
  br label %if.then5

lpad:                                             ; preds = %if.then64.invoke, %if.else169.invoke, %if.else117, %if.then109, %if.else81, %if.then71, %lor.rhs36
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lor.lhs.false:                                    ; preds = %invoke.cont
  %mutable_options_only4 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 4
  %12 = load i8, ptr %mutable_options_only4, align 4
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then5, label %if.else75

if.then5:                                         ; preds = %invoke.cont2.thread, %lor.lhs.false
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %cmp.i54 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i54, label %land.rhs.i, label %lor.lhs.false7

land.rhs.i:                                       ; preds = %if.then5
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %cmp.i.i55 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i55, label %if.then64.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %if.then64.invoke, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.10) #15
  %cmp.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.i57, label %if.then64.invoke, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call.i5860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i58.noexc unwind label %lpad15

call.i58.noexc:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5860, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i58.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i138 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

if.end.i138:                                      ; preds = %.noexc
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i140

invoke.cont.i:                                    ; preds = %if.end.i138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i139, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.11, i64 0, i64 3)) #15
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3)
          to label %invoke.cont16 unwind label %lpad.i140

lpad.i140:                                        ; preds = %invoke.cont.i, %if.end.i138
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action28

invoke.cont16:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call20 = invoke noundef zeroext i1 @_ZN7rocksdb8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.done26 unwind label %lpad18

cleanup.done26:                                   ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br i1 %call20, label %if.then64.invoke, label %if.else

lpad15:                                           ; preds = %call.i58.noexc, %lor.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad18:                                           ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %lpad15, %lpad.i140, %lpad18
  %.pn45 = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad15 ], [ %17, %lpad.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %ehcleanup172

if.else:                                          ; preds = %cleanup.done26
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  br i1 %call32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !32
  br label %cleanup171

if.else35:                                        ; preds = %if.else
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.then64.invoke, label %lor.rhs36

lor.rhs36:                                        ; preds = %if.else35
  %vtable39 = load ptr, ptr %retval.0.i, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 15
  %20 = load ptr, ptr %vfn40, align 8
  invoke void %20(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %lor.rhs36
  %call.i6162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.3)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %call.i6162) #15
  %call48 = invoke noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %cleanup.done59 unwind label %lpad46

cleanup.done59:                                   ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br i1 %call48, label %if.else68, label %if.then64.invoke

if.then64.invoke:                                 ; preds = %cleanup.done59, %if.else35, %cleanup.done26, %land.rhs.i, %lor.lhs.false7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %vtable = load ptr, ptr %configurable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %opt_ptr)
          to label %cleanup171 unwind label %lpad

lpad43:                                           ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62

lpad46:                                           ; preds = %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %lpad43, %lpad46
  %.pn47 = phi { ptr, i32 } [ %23, %lpad46 ], [ %22, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %ehcleanup172

if.else68:                                        ; preds = %cleanup.done59
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 61, i64 noundef 0) #15
  %cmp70.not = icmp eq i64 %call69, -1
  br i1 %cmp70.not, label %if.else169.invoke, label %if.then71

if.then71:                                        ; preds = %if.else68
  invoke void @_ZN7rocksdb12Configurable19ConfigureFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %cleanup171 unwind label %lpad

if.else75:                                        ; preds = %lor.lhs.false
  %cmp76 = icmp eq ptr %retval.0.i, null
  br i1 %cmp76, label %if.then77, label %if.else91

if.then77:                                        ; preds = %if.else75
  %call78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  br i1 %call78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.then77
  %state_.i.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i64, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  br label %cleanup171

if.else81:                                        ; preds = %if.then77
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %opt_name)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else81
  %call.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #15
  store ptr %call.i65, ptr %ref.tmp82, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp82, i64 0, i32 1
  %call2.i66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #15
  store i64 %call2.i66, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp87, align 8
  %size_.i67 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp87, i64 0, i32 1
  store i64 0, ptr %size_.i67, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i8 noundef zeroext 0)
          to label %invoke.cont89 unwind label %lpad85

invoke.cont89:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #15
  br label %cleanup171

lpad85:                                           ; preds = %invoke.cont84
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #15
  br label %ehcleanup172

if.else91:                                        ; preds = %if.else75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  %call.i6974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %call.i69.noexc unwind label %lpad96

call.i69.noexc:                                   ; preds = %if.else91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef %call.i6974, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %.noexc75 unwind label %lpad96

.noexc75:                                         ; preds = %call.i69.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i142)
  %call.i.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %if.end.i146 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %.noexc75
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

if.end.i146:                                      ; preds = %.noexc75
  store ptr %ref.tmp92, ptr %__guard.i142, align 8
  %call4.i147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %if.end.i146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i147, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.11, i64 0, i64 3)) #15
  store ptr null, ptr %__guard.i142, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 3)
          to label %invoke.cont97 unwind label %lpad.i148

lpad.i148:                                        ; preds = %invoke.cont.i149, %if.end.i146
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i142) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #15
  br label %ehcleanup108

invoke.cont97:                                    ; preds = %invoke.cont.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i142)
  %call100 = invoke noundef zeroext i1 @_ZN7rocksdb8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  br i1 %call100, label %if.then109.critedge, label %lor.rhs101

lor.rhs101:                                       ; preds = %invoke.cont99
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.10) #15
  %cmp.i79 = icmp eq i32 %call.i78, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  br i1 %cmp.i79, label %if.then109, label %if.else127

if.then109.critedge:                              ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  br label %if.then109

if.then109:                                       ; preds = %if.then109.critedge, %lor.rhs101
  %vtable111 = load ptr, ptr %retval.0.i, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 15
  %28 = load ptr, ptr %vfn112, align 8
  invoke void %28(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.then109
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  %call1.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  %cmp.i82 = icmp eq i64 %call.i80, %call1.i81
  br i1 %cmp.i82, label %land.rhs.i83, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread135

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread135: ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  br label %if.else117

land.rhs.i83:                                     ; preds = %invoke.cont113
  %call2.i84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  %call3.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  %call4.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  %cmp.i.i87 = icmp eq i64 %call4.i86, 0
  br i1 %cmp.i.i87, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread: ; preds = %land.rhs.i83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  br label %if.then115

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90: ; preds = %land.rhs.i83
  %bcmp.i89 = call i32 @bcmp(ptr %call2.i84, ptr %call3.i85, i64 %call4.i86)
  %29 = icmp eq i32 %bcmp.i89, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  br i1 %29, label %if.then115, label %if.else117

if.then115:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90
  %state_.i.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i91, align 8, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  br label %cleanup171

lpad96:                                           ; preds = %call.i69.noexc, %if.else91
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad98:                                           ; preds = %invoke.cont97
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #15
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad96, %lpad.i148, %lpad98
  %.pn = phi { ptr, i32 } [ %31, %lpad98 ], [ %30, %lpad96 ], [ %27, %lpad.i148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  br label %ehcleanup172

if.else117:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90.thread135, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit90
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %opt_name)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %if.else117
  %call.i92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #15
  store ptr %call.i92, ptr %ref.tmp118, align 8
  %size_.i93 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp118, i64 0, i32 1
  %call2.i94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #15
  store i64 %call2.i94, ptr %size_.i93, align 8
  store ptr @.str.4, ptr %ref.tmp123, align 8
  %size_.i95 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp123, i64 0, i32 1
  store i64 0, ptr %size_.i95, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, i8 noundef zeroext 0)
          to label %invoke.cont125 unwind label %lpad121

invoke.cont125:                                   ; preds = %invoke.cont120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #15
  br label %cleanup171

lpad121:                                          ; preds = %invoke.cont120
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #15
  br label %ehcleanup172

if.else127:                                       ; preds = %lor.rhs101
  %call.i98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call1.i99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %cmp.i100 = icmp eq i64 %call.i98, %call1.i99
  br i1 %cmp.i100, label %land.rhs.i101, label %if.else169.invoke

land.rhs.i101:                                    ; preds = %if.else127
  %call2.i102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call3.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %call4.i104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %cmp.i.i105 = icmp eq i64 %call4.i104, 0
  br i1 %cmp.i.i105, label %if.then129, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit108

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit108: ; preds = %land.rhs.i101
  %bcmp.i107 = call i32 @bcmp(ptr %call2.i102, ptr %call3.i103, i64 %call4.i104)
  %33 = icmp eq i32 %bcmp.i107, 0
  br i1 %33, label %if.then129, label %if.else169.invoke

if.then129:                                       ; preds = %land.rhs.i101, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit108
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %props, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  %vtable131 = load ptr, ptr %retval.0.i, align 8
  %vfn132 = getelementptr inbounds ptr, ptr %vtable131, i64 15
  %34 = load ptr, ptr %vfn132, align 8
  invoke void %34(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then129
  invoke void @_ZN7rocksdb12Configurable13GetOptionsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_PSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S6_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull %id, ptr noundef nonnull %props)
          to label %invoke.cont139 unwind label %lpad135

invoke.cont139:                                   ; preds = %invoke.cont134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #15
  %35 = load i8, ptr %s, align 8
  %cmp.i109 = icmp eq i8 %35, 0
  br i1 %cmp.i109, label %if.else142, label %if.then141

if.then141:                                       ; preds = %invoke.cont139
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #15
  br label %cleanup

lpad133:                                          ; preds = %if.then129
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad135:                                          ; preds = %invoke.cont134
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #15
  br label %ehcleanup166

lpad138:                                          ; preds = %if.else162, %if.then148, %if.else142
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.else142:                                       ; preds = %invoke.cont139
  %vtable144 = load ptr, ptr %retval.0.i, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 15
  %39 = load ptr, ptr %vfn145, align 8
  invoke void %39(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
          to label %invoke.cont146 unwind label %lpad138

invoke.cont146:                                   ; preds = %if.else142
  %call147 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #15
  br i1 %call147, label %if.then148, label %if.else158

if.then148:                                       ; preds = %invoke.cont146
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %opt_name)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %if.then148
  %call.i110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #15
  store ptr %call.i110, ptr %ref.tmp149, align 8
  %size_.i111 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp149, i64 0, i32 1
  %call2.i112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #15
  store i64 %call2.i112, ptr %size_.i111, align 8
  store ptr @.str.4, ptr %ref.tmp154, align 8
  %size_.i113 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp154, i64 0, i32 1
  store i64 0, ptr %size_.i113, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154, i8 noundef zeroext 0)
          to label %invoke.cont156 unwind label %lpad152

invoke.cont156:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #15
  br label %cleanup

lpad152:                                          ; preds = %invoke.cont151
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #15
  br label %ehcleanup164

if.else158:                                       ; preds = %invoke.cont146
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 3
  %41 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i116 = icmp eq i64 %41, 0
  br i1 %cmp.i.i116, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.else158
  %state_.i.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i117, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %cleanup

if.else162:                                       ; preds = %if.else158
  %vtable.i.i = load ptr, ptr %retval.0.i, align 8, !noalias !44
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %42 = load ptr, ptr %vfn.i.i, align 8, !noalias !44
  invoke void %42(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(56) %props, ptr noundef null)
          to label %cleanup unwind label %lpad138

cleanup:                                          ; preds = %if.else162, %if.then160, %invoke.cont156, %if.then141
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %43 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %props) #15
  br label %cleanup171

ehcleanup164:                                     ; preds = %lpad152, %lpad138
  %.pn42 = phi { ptr, i32 } [ %40, %lpad152 ], [ %38, %lpad138 ]
  %state_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %44 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %ehcleanup164
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %ehcleanup164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %state_.i119, align 8
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit122, %lpad135, %lpad133
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7rocksdb6StatusD2Ev.exit122 ], [ %37, %lpad135 ], [ %36, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %props) #15
  br label %ehcleanup172

if.else169.invoke:                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit108, %if.else127, %if.else68
  invoke void @_ZN7rocksdb18ConfigurableHelper21ConfigureSingleOptionERKNS_13ConfigOptionsERNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %cleanup171 unwind label %lpad

cleanup171:                                       ; preds = %if.then64.invoke, %if.else169.invoke, %if.then115, %if.then79, %if.then33, %if.then71, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont125, %invoke.cont89
  %45 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i126, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %cleanup171
  %_M_use_count.i.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i128 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i.i128, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i127
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i130 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i130, ptr %_M_use_count.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i132:                           ; preds = %if.end.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i132, %if.then.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i129 ], [ %50, %if.else.i.i.i.i.i.i132 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %cleanup171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #15
  ret void

ehcleanup172:                                     ; preds = %cleanup.action62, %cleanup.action28, %ehcleanup166, %lpad121, %ehcleanup108, %lpad85, %lpad
  %.pn49 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn47, %cleanup.action62 ], [ %.pn45, %cleanup.action28 ], [ %24, %lpad85 ], [ %32, %lpad121 ], [ %.pn42.pn, %ehcleanup166 ], [ %.pn, %ehcleanup108 ]
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #15
  resume { ptr, i32 } %.pn49
}

declare noundef zeroext i1 @_ZN7rocksdb8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12Configurable13GetOptionsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_PSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S6_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %default_id, ptr noundef %id, ptr noundef %props) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  br i1 %call, label %if.then48.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb14kNullptrStringB5cxx11E) #15
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %lor.lhs.false
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb14kNullptrStringB5cxx11E) #15
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then48.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then48.invoke, label %if.else

lpad:                                             ; preds = %if.then48.invoke, %if.else51, %if.then34, %if.then12, %if.else7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.else:                                          ; preds = %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 61, i64 noundef 0) #15
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %if.then48.invoke, label %if.else7

if.else7:                                         ; preds = %if.else
  invoke void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %props)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else7
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i25, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i25, align 8
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i8 %13, 0
  br i1 %cmp.i26, label %if.else18, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 2
  %14 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i, label %invoke.cont16, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont13, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %15, %while.body.i.i.i ], [ %14, %invoke.cont13 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %invoke.cont16, label %while.body.i.i.i, !llvm.loop !15

invoke.cont16:                                    ; preds = %while.body.i.i.i, %invoke.cont13
  %16 = load ptr, ptr %props, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 1
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %18 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i41, label %nrvo.skipdtor, label %_ZN7rocksdb6StatusaSEOS0_.exit43

_ZN7rocksdb6StatusaSEOS0_.exit43:                 ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %nrvo.skipdtor

if.else18:                                        ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #15
  %call.i4849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i48.noexc unwind label %lpad23

call.i48.noexc:                                   ; preds = %if.else18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i4849, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i48.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  %call.i5051 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %props, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #15
  %cmp.i52.not = icmp eq ptr %call.i5051, null
  br i1 %cmp.i52.not, label %if.else46, label %if.then34

if.then34:                                        ; preds = %invoke.cont26
  %add.ptr.i53 = getelementptr inbounds i8, ptr %call.i5051, i64 8
  %second = getelementptr inbounds i8, ptr %call.i5051, i64 40
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then34
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5051, i64 72
  %21 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %21, %20
  %22 = load ptr, ptr %props, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %invoke.cont36
  %__prev_n.0.i.i.i.i = phi ptr [ %23, %invoke.cont36 ], [ %24, %while.cond.i.i.i.i ]
  %24 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, %call.i5051
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %23, %__prev_n.0.i.i.i.i
  %25 = load ptr, ptr %call.i5051, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %26, %20
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont40, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i.i.i
  store ptr %23, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %props, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %27 = phi ptr [ %23, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %28 = phi ptr [ %22, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %27
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %25, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %invoke.cont40

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %invoke.cont40, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %29 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %29, %20
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %invoke.cont40, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %30 = load ptr, ptr %call.i5051, align 8
  store ptr %30, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i53) #15
  call void @_ZdlPv(ptr noundef nonnull %call.i5051) #16
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %props, i64 0, i32 3
  %31 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %31, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  %call.i54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  %call1.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb14kNullptrStringB5cxx11E) #15
  %cmp.i56 = icmp eq i64 %call.i54, %call1.i55
  br i1 %cmp.i56, label %land.rhs.i57, label %nrvo.skipdtor

land.rhs.i57:                                     ; preds = %invoke.cont40
  %call2.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  %call3.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb14kNullptrStringB5cxx11E) #15
  %call4.i60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  %cmp.i.i61 = icmp eq i64 %call4.i60, 0
  br i1 %cmp.i.i61, label %if.then45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit64

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit64: ; preds = %land.rhs.i57
  %bcmp.i63 = call i32 @bcmp(ptr %call2.i58, ptr %call3.i59, i64 %call4.i60)
  %32 = icmp eq i32 %bcmp.i63, 0
  br i1 %32, label %if.then45, label %nrvo.skipdtor

if.then45:                                        ; preds = %land.rhs.i57, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #15
  br label %nrvo.skipdtor

lpad23:                                           ; preds = %call.i48.noexc, %if.else18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %34, %lpad25 ], [ %33, %lpad23 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #15
  br label %ehcleanup59

if.else46:                                        ; preds = %invoke.cont26
  %call47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %default_id) #15
  br i1 %call47, label %if.else51, label %if.then48.invoke

if.then48.invoke:                                 ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i, %if.else46, %if.else
  %35 = phi ptr [ %value, %if.else ], [ %default_id, %if.else46 ], [ %default_id, %land.rhs.i ], [ %default_id, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %default_id, %entry ]
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %nrvo.skipdtor unwind label %lpad

if.else51:                                        ; preds = %if.else46
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else51
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %props) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then48.invoke, %invoke.cont16, %_ZN7rocksdb6StatusaSEOS0_.exit43, %invoke.cont40, %invoke.cont52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit64, %if.then45
  ret void

ehcleanup59:                                      ; preds = %ehcleanup, %lpad
  %.pn22 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  %37 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %37) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %ehcleanup59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %lnot = phi i1 [ true, %entry ], [ %0, %if.end.i.i ], [ false, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %copy = alloca %"struct.rocksdb::ConfigOptions", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not149 = icmp eq ptr %0, %1
  br i1 %cmp.i.not149, label %for.end92, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %mutable_options_only = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 4
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 5
  %delimiter3.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  %depth.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 6
  %depth4.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  %registry.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10
  %registry5.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10, i32 0, i32 1
  %mutable_options_only29 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 4
  %cmp.not.i42 = icmp eq ptr %ref.tmp30, %agg.result
  %subcode_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %subcode_5.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 2
  %sev_7.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %retryable_9.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %data_loss_12.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %scope_15.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %cmp.not.i80 = icmp eq ptr %ref.tmp47, %agg.result
  %subcode_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 1
  %sev_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 2
  %retryable_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 3
  %data_loss_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 4
  %scope_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 5
  %state_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %state_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc90
  %__begin1.sroa.0.0150 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc90 ]
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.0150, i64 0, i32 2
  %2 = load ptr, ptr %type_map, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.inc90, label %if.then

if.then:                                          ; preds = %for.body
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %2, i64 0, i32 2
  %__begin3.sroa.0.0146 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i31.not147 = icmp eq ptr %__begin3.sroa.0.0146, null
  br i1 %cmp.i31.not147, label %for.inc90, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %if.then
  %opt_ptr34 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.0150, i64 0, i32 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %__begin3.sroa.0.0148 = phi ptr [ %__begin3.sroa.0.0146, %for.body14.lr.ph ], [ %__begin3.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0148, i64 8
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.0148, i64 40
  %verification_.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0148, i64 212
  %3 = load i32, ptr %verification_.i.i.i, align 4
  %4 = and i32 %3, -2
  %switch.i = icmp ne i32 %4, 4
  %flags_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0148, i64 216
  %5 = load i32, ptr %flags_.i.i, align 4
  %and.i.i.i = and i32 %5, 8192
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  %retval.0.i = select i1 %switch.i, i1 %cmp.i.not.i, i1 false
  br i1 %retval.0.i, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %6 = load i8, ptr %mutable_options_only, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then18, label %invoke.cont25

if.then18:                                        ; preds = %if.then17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then18
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup84

invoke.cont21:                                    ; preds = %.noexc
  %9 = load ptr, ptr %opt_ptr34, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %9, ptr noundef nonnull %value)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %.pre155 = load ptr, ptr %state_.i32, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %agg.result, align 8
  %11 = load i8, ptr %subcode_.i, align 1
  store i8 %11, ptr %subcode_5.i45, align 1
  %12 = load i8, ptr %sev_.i, align 2
  store i8 %12, ptr %sev_7.i47, align 2
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %retryable_9.i49, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  store i8 %16, ptr %data_loss_12.i51, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %17 = load i8, ptr %scope_.i, align 1
  store i8 %17, ptr %scope_15.i53, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i32, align 8
  %18 = load ptr, ptr %state_.i, align 8
  store ptr %.pre155, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  %.pre154 = load ptr, ptr %state_.i32, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %19 = phi ptr [ %.pre155, %invoke.cont23 ], [ %.pre154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i32, align 8
  br label %invoke.cont58.sink.split

lpad20:                                           ; preds = %if.then63, %if.then46, %if.then27, %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad22:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup84

invoke.cont25:                                    ; preds = %if.then17
  %22 = load i32, ptr %flags_.i.i, align 4
  %and.i.i.i35 = and i32 %22, 256
  %cmp.i.i.not = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.i.not, label %if.else38, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %copy, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
          to label %.noexc36 unwind label %lpad20

.noexc36:                                         ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %23 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %23, ptr %registry.i, align 8
  %24 = extractelement <2 x ptr> %23, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc36
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont28

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %.noexc36
  store i8 0, ptr %mutable_options_only29, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc39 unwind label %lpad32

.noexc39:                                         ; preds = %invoke.cont28
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont33 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc39
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  br label %ehcleanup

invoke.cont33:                                    ; preds = %.noexc39
  %29 = load ptr, ptr %opt_ptr34, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %29, ptr noundef nonnull %value)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %.pre151 = load ptr, ptr %state_.i54, align 8
  br i1 %cmp.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont36
  %30 = load i8, ptr %ref.tmp30, align 8
  store i8 %30, ptr %agg.result, align 8
  %31 = load i8, ptr %subcode_.i44, align 1
  store i8 %31, ptr %subcode_5.i45, align 1
  %32 = load i8, ptr %sev_.i46, align 2
  store i8 %32, ptr %sev_7.i47, align 2
  %33 = load i8, ptr %retryable_.i48, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %retryable_9.i49, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %35 = load i8, ptr %data_loss_.i50, align 4
  %36 = and i8 %35, 1
  store i8 %36, ptr %data_loss_12.i51, align 4
  store i8 0, ptr %data_loss_.i50, align 4
  %37 = load i8, ptr %scope_.i52, align 1
  store i8 %37, ptr %scope_15.i53, align 1
  store i8 0, ptr %scope_.i52, align 1
  store ptr null, ptr %state_.i54, align 8
  %38 = load ptr, ptr %state_.i, align 8
  store ptr %.pre151, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  %.pre = load ptr, ptr %state_.i54, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %invoke.cont36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %39 = phi ptr [ %.pre151, %invoke.cont36 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57 ]
  %cmp.not.i.i60 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit62

_ZN7rocksdb6StatusD2Ev.exit62:                    ; preds = %if.then.i43, %_ZN7rocksdb6StatusaSEOS0_.exit58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61
  store ptr null, ptr %state_.i54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  %40 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont58.sink.split, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit62
  %_M_use_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i65
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i68 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i70:                            ; preds = %if.end.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i67 ], [ %45, %if.else.i.i.i.i.i.i70 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont58.sink.split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont58.sink.split

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %invoke.cont58.sink.split

lpad32:                                           ; preds = %invoke.cont28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad.i38, %lpad35
  %.pn = phi { ptr, i32 } [ %52, %lpad35 ], [ %51, %lpad32 ], [ %28, %lpad.i38 ]
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #15
  br label %ehcleanup84

if.else38:                                        ; preds = %invoke.cont25
  %type_.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0148, i64 208
  %53 = load i32, ptr %type_.i, align 8
  %54 = and i32 %53, -2
  %spec.select.i = icmp eq i32 %54, 22
  br i1 %spec.select.i, label %if.then41, label %invoke.cont58

if.then41:                                        ; preds = %if.else38
  %55 = load i32, ptr %depth4.i, align 8
  %cmp.i72 = icmp ne i32 %55, 2
  %and.i.i = and i32 %22, 32768
  %cmp.i73 = icmp ne i32 %and.i.i, 0
  %or.cond = and i1 %cmp.i73, %cmp.i72
  br i1 %or.cond, label %invoke.cont58, label %if.then46

if.then46:                                        ; preds = %if.then41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc76 unwind label %lpad20

.noexc76:                                         ; preds = %if.then46
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont49 unwind label %lpad.i75

lpad.i75:                                         ; preds = %.noexc76
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #15
  br label %ehcleanup84

invoke.cont49:                                    ; preds = %.noexc76
  %57 = load ptr, ptr %opt_ptr34, align 8
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %57, ptr noundef nonnull %value)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %.pre153 = load ptr, ptr %state_.i92, align 8
  br i1 %cmp.not.i80, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont52
  %58 = load i8, ptr %ref.tmp47, align 8
  store i8 %58, ptr %agg.result, align 8
  %59 = load i8, ptr %subcode_.i82, align 1
  store i8 %59, ptr %subcode_5.i45, align 1
  %60 = load i8, ptr %sev_.i84, align 2
  store i8 %60, ptr %sev_7.i47, align 2
  %61 = load i8, ptr %retryable_.i86, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %retryable_9.i49, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp47, align 8
  %63 = load i8, ptr %data_loss_.i88, align 4
  %64 = and i8 %63, 1
  store i8 %64, ptr %data_loss_12.i51, align 4
  store i8 0, ptr %data_loss_.i88, align 4
  %65 = load i8, ptr %scope_.i90, align 1
  store i8 %65, ptr %scope_15.i53, align 1
  store i8 0, ptr %scope_.i90, align 1
  store ptr null, ptr %state_.i92, align 8
  %66 = load ptr, ptr %state_.i, align 8
  store ptr %.pre153, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95: ; preds = %if.then.i81
  call void @_ZdaPv(ptr noundef nonnull %66) #16
  %.pre152 = load ptr, ptr %state_.i92, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %invoke.cont52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95
  %67 = phi ptr [ %.pre153, %invoke.cont52 ], [ %.pre152, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95 ]
  %cmp.not.i.i98 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %67) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %if.then.i81, %_ZN7rocksdb6StatusaSEOS0_.exit96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  store ptr null, ptr %state_.i92, align 8
  br label %invoke.cont58.sink.split

lpad51:                                           ; preds = %invoke.cont49
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #15
  br label %ehcleanup84

invoke.cont58.sink.split:                         ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit62, %_ZN7rocksdb6StatusD2Ev.exit100, %_ZN7rocksdb6StatusD2Ev.exit
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %_ZN7rocksdb6StatusD2Ev.exit ], [ %ref.tmp48, %_ZN7rocksdb6StatusD2Ev.exit100 ], [ %delimiter.i, %_ZN7rocksdb6StatusD2Ev.exit62 ], [ %delimiter.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %delimiter.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %delimiter.i, %if.end8.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #15
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont58.sink.split, %if.then41, %if.else38
  %69 = load i8, ptr %agg.result, align 8
  %cmp.i101 = icmp eq i8 %69, 0
  br i1 %cmp.i101, label %if.else61, label %nrvo.skipdtor

if.else61:                                        ; preds = %invoke.cont58
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  br i1 %call62, label %nrvo.unused, label %if.then63

if.then63:                                        ; preds = %if.else61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc104 unwind label %lpad20

.noexc104:                                        ; preds = %if.then63
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont68 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc104
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %ehcleanup84

invoke.cont68:                                    ; preds = %.noexc104
  %call.i108109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.9)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %call.i108109) #15
  %call.i110111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %call.i110111) #15
  %call.i112113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %call.i112113) #15
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %nrvo.unused

lpad69:                                           ; preds = %invoke.cont68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad71:                                           ; preds = %invoke.cont70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad73:                                           ; preds = %invoke.cont72
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad75:                                           ; preds = %invoke.cont74
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #15
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad75, %lpad73
  %.pn26 = phi { ptr, i32 } [ %74, %lpad75 ], [ %73, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad71
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup79 ], [ %72, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad69
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup80 ], [ %71, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %ehcleanup84

nrvo.unused:                                      ; preds = %invoke.cont76, %if.else61
  %75 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i116 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i116, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117, %nrvo.unused
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  br label %for.inc

nrvo.skipdtor:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  br label %return

ehcleanup84:                                      ; preds = %lpad.i, %lpad20, %lpad.i103, %lpad.i75, %ehcleanup81, %lpad51, %ehcleanup, %lpad22
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup81 ], [ %.pn, %ehcleanup ], [ %68, %lpad51 ], [ %21, %lpad22 ], [ %8, %lpad.i ], [ %56, %lpad.i75 ], [ %20, %lpad20 ], [ %70, %lpad.i103 ]
  %76 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i120 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %ehcleanup84
  call void @_ZdaPv(ptr noundef nonnull %76) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  resume { ptr, i32 } %.pn26.pn.pn.pn

for.inc:                                          ; preds = %nrvo.skipdtor.thread, %for.body14
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0148, align 8
  %cmp.i31.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i31.not, label %for.inc90, label %for.body14

for.inc90:                                        ; preds = %for.inc, %if.then, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.0150, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end92, label %for.body

for.end92:                                        ; preds = %for.inc90, %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !49
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %for.end92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable8ToStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 61, i64 noundef 0) #15
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont4, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %header) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  invoke void @_ZN7rocksdb18ConfigurableHelper16SerializeOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %header, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZN7rocksdb18ConfigurableHelper9GetOptionERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper9GetOptionERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(32) %short_name, ptr noundef nonnull %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opt_name = alloca %"class.std::__cxx11::basic_string", align 8
  %embedded = alloca %"struct.rocksdb::ConfigOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not8.i, label %if.end24, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %type_map.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09.i, i64 0, i32 2
  %2 = load ptr, ptr %type_map.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i13 = invoke noundef ptr @_ZN7rocksdb14OptionTypeInfo4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS6_S0_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_S0_EEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %short_name, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %opt_name)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.then.i
  %cmp7.not.i = icmp eq ptr %call6.i13, null
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %call6.i.noexc, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.end24, label %for.body.i

if.then:                                          ; preds = %call6.i.noexc
  %opt_ptr9.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.09.i, i64 0, i32 1
  %3 = load ptr, ptr %opt_ptr9.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %embedded, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %embedded, i64 0, i32 5
  %delimiter3.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then
  %depth.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %embedded, i64 0, i32 6
  %depth4.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %registry.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %embedded, i64 0, i32 10
  %registry5.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %embedded, i64 0, i32 10, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %4, ptr %registry.i, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont1, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont1

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %.noexc
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %short_name) #15
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %invoke.cont3
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %short_name) #15
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %short_name) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then10.invoke, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %if.then10.invoke, label %if.else

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end24
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then10.invoke, %if.then19, %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %embedded) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %type_.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %call6.i13, i64 0, i32 7
  %11 = load i32, ptr %type_.i, align 8
  %cmp.i14 = icmp eq i32 %11, 20
  br i1 %cmp.i14, label %if.then10.invoke, label %if.else12

if.then10.invoke:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i, %if.else
  invoke void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(180) %call6.i13, ptr noundef nonnull align 8 dereferenceable(80) %embedded, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef %3, ptr noundef nonnull %value)
          to label %cleanup29.critedge unwind label %lpad2

if.else12:                                        ; preds = %if.else
  %12 = and i32 %11, -2
  %spec.select.i = icmp ne i32 %12, 22
  %cmp.i16 = icmp eq ptr %3, null
  %or.cond = select i1 %spec.select.i, i1 true, i1 %cmp.i16
  br i1 %or.cond, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else12
  %flags_.i.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %call6.i13, i64 0, i32 9
  %13 = load i32, ptr %flags_.i.i.i, align 4
  %14 = and i32 %13, 3072
  %or.cond80 = icmp eq i32 %14, 0
  br i1 %or.cond80, label %if.else10.i, label %return.sink.split.i.sink.split

if.else10.i:                                      ; preds = %if.end.i
  %and.i.i.i11.i = and i32 %13, 512
  %cmp.i.i12.not.i = icmp eq i32 %and.i.i.i11.i, 0
  %15 = load i32, ptr %call6.i13, align 8
  %idx.ext.i.i15.i = sext i32 %15 to i64
  %add.ptr.i.i16.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i15.i
  br i1 %cmp.i.i12.not.i, label %invoke.cont16, label %return.sink.split.i

return.sink.split.i.sink.split:                   ; preds = %if.end.i
  %16 = load i32, ptr %call6.i13, align 8
  %idx.ext.i.i8.i = sext i32 %16 to i64
  %add.ptr.i.i9.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i8.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.i.sink.split, %if.else10.i
  %add.ptr.i.i16.sink.i = phi ptr [ %add.ptr.i.i16.i, %if.else10.i ], [ %add.ptr.i.i9.i, %return.sink.split.i.sink.split ]
  %17 = load ptr, ptr %add.ptr.i.i16.sink.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %return.sink.split.i, %if.else10.i
  %retval.0.i17 = phi ptr [ %add.ptr.i.i16.i, %if.else10.i ], [ %17, %return.sink.split.i ]
  %cmp18.not = icmp eq ptr %retval.0.i17, null
  br i1 %cmp18.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %vtable = load ptr, ptr %retval.0.i17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i17, ptr noundef nonnull align 8 dereferenceable(80) %embedded, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef nonnull %value)
          to label %cleanup29.critedge unwind label %lpad2

cleanup:                                          ; preds = %if.else12, %invoke.cont16
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i19, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %cleanup
  %_M_use_count.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i20
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i23 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i25:                            ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i22 ], [ %24, %if.else.i.i.i.i.i.i25 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #15
  br label %if.end24

if.end24:                                         ; preds = %for.inc.i, %entry, %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 20, ptr %size_.i, align 8
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %short_name) #15
  store ptr %call.i27, ptr %ref.tmp26, align 8
  %size_.i28 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp26, i64 0, i32 1
  %call2.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %short_name) #15
  store i64 %call2.i29, ptr %size_.i28, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i8 noundef zeroext 0)
          to label %cleanup29 unwind label %lpad.loopexit.split-lp

cleanup29.critedge:                               ; preds = %if.then10.invoke, %if.then19
  %30 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i32, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit63, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %cleanup29.critedge
  %_M_use_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i.i35 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i59, label %if.end.i.i.i.i.i36

if.then.i.i.i.i.i59:                              ; preds = %if.then.i.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i60, align 4
  %vtable.i.i.i.i.i61 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i61, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %if.end8.sink.split.i.i.i.i.i54

if.end.i.i.i.i.i36:                               ; preds = %if.then.i.i.i.i33
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i37 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i37, label %if.else.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %if.end.i.i.i.i.i36
  %add.i.i.i.i.i.i39 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i40

if.else.i.i.i.i.i.i58:                            ; preds = %if.end.i.i.i.i.i36
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i41 = phi i32 [ %32, %if.then.i.i.i.i.i.i38 ], [ %35, %if.else.i.i.i.i.i.i58 ]
  %cmp6.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i.i42, label %if.then7.i.i.i.i.i44, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit63

if.then7.i.i.i.i.i44:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i40
  %vtable.i.i.i.i.i.i.i45 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i45, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i46, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %_M_weak_count.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i48 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %if.then7.i.i.i.i.i44
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i.i50 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i44
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i.i52 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i49 ], [ %39, %if.else.i.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i.i54, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit63

if.end8.sink.split.i.i.i.i.i54:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i59
  %vtable2.i.i.i.i.i.i.i55 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i55, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i56, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit63

_ZN7rocksdb13ConfigOptionsD2Ev.exit63:            ; preds = %cleanup29.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #15
  br label %cleanup29

cleanup29:                                        ; preds = %if.end24, %_ZN7rocksdb13ConfigOptionsD2Ev.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opt_name) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb14OptionTypeInfo9SerializeERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb12Configurable14GetOptionNamesERKNS_13ConfigOptionsEPSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashISA_ESt8equal_toISA_ESaISA_EE(ptr noalias nocapture sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %config_options, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb18ConfigurableHelper11ListOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_setISC_St4hashISC_ESt8equal_toISC_ESaISC_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ConfigurableHelper11ListOptionsERKNS_13ConfigOptionsERKNS_12ConfigurableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_setISC_St4hashISC_ESt8equal_toISC_ESaISC_EE(ptr noalias nocapture sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %config_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %configurable, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %configurable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not32 = icmp eq ptr %0, %1
  br i1 %cmp.i.not32, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mutable_options_only = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc38
  %__begin1.sroa.0.033 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc38 ]
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.033, i64 0, i32 2
  %2 = load ptr, ptr %type_map, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.inc38, label %if.then

if.then:                                          ; preds = %for.body
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %2, i64 0, i32 2
  %__begin3.sroa.0.029 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i11.not30 = icmp eq ptr %__begin3.sroa.0.029, null
  br i1 %cmp.i11.not30, label %for.inc38, label %invoke.cont

invoke.cont:                                      ; preds = %if.then, %for.inc
  %__begin3.sroa.0.031 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.029, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 8
  %verification_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 212
  %3 = load i32, ptr %verification_.i.i, align 4
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 4
  br i1 %switch, label %for.inc, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  %5 = load i8, ptr %mutable_options_only, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then20, label %invoke.cont25

if.then20:                                        ; preds = %if.then19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then20
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc
  %call.i.i14 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %for.inc.sink.split unwind label %lpad22

lpad:                                             ; preds = %if.then27, %if.then20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont25:                                    ; preds = %if.then19
  %flags_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 216
  %10 = load i32, ptr %flags_.i.i, align 4
  %and.i.i.i = and i32 %10, 256
  %cmp.i.i15.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i15.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then27
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont29 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup

invoke.cont29:                                    ; preds = %.noexc18
  %call.i.i22 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %for.inc.sink.split unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup

for.inc.sink.split:                               ; preds = %invoke.cont29, %invoke.cont21
  %ref.tmp28.sink = phi ptr [ %ref.tmp, %invoke.cont21 ], [ %ref.tmp28, %invoke.cont29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #15
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont, %invoke.cont25
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.031, align 8
  %cmp.i11.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i11.not, label %for.inc38, label %invoke.cont

for.inc38:                                        ; preds = %for.inc, %if.then, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.033, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc38, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i17, %lpad, %lpad30, %lpad22
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %9, %lpad22 ], [ %7, %lpad.i ], [ %8, %lpad ], [ %11, %lpad.i17 ]
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb12Configurable13AreEquivalentERKNS_13ConfigOptionsEPKS0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %other, ptr noundef nonnull %name) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %cmp = icmp eq ptr %this, %other
  %sanity_level.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 7
  %0 = load i8, ptr %sanity_level.i, align 4
  %cmp.i = icmp eq i8 %0, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2.not = icmp eq ptr %other, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef zeroext i1 @_ZN7rocksdb18ConfigurableHelper13AreEquivalentERKNS_13ConfigOptionsERKNS_12ConfigurableES6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then3
  %retval.0 = phi i1 [ %call4, %if.then3 ], [ true, %entry ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18ConfigurableHelper13AreEquivalentERKNS_13ConfigOptionsERKNS_12ConfigurableES6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %this_one, ptr noundef nonnull align 8 dereferenceable(32) %that_one, ptr noundef %mismatch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.rocksdb::ConfigOptions", align 8
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this_one, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this_one, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not46 = icmp eq ptr %0, %1
  br i1 %cmp.i.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sanity_level.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 7
  %mutable_options_only = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 4
  %delimiter.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 5
  %delimiter3.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 5
  %depth.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 6
  %depth4.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 6
  %registry.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10
  %registry5.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 10, i32 0, i32 1
  %mutable_options_only37 = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %copy, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc51
  %__begin1.sroa.0.047 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc51 ]
  %vtable = load ptr, ptr %this_one, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this_one, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.047)
  %vtable7 = load ptr, ptr %that_one, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %that_one, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.047)
  %cmp.not = icmp eq ptr %call5, %call9
  br i1 %cmp.not, label %for.inc51, label %if.then

if.then:                                          ; preds = %for.body
  %cmp10 = icmp eq ptr %call5, null
  %cmp11 = icmp eq ptr %call9, null
  %or.cond = or i1 %cmp10, %cmp11
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %type_map = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.047, i64 0, i32 2
  %4 = load ptr, ptr %type_map, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %for.inc51, label %if.then14

if.then14:                                        ; preds = %if.else
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %4, i64 0, i32 2
  %__begin5.sroa.0.043 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i24.not44 = icmp eq ptr %__begin5.sroa.0.043, null
  br i1 %cmp.i24.not44, label %for.inc51, label %for.body24

for.body24:                                       ; preds = %if.then14, %for.inc
  %__begin5.sroa.0.045 = phi ptr [ %__begin5.sroa.0.0, %for.inc ], [ %__begin5.sroa.0.043, %if.then14 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin5.sroa.0.045, i64 8
  %second = getelementptr inbounds i8, ptr %__begin5.sroa.0.045, i64 40
  %verification_.i.i.i = getelementptr inbounds i8, ptr %__begin5.sroa.0.045, i64 212
  %5 = load i32, ptr %verification_.i.i.i, align 4
  %6 = and i32 %5, -2
  %switch.i = icmp eq i32 %6, 4
  %flags_.i = getelementptr inbounds i8, ptr %__begin5.sroa.0.045, i64 216
  %7 = load i32, ptr %flags_.i, align 4
  %and.i.i = and i32 %7, 255
  %cmp.i25 = icmp eq i32 %and.i.i, 0
  %conv.i = trunc i32 %7 to i8
  %spec.select.i = select i1 %cmp.i25, i8 -1, i8 %conv.i
  %retval.0.i = select i1 %switch.i, i8 1, i8 %spec.select.i
  %cmp.i26 = icmp ugt i8 %retval.0.i, 1
  %8 = load i8, ptr %sanity_level.i, align 4
  %cmp4.i = icmp uge i8 %8, %retval.0.i
  %9 = select i1 %cmp.i26, i1 %cmp4.i, i1 false
  br i1 %9, label %if.then28, label %for.inc

if.then28:                                        ; preds = %for.body24
  %10 = load i8, ptr %mutable_options_only, align 4
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.then28
  %vtable30 = load ptr, ptr %this_one, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 11
  %12 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %this_one, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef %call5, ptr noundef %call9, ptr noundef %mismatch)
  br i1 %call32, label %for.inc, label %return

if.else34:                                        ; preds = %if.then28
  %and.i.i.i = and i32 %7, 256
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %if.else34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %copy, ptr noundef nonnull align 8 dereferenceable(5) %config_options, i64 5, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %13 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %13, ptr %registry.i, align 8
  %14 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then36
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %if.then36, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store i8 0, ptr %mutable_options_only37, align 4
  %vtable39 = load ptr, ptr %this_one, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 11
  %18 = load ptr, ptr %vfn40, align 8
  %call41 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %this_one, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(180) %second, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef %call5, ptr noundef %call9, ptr noundef %mismatch)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #15
  resume { ptr, i32 } %19

cleanup:                                          ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i28, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %cleanup
  %_M_use_count.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i30 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i.i30, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i29
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i32 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i34:                            ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i31 ], [ %25, %if.else.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #15
  br i1 %call41, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN7rocksdb13ConfigOptionsD2Ev.exit, %for.body24, %if.else34, %if.then29
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.045, align 8
  %cmp.i24.not = icmp eq ptr %__begin5.sroa.0.0, null
  br i1 %cmp.i24.not, label %for.inc51, label %for.body24

for.inc51:                                        ; preds = %for.inc, %if.then14, %for.body, %if.else
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__begin1.sroa.0.047, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %if.then, %for.inc51, %_ZN7rocksdb13ConfigOptionsD2Ev.exit, %if.then29, %entry
  %cmp.i.not42 = phi i1 [ true, %entry ], [ false, %if.then29 ], [ false, %_ZN7rocksdb13ConfigOptionsD2Ev.exit ], [ false, %if.then ], [ true, %for.inc51 ]
  ret i1 %cmp.i.not42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef %this_ptr, ptr noundef %that_ptr, ptr noundef %mismatch) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo8AreEqualERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_(ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef %this_ptr, ptr noundef %that_ptr, ptr noundef %mismatch)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo14AreEqualByNameERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_(ptr noundef nonnull align 8 dereferenceable(180) %opt_info, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opt_name, ptr noundef %this_ptr, ptr noundef %that_ptr)
  br i1 %call2, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mismatch, ptr noundef nonnull @.str.4)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ true, %entry ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo8AreEqualERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7rocksdb14OptionTypeInfo14AreEqualByNameERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_ = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %options_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %options_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !15

invoke.cont2:                                     ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.95", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call.i17, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %add.ptr10, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool15.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool15.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.023, %invoke.cont13 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end32 ], [ %call.i17, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call.i19, i64 72
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.026, i64 72
  %9 = load i64, ptr %add.ptr23, align 8
  store i64 %9, ptr %add.ptr22, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #15
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !53

lpad36:                                           ; preds = %if.end38
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.109", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit
  %opt_ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %opt_ptr3.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr3.i.i.i, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  %opt_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__cur.07.i.i.i, i64 0, i32 1
  %opt_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !58

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #15
  %opt_ptr.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %opt_ptr3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %opt_ptr3.i.i.i.i.i.i.i23, i64 16, i1 false), !alias.scope !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #15
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19, !llvm.loop !58

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %__it.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__it.sroa.0.022, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not23
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.024 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.022, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.024, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !63

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %second.i10 = getelementptr inbounds %"struct.std::pair.109", ptr %__v, i64 0, i32 1
  %7 = load ptr, ptr %__node_gen, align 8
  %call.i.i11 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRS9_RS8_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i11, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #15
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.024, %land.rhs.i.i.i ], [ %__it.sroa.0.024, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !64

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRS9_RS8_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 2
  %__it.sroa.0.020 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__it.sroa.0.020, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not21
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.022 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.020, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.022, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.022, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !66

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont10.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont10.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %if.end25
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #15
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %__it.sroa.0.022, %land.rhs.i.i.i ], [ %__it.sroa.0.022, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !67

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !69

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.95", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !70

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 2
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #15
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #15
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i13, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #15
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !71

if.end18:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end18
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %6, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i8 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i2.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i.noexc
  %7 = load ptr, ptr %call.i8, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end34, label %if.then.i13

if.end34:                                         ; preds = %call.i.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i13:                                      ; preds = %land.rhs.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont27 ], [ %__it.sroa.0.028, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ %__it.sroa.0.028, %land.rhs.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.024 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.111", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #15
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !72

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb6Status2OKEv"}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_"}
!47 = distinct !{!47, !48, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb6Status2OKEv"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !14}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN7rocksdb12Configurable17RegisteredOptionsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
