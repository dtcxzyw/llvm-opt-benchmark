; ModuleID = 'bench/llvm/original/DFAPacketizerEmitter.cpp.ll'
source_filename = "bench/llvm/original/DFAPacketizerEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.23", %"class.std::map.23", %"class.llvm::StringMap", %"class.std::map.29", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr.36", %"class.std::vector.44", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.std::vector.44", i8, [7 x i8], %"class.std::unique_ptr.63", %"class.llvm::StringRef", %"class.std::vector.71", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.49", %"class.std::vector.52", %"class.std::map.57" }
%"class.llvm::DenseMap.49" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenSchedModels" = type { ptr, ptr, %"class.llvm::SetTheory", %"class.std::vector.88", %"class.llvm::DenseMap.93", %"class.std::vector.96", %"class.std::vector.96", %"class.std::vector.101", i32, %"class.std::vector.44", %"class.std::vector.44", %"class.llvm::DenseMap.49", %"class.std::vector.106" }
%"class.llvm::SetTheory" = type { %"class.std::map.80", %"class.llvm::StringMap.86", %"class.llvm::StringMap.87" }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::vector<llvm::Record *>>, std::_Select1st<std::pair<const llvm::Record *const, std::vector<llvm::Record *>>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::vector<llvm::Record *>>, std::_Select1st<std::pair<const llvm::Record *const, std::vector<llvm::Record *>>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.86" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.87" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.93" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::DFAPacketizerEmitter" = type { %"class.std::__cxx11::basic_string", ptr, %"class.llvm::UniqueVector", %"class.std::vector.6", %"class.std::map.11", %"class.std::map.17" }
%"class.llvm::UniqueVector" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::SmallVector<unsigned long, 4>, std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>>, std::less<llvm::SmallVector<unsigned long, 4>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<unsigned long, 4>, std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned long, 4>, unsigned int>>, std::less<llvm::SmallVector<unsigned long, 4>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SmallVector<unsigned long, 4>, std::allocator<llvm::SmallVector<unsigned long, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<(anonymous namespace)::ScheduleClass, std::allocator<(anonymous namespace)::ScheduleClass>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::ScheduleClass, std::allocator<(anonymous namespace)::ScheduleClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::ScheduleClass, std::allocator<(anonymous namespace)::ScheduleClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::ScheduleClass, std::allocator<(anonymous namespace)::ScheduleClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.std::tuple.166" = type { i8 }
%"struct.(anonymous namespace)::ScheduleClass" = type { i32, i32, i32, %"class.llvm::SmallVector.180" }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [32 x i8] }
%"class.std::set.209" = type { %"class.std::_Rb_tree.210" }
%"class.std::_Rb_tree.210" = type { %"struct.std::_Rb_tree<llvm::Record *, llvm::Record *, std::_Identity<llvm::Record *>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, llvm::Record *, std::_Identity<llvm::Record *>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.176" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DfaEmitter" = type { ptr, %"class.std::set", %"class.std::map.191", %"class.std::set", i32, %"class.llvm::UniqueVector", %"class.std::map.197" }
%"class.std::map.191" = type { %"class.std::_Rb_tree.192" }
%"class.std::_Rb_tree.192" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.186" }
%"class.std::_Rb_tree.186" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.197" = type { %"class.std::_Rb_tree.198" }
%"class.std::_Rb_tree.198" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned long>, std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>>, std::less<std::pair<unsigned int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned long>, std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>>, std::less<std::pair<unsigned int, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.248", [4 x i8] }
%"struct.std::pair.base.248" = type <{ ptr, i32 }>

$_ZN4llvm18CodeGenSchedModelsD2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm10DfaEmitterD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm9SetTheoryD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm20STIPredicateFunctionEEEvT_S5_ = comdat any

$_ZN4llvm17CodeGenSchedClassD2Ev = comdat any

$_ZN4llvm16CodeGenProcModelD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"gen-dfa-packetizer\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Generate DFA Packetizer for VLIW targets\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Target DFA Packetizer Tables\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"#include \22llvm/CodeGen/DFAPacketizer.h\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"namespace llvm {\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"PacketizerNamespace\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"} // end namespace llvm\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"namespace {\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ComboFuncUnits\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"constexpr unsigned \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ResourceIndices[] = {\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"ProcResourceIndexStart[] = {\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"  0, // NoSchedModel\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c", // \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"} // end anonymous namespace\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"GenSubtargetInfo\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"DFAPacketizer *\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"DFAPacketizer(const InstrItineraryData *IID) const {\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"  static Automaton<uint64_t> A(ArrayRef<\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Transition>(\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Transitions), \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"TransitionInfo);\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"  unsigned ProcResIdxStart = \00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"ProcResourceIndexStart[IID->SchedModel.ProcID];\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"  unsigned ProcResIdxNum = \00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"ProcResourceIndexStart[IID->SchedModel.ProcID + 1] - ProcResIdxStart;\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"  return new DFAPacketizer(IID, A, {&\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"ResourceIndices[ProcResIdxStart], ProcResIdxNum});\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\0A}\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"FU\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"CFD\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"TheComboFunc\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"FuncList\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Stages\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@_ZTVN4llvm10DfaEmitterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DFAPacketizerEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120DFAPacketizerEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::vector.44", align 8
  %5 = alloca %"class.llvm::RecordKeeper", align 8
  %6 = alloca %"class.llvm::CodeGenTarget", align 8
  %7 = alloca %"class.llvm::CodeGenSchedModels", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.llvm::CodeGenTarget", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.(anonymous namespace)::DFAPacketizerEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %13, ptr noundef nonnull align 8 dereferenceable(232) %0) #16
  %16 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %13) #16
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %17) #16
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %20, ptr %21) #16
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(232) %15, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %13) #16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 28, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %5) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %2
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

48:                                               ; preds = %2
  store i8 10, ptr %44, align 1
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %48, %46
  %51 = phi ptr [ %.pre.i, %46 ], [ %50, %48 ]
  %.0.i.i.i = phi ptr [ %47, %46 ], [ %1, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.4, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %60, %58
  %64 = load ptr, ptr %41, align 8
  %65 = load ptr, ptr %43, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 17
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %65, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 17
  store ptr %74, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %72, %70
  %75 = load ptr, ptr %25, align 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %6, ptr noundef nonnull align 8 dereferenceable(232) %75) #16
  %76 = load ptr, ptr %25, align 8
  call void @_ZN4llvm18CodeGenSchedModelsC1ERNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(232) %76, ptr noundef nonnull align 8 dereferenceable(724) %6) #16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %77, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %85 = load ptr, ptr %84, align 8
  %.not43.i = icmp eq ptr %83, %85
  br i1 %.not43.i, label %._crit_edge50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %89

89:                                               ; preds = %137, %.lr.ph.i
  %.044.i = phi ptr [ %83, %.lr.ph.i ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %.044.i, i64 48
  %91 = load ptr, ptr %90, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %91, ptr nonnull @.str.8, i64 3) #16
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit.i, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %87, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit.i

_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit.i: ; preds = %94, %89
  %.not41.i = icmp eq ptr %92, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not41.i, label %137, label %99

99:                                               ; preds = %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit.i
  %100 = load ptr, ptr %90, align 8
  %101 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %100, ptr nonnull @.str.6, i64 19) #16
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %104 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %103, ptr %102) #16
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %105, ptr %106) #16
  %107 = load i64, ptr %3, align 8
  %108 = load ptr, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %107, ptr %108, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %111, %113
  br i1 %.not.i.i.i, label %117, label %114

114:                                              ; preds = %99
  store ptr %.044.i, ptr %111, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %110, align 8
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit.i

117:                                              ; preds = %99
  %118 = load ptr, ptr %109, align 8
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

123:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i.i25.i = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #19
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr %.044.i, ptr %131, align 8
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

133:                                              ; preds = %_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %133, %_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #17
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %135, %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %130, ptr %109, align 8
  store ptr %134, ptr %110, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %130, i64 %128
  store ptr %136, ptr %112, align 8
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %137

137:                                              ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit.i, %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.044.i, i64 248
  %.not.i = icmp eq ptr %138, %85
  br i1 %.not.i, label %._crit_edge.i, label %89

._crit_edge.i:                                    ; preds = %137
  %.pre51.i = load ptr, ptr %79, align 8
  %.not4246.i = icmp eq ptr %.pre51.i, null
  br i1 %.not4246.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.i
  %.sroa.030.047.i = phi ptr [ %141, %.lr.ph49.i ], [ %.pre51.i, %._crit_edge.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  call fastcc void @_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %141 = load ptr, ptr %.sroa.030.047.i, align 8
  %.not42.i = icmp eq ptr %141, null
  br i1 %.not42.i, label %._crit_edge50.i, label %.lr.ph49.i

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %._crit_edge.i, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %142 = load ptr, ptr %41, align 8
  %143 = load ptr, ptr %43, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 24
  br i1 %147, label %148, label %150

148:                                              ; preds = %._crit_edge50.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

150:                                              ; preds = %._crit_edge50.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %151 = load ptr, ptr %43, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %150, %148
  %153 = load ptr, ptr %79, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %154, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i ], [ %153, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i ]
  %154 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i: ; preds = %157, %.lr.ph.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %163) #16
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #17
  %.not.i.i.i.i29.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i29.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %164 = load ptr, ptr %8, align 8
  %165 = load i64, ptr %78, align 8
  %166 = shl i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %166, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %167, %77
  br i1 %168, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit, label %169

169:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %170 = load i64, ptr %78, align 8
  %171 = shl i64 %170, 3
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #17
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %169
  call void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %7) #16
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %6) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %173 = load ptr, ptr %37, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %175 = load ptr, ptr %32, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef %175)
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %179 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i ], [ %177, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %180) #16
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i2
  call void @free(ptr noundef %182) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i.i2
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i3 = icmp eq ptr %186, %179
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %177, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE.exit ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.val1.i.i = load ptr, ptr %188, align 8
  %189 = ptrtoint ptr %.val1.i.i to i64
  %190 = ptrtoint ptr %.val.i.i to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %191) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i: ; preds = %187, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %195 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %193, %195
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i ], [ %193, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i ]
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #16
  %197 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %197) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %200, %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %201, %195
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i
  %202 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %193, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i1.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #17
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit

_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %203
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %210 = load ptr, ptr %27, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef %210)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #16
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZN4llvm18CodeGenSchedModelsC1ERNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::tuple.255", align 8
  %6 = alloca %"class.std::tuple.166", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca %"class.std::vector.44", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.(anonymous namespace)::ScheduleClass", align 8
  %13 = alloca %"class.llvm::SmallVector.180", align 8
  %14 = alloca %"struct.(anonymous namespace)::ScheduleClass", align 8
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.std::vector.44", align 8
  %18 = alloca %"class.std::vector.44", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %24 = alloca %"class.std::set.209", align 8
  %25 = alloca %"class.std::vector.44", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::vector.44", align 8
  %29 = alloca %"class.llvm::DenseMap.176", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::DfaEmitter", align 8
  %33 = alloca %"class.std::set", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 25
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 25) #16
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %39, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %49 = phi ptr [ %.pre, %44 ], [ %48, %46 ]
  %50 = load ptr, ptr %36, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store ptr %59, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %55, %57
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %67, align 8
  %.not37.i = icmp eq ptr %62, %60
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.038.i = phi ptr [ %90, %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i ], [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %68 = load ptr, ptr %.038.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.02022.i.i.i.i = load ptr, ptr %64, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load ptr, ptr %69, align 8
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %.pre.i.pre.pre.i.i.i, %71
  %.in.v.i.i.i.i = select i1 %72, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %72, label %._crit_edge.thread.i.i.i.i, label %77

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %63, %.lr.ph.i ]
  %73 = load ptr, ptr %65, align 8
  %74 = icmp eq ptr %.019.lcssa28.i.i.i.i, %73
  br i1 %74, label %select.unfold.i.i.i, label %75

75:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %76 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i
  %78 = phi ptr [ %.pre.i.i.i, %75 ], [ %71, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %75 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %79 = icmp ult ptr %78, %.pre.i.pre.pre.i.i.i
  br i1 %79, label %select.unfold.i.i.i, label %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i.i:                              ; preds = %77, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %77 ]
  %80 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %63
  br i1 %80, label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %81

81:                                               ; preds = %select.unfold.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ult ptr %.pre.i.pre.pre.i.i.i, %83
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %81, %select.unfold.i.i.i
  %85 = phi i1 [ true, %select.unfold.i.i.i ], [ %84, %81 ]
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %.pre.i.pre.pre.i.i.i, ptr %87, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %86, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %88 = load i64, ptr %67, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %67, align 8
  br label %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %77
  %90 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.not.i = icmp eq ptr %90, %62
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.pre.i = load ptr, ptr %65, align 8
  %.not3543.i = icmp eq ptr %.pre.i, %63
  br i1 %.not3543.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %98

98:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph47.i
  %.sroa.028.044.i = phi ptr [ %.pre.i, %.lr.ph47.i ], [ %151, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i, i64 32
  %100 = load ptr, ptr %99, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %100, ptr nonnull @.str.39, i64 2) #16
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = and i64 %105, 34359738360
  %.not49.i = icmp eq i64 %106, 0
  br i1 %.not49.i, label %._crit_edge42.i, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %98
  %107 = lshr exact i64 %105, 3
  %wide.trip.count.i = and i64 %107, 4294967295
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i, %.lr.ph41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i ]
  %108 = shl nuw i64 1, %indvars.iv.i
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %114 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i) #16
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 %115, ptr %116) #16
  %117 = load i64, ptr %23, align 8
  %118 = load ptr, ptr %93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %117, ptr %118, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %119 = load ptr, ptr %94, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph41.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %119, %.lr.ph41.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph41.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %122 = icmp slt i32 %121, 0
  %.19.i.i.i.i.i = select i1 %122, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %123 = icmp eq ptr %.19.i.i.i.i.i, %95
  br i1 %123, label %.critedge.i.i, label %124

124:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i

.critedge.i.i:                                    ; preds = %124, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i, %.lr.ph41.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %124 ], [ %95, %.lr.ph41.i ]
  %128 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store i64 0, ptr %130, align 8
  %131 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %143, label %134

134:                                              ; preds = %.critedge.i.i
  %.not.i.i.i24.i = icmp ne ptr %132, null
  %135 = icmp eq ptr %133, %95
  %or.cond.i.i.i.i = select i1 %.not.i.i.i24.i, i1 true, i1 %135
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  %139 = icmp slt i32 %138, 0
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %136, %134
  %140 = phi i1 [ true, %134 ], [ %139, %136 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %140, ptr noundef nonnull %128, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  %141 = load i64, ptr %96, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %96, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i

143:                                              ; preds = %.critedge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #16
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 72) #17
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i: ; preds = %143, %.thread.i.i, %124
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %124 ], [ %128, %.thread.i.i ], [ %132, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  store i64 %108, ptr %144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge42.loopexit.i, label %.lr.ph41.i, !llvm.loop !10

._crit_edge42.loopexit.i:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i
  %.pre53.i = load ptr, ptr %25, align 8
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %._crit_edge42.loopexit.i, %98
  %145 = phi ptr [ %.pre53.i, %._crit_edge42.loopexit.i ], [ %102, %98 ]
  %.not.i.i.i23.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %146

146:                                              ; preds = %._crit_edge42.i
  %147 = load ptr, ptr %97, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %146, %._crit_edge42.i
  %151 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.028.044.i) #20
  %.not35.i = icmp eq ptr %151, %63
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit, label %98

_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit52, %._crit_edge.i
  %152 = load ptr, ptr %64, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %28, ptr noundef nonnull align 8 dereferenceable(232) %154, ptr nonnull @.str.12, i64 14) #16
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %162 = and i64 %161, 4294967295
  %.not98.i = icmp eq i64 %162, 0
  br i1 %.not98.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %177

177:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit57.i, %.lr.ph95.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next103.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit57.i ]
  %178 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv102.i
  %179 = load ptr, ptr %178, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %179, ptr nonnull @.str.40, i64 3) #16
  %180 = load ptr, ptr %163, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = and i64 %184, 34359738360
  %.not99.i = icmp eq i64 %185, 0
  br i1 %.not99.i, label %._crit_edge90.i, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %177
  %186 = lshr exact i64 %184, 3
  %wide.trip.count.i53 = and i64 %186, 4294967295
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i73, %.lr.ph89.preheader.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next.i74, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i73 ]
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i54
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %189, ptr nonnull @.str.41, i64 12) #16
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %189, ptr nonnull @.str.42, i64 8) #16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %.sroa.0.0.copyload.i.i.i55 = load ptr, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.sroa.2.0.copyload.i.i.i57 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %193 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i57, ptr %.sroa.0.0.copyload.i.i.i55) #16
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %194, ptr %195) #16
  %196 = load i64, ptr %16, align 8
  %197 = load ptr, ptr %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %196, ptr %197, ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %198 = load ptr, ptr %166, align 8
  %.not10.i.i.i.i.i58 = icmp eq ptr %198, null
  br i1 %.not10.i.i.i.i.i58, label %.critedge.i.i77, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph89.i, %.lr.ph.i.i.i.i.i59
  %.012.i.i.i.i.i60 = phi ptr [ %.1.i.i.i.i.i65, %.lr.ph.i.i.i.i.i59 ], [ %198, %.lr.ph89.i ]
  %.0811.i.i.i.i.i61 = phi ptr [ %.19.i.i.i.i.i62, %.lr.ph.i.i.i.i.i59 ], [ %167, %.lr.ph89.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i60, i64 32
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %201 = icmp slt i32 %200, 0
  %.19.i.i.i.i.i62 = select i1 %201, ptr %.0811.i.i.i.i.i61, ptr %.012.i.i.i.i.i60
  %.1.in.v.i.i.i.i.i63 = select i1 %201, i64 24, i64 16
  %.1.in.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i60, i64 %.1.in.v.i.i.i.i.i63
  %.1.i.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i.i64, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i.i65, null
  br i1 %.not.i.i.i.i.i66, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i67, label %.lr.ph.i.i.i.i.i59, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i67: ; preds = %.lr.ph.i.i.i.i.i59
  %202 = icmp eq ptr %.19.i.i.i.i.i62, %167
  br i1 %202, label %.critedge.i.i77, label %203

203:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i67
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i62, i64 32
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %204) #16
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.critedge.i.i77, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i

.critedge.i.i77:                                  ; preds = %203, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i67, %.lr.ph89.i
  %.08.lcssa.i.i.i10.i.i78 = phi ptr [ %.19.i.i.i.i.i62, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i67 ], [ %.19.i.i.i.i.i62, %203 ], [ %167, %.lr.ph89.i ]
  %207 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store i64 0, ptr %209, align 8
  %210 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr %.08.lcssa.i.i.i10.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %208)
  %211 = extractvalue { ptr, ptr } %210, 0
  %212 = extractvalue { ptr, ptr } %210, 1
  %.not.i.i79 = icmp eq ptr %212, null
  br i1 %.not.i.i79, label %222, label %213

213:                                              ; preds = %.critedge.i.i77
  %.not.i.i.i58.i = icmp ne ptr %211, null
  %214 = icmp eq ptr %212, %167
  %or.cond.i.i.i.i80 = select i1 %.not.i.i.i58.i, i1 true, i1 %214
  br i1 %or.cond.i.i.i.i80, label %.thread.i.i81, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %216) #16
  %218 = icmp slt i32 %217, 0
  br label %.thread.i.i81

.thread.i.i81:                                    ; preds = %215, %213
  %219 = phi i1 [ true, %213 ], [ %218, %215 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %219, ptr noundef nonnull %207, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(32) %167) #16
  %220 = load i64, ptr %168, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %168, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i

222:                                              ; preds = %.critedge.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %208) #16
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 72) #17
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i: ; preds = %222, %.thread.i.i81, %203
  %.sroa.05.0.i.i68 = phi ptr [ %.19.i.i.i.i.i62, %203 ], [ %207, %.thread.i.i81 ], [ %211, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i68, i64 64
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %169, align 8
  %.not83.i = icmp eq ptr %225, %226
  br i1 %.not83.i, label %._crit_edge.i71, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i
  %.02685.i = phi i64 [ %262, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i ], [ %224, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i ]
  %.sroa.066.084.i = phi ptr [ %263, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i ], [ %225, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i ]
  %227 = load ptr, ptr %.sroa.066.084.i, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.sroa.0.0.copyload.i.i27.i = load ptr, ptr %229, align 8
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %230 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i29.i, ptr %.sroa.0.0.copyload.i.i27.i) #16
  %231 = extractvalue { i64, ptr } %230, 0
  %232 = extractvalue { i64, ptr } %230, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %231, ptr %232) #16
  %233 = load i64, ptr %15, align 8
  %234 = load ptr, ptr %170, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %233, ptr %234, ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %235 = load ptr, ptr %166, align 8
  %.not10.i.i.i.i32.i = icmp eq ptr %235, null
  br i1 %.not10.i.i.i.i32.i, label %.critedge.i43.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %.lr.ph.i69, %.lr.ph.i.i.i.i33.i
  %.012.i.i.i.i34.i = phi ptr [ %.1.i.i.i.i39.i, %.lr.ph.i.i.i.i33.i ], [ %235, %.lr.ph.i69 ]
  %.0811.i.i.i.i35.i = phi ptr [ %.19.i.i.i.i36.i, %.lr.ph.i.i.i.i33.i ], [ %167, %.lr.ph.i69 ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i, i64 32
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %238 = icmp slt i32 %237, 0
  %.19.i.i.i.i36.i = select i1 %238, ptr %.0811.i.i.i.i35.i, ptr %.012.i.i.i.i34.i
  %.1.in.v.i.i.i.i37.i = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i, i64 %.1.in.v.i.i.i.i37.i
  %.1.i.i.i.i39.i = load ptr, ptr %.1.in.i.i.i.i38.i, align 8
  %.not.i.i.i.i40.i = icmp eq ptr %.1.i.i.i.i39.i, null
  br i1 %.not.i.i.i.i40.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i41.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i41.i: ; preds = %.lr.ph.i.i.i.i33.i
  %239 = icmp eq ptr %.19.i.i.i.i36.i, %167
  br i1 %239, label %.critedge.i43.i, label %240

240:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i41.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36.i, i64 32
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %241) #16
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.critedge.i43.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i

.critedge.i43.i:                                  ; preds = %240, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i41.i, %.lr.ph.i69
  %.08.lcssa.i.i.i10.i44.i = phi ptr [ %.19.i.i.i.i36.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i41.i ], [ %.19.i.i.i.i36.i, %240 ], [ %167, %.lr.ph.i69 ]
  %244 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store i64 0, ptr %246, align 8
  %247 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr %.08.lcssa.i.i.i10.i44.i, ptr noundef nonnull align 8 dereferenceable(32) %245)
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  %.not.i59.i = icmp eq ptr %249, null
  br i1 %.not.i59.i, label %259, label %250

250:                                              ; preds = %.critedge.i43.i
  %.not.i.i.i60.i = icmp ne ptr %248, null
  %251 = icmp eq ptr %249, %167
  %or.cond.i.i.i61.i = select i1 %.not.i.i.i60.i, i1 true, i1 %251
  br i1 %or.cond.i.i.i61.i, label %.thread.i62.i, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %253) #16
  %255 = icmp slt i32 %254, 0
  br label %.thread.i62.i

.thread.i62.i:                                    ; preds = %252, %250
  %256 = phi i1 [ true, %250 ], [ %255, %252 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %256, ptr noundef nonnull %244, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(32) %167) #16
  %257 = load i64, ptr %168, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %168, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i

259:                                              ; preds = %.critedge.i43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #16
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 72) #17
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i: ; preds = %259, %.thread.i62.i, %240
  %.sroa.05.0.i42.i = phi ptr [ %.19.i.i.i.i36.i, %240 ], [ %244, %.thread.i62.i ], [ %248, %259 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i42.i, i64 64
  %261 = load i64, ptr %260, align 8
  %262 = or i64 %261, %.02685.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.066.084.i, i64 8
  %.not.i70 = icmp eq ptr %263, %226
  br i1 %.not.i70, label %._crit_edge.i71, label %.lr.ph.i69

._crit_edge.i71:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i
  %.026.lcssa.i = phi i64 [ %224, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i ], [ %262, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit45.i ]
  %264 = trunc i64 %224 to i32
  %265 = load ptr, ptr %172, align 8
  %.not10.i.i.i.i46.i = icmp eq ptr %265, null
  br i1 %.not10.i.i.i.i46.i, label %.critedge.i55.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %._crit_edge.i71, %.lr.ph.i.i.i.i47.i
  %.012.i.i.i.i48.i = phi ptr [ %.1.i.i.i.i53.i, %.lr.ph.i.i.i.i47.i ], [ %265, %._crit_edge.i71 ]
  %.0811.i.i.i.i49.i = phi ptr [ %.19.i.i.i.i50.i, %.lr.ph.i.i.i.i47.i ], [ %173, %._crit_edge.i71 ]
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48.i, i64 32
  %267 = load i32, ptr %266, align 4
  %268 = icmp ult i32 %267, %264
  %.19.i.i.i.i50.i = select i1 %268, ptr %.0811.i.i.i.i49.i, ptr %.012.i.i.i.i48.i
  %.1.in.v.i.i.i.i51.i = select i1 %268, i64 24, i64 16
  %.1.in.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48.i, i64 %.1.in.v.i.i.i.i51.i
  %.1.i.i.i.i53.i = load ptr, ptr %.1.in.i.i.i.i52.i, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %.1.i.i.i.i53.i, null
  br i1 %.not.i.i.i.i54.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !11

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i47.i
  %269 = icmp eq ptr %.19.i.i.i.i50.i, %173
  br i1 %269, label %.critedge.i55.i, label %270

270:                                              ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i, i64 32
  %272 = load i32, ptr %271, align 4
  %273 = icmp ugt i32 %272, %264
  br i1 %273, label %.critedge.i55.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i

.critedge.i55.i:                                  ; preds = %270, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i, %._crit_edge.i71
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %.19.i.i.i.i50.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i ], [ %.19.i.i.i.i50.i, %270 ], [ %173, %._crit_edge.i71 ]
  %274 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i32 %264, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i64 0, ptr %276, align 8
  %277 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr %.08.lcssa.i.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(4) %275)
  %278 = extractvalue { ptr, ptr } %277, 0
  %279 = extractvalue { ptr, ptr } %277, 1
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %290, label %280

280:                                              ; preds = %.critedge.i55.i
  %.not.i.i.i4.i.i = icmp ne ptr %278, null
  %281 = icmp eq ptr %279, %173
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i4.i.i, i1 true, i1 %281
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %284 = load i32, ptr %275, align 4
  %285 = load i32, ptr %283, align 4
  %286 = icmp ult i32 %284, %285
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %282, %280
  %287 = phi i1 [ true, %280 ], [ %286, %282 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %287, ptr noundef nonnull %274, ptr noundef nonnull %279, ptr noundef nonnull align 8 dereferenceable(32) %173) #16
  %288 = load i64, ptr %174, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %174, align 8
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i

290:                                              ; preds = %.critedge.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 48) #17
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i: ; preds = %290, %.thread.i.i.i, %270
  %.sroa.07.0.i.i = phi ptr [ %.19.i.i.i.i50.i, %270 ], [ %274, %.thread.i.i.i ], [ %278, %290 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 40
  store i64 %.026.lcssa.i, ptr %291, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %292 = load ptr, ptr %18, align 8
  %.not.i.i.i.i72 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i73, label %293

293:                                              ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i
  %294 = load ptr, ptr %175, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i73

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i73: ; preds = %293, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i53
  br i1 %exitcond.not.i75, label %._crit_edge90.loopexit.i, label %.lr.ph89.i, !llvm.loop !12

._crit_edge90.loopexit.i:                         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i73
  %.pre.i76 = load ptr, ptr %17, align 8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %177
  %298 = phi ptr [ %181, %177 ], [ %.pre.i76, %._crit_edge90.loopexit.i ]
  %.not.i.i.i56.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit57.i, label %299

299:                                              ; preds = %._crit_edge90.i
  %300 = load ptr, ptr %176, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit57.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit57.i: ; preds = %299, %._crit_edge90.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %162
  br i1 %exitcond106.not.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit.loopexit, label %177, !llvm.loop !13

_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit57.i
  %.pre577 = load ptr, ptr %28, align 8
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit

_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit: ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit.loopexit, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit
  %304 = phi ptr [ %.pre577, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit.loopexit ], [ %155, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %.not.i.i.i82 = icmp eq ptr %304, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %305

305:                                              ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPNS1_6RecordEEE.exit, %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %311 = load ptr, ptr %2, align 8
  %312 = load ptr, ptr %61, align 8
  %.not491 = icmp eq ptr %311, %312
  br i1 %.not491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %341

341:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjRKSt6vectorIPN4llvm6RecordESaIS4_EE.exit
  %.sroa.0350.0492 = phi ptr [ %311, %.lr.ph ], [ %552, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjRKSt6vectorIPN4llvm6RecordESaIS4_EE.exit ]
  %342 = load ptr, ptr %.sroa.0350.0492, align 8
  store ptr %342, ptr %30, align 8
  %.val = load ptr, ptr %313, align 8
  %.val39 = load ptr, ptr %314, align 8
  %343 = ptrtoint ptr %.val39 to i64
  %344 = ptrtoint ptr %.val to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 6
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %29, align 8
  %349 = load i32, ptr %315, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %351

351:                                              ; preds = %341
  %352 = ptrtoint ptr %342 to i64
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %353, 4
  %355 = lshr i32 %353, 9
  %356 = xor i32 %354, %355
  %357 = add i32 %349, -1
  %.02733.i.i.i.i = and i32 %357, %356
  %358 = zext nneg i32 %.02733.i.i.i.i to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %348, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %342, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %351, %367
  %362 = phi ptr [ %374, %367 ], [ %360, %351 ]
  %363 = phi ptr [ %373, %367 ], [ %359, %351 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %367 ], [ %.02733.i.i.i.i, %351 ]
  %.02635.i.i.i.i = phi i32 [ %370, %367 ], [ 1, %351 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %367 ], [ null, %351 ]
  %364 = icmp eq ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i.i.i.i83
  %.not.i.i.i.i85 = icmp eq ptr %.02834.i.i.i.i, null
  %366 = select i1 %.not.i.i.i.i85, ptr %363, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

367:                                              ; preds = %.lr.ph.i.i.i.i83
  %368 = icmp eq ptr %362, inttoptr (i64 -8192 to ptr)
  %369 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %368, i1 %369, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %363, ptr %.02834.i.i.i.i
  %370 = add i32 %.02635.i.i.i.i, 1
  %371 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %371, %357
  %372 = zext i32 %.027.i.i.i.i to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %348, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %342, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i83, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %365, %341
  %.sink.i.i.i.i = phi ptr [ %366, %365 ], [ null, %341 ]
  %376 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i)
  %377 = load ptr, ptr %30, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 0, ptr %378, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %367, %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %379 = phi ptr [ %377, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %342, %351 ], [ %342, %367 ]
  %.0.i.i84 = phi ptr [ %376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %359, %351 ], [ %373, %367 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 8
  store i32 %347, ptr %380, align 4
  %381 = load i32, ptr %379, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %.val45 = load ptr, ptr %382, align 8
  %383 = getelementptr i8, ptr %379, i64 64
  %.val46 = load ptr, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %.not45.i = icmp eq ptr %.val45, %.val46
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjRKSt6vectorIPN4llvm6RecordESaIS4_EE.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i
  %.07.i = phi i32 [ %.1.i, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %.sroa.01.06.i = phi ptr [ %551, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i ], [ %.val45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %384 = load ptr, ptr %.sroa.01.06.i, align 8
  %.not.i87 = icmp eq ptr %384, null
  br i1 %.not.i87, label %385, label %389

385:                                              ; preds = %.lr.ph.i86
  store i32 %381, ptr %12, align 8
  store i32 %.07.i, ptr %331, align 4
  store i32 0, ptr %332, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull %334, i64 noundef 4) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %333) #16
  %387 = load ptr, ptr %333, align 8
  %388 = icmp eq ptr %387, %334
  br i1 %388, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.sink.split.i

389:                                              ; preds = %.lr.ph.i86
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %316, i64 noundef 4) #16
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %384, ptr nonnull @.str.43, i64 6) #16
  %390 = load ptr, ptr %8, align 8, !noalias !15
  %391 = load ptr, ptr %317, align 8, !noalias !15
  %.not2934.i.i = icmp eq ptr %390, %391
  br i1 %.not2934.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i

._crit_edge38.loopexit.i.i:                       ; preds = %454
  %.pre39.i.i = load ptr, ptr %8, align 8, !noalias !15
  br label %._crit_edge38.i.i

._crit_edge38.i.i:                                ; preds = %._crit_edge38.loopexit.i.i, %389
  %392 = phi ptr [ %.pre39.i.i, %._crit_edge38.loopexit.i.i ], [ %390, %389 ]
  %.not.i.i.i.i.i89 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i89, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i, label %393

393:                                              ; preds = %._crit_edge38.i.i
  %394 = load ptr, ptr %325, align 8, !noalias !15
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #17
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i

.lr.ph37.i.i:                                     ; preds = %389, %454
  %.sroa.022.035.i.i = phi ptr [ %455, %454 ], [ %390, %389 ]
  %398 = load ptr, ptr %.sroa.022.035.i.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %398, ptr nonnull @.str.44, i64 5) #16
  %399 = load ptr, ptr %9, align 8, !noalias !15
  %400 = load ptr, ptr %318, align 8, !noalias !15
  %.not3031.i.i = icmp eq ptr %399, %400
  br i1 %.not3031.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph37.i.i
  %401 = phi ptr [ %399, %.lr.ph37.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph37.i.i ], [ %442, %._crit_edge.loopexit.i.i ]
  %.not.i.i.i11.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i11.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit12.i.i, label %402

402:                                              ; preds = %._crit_edge.i.i
  %403 = load ptr, ptr %324, align 8, !noalias !15
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %406) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit12.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit12.i.i: ; preds = %402, %._crit_edge.i.i
  %.not.i.i88 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i88, label %454, label %444

.lr.ph.i.i:                                       ; preds = %.lr.ph37.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i
  %.033.i.i = phi i64 [ %442, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i ], [ 0, %.lr.ph37.i.i ]
  %.sroa.016.032.i.i = phi ptr [ %443, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i ], [ %399, %.lr.ph37.i.i ]
  %407 = load ptr, ptr %.sroa.016.032.i.i, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %409, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %408, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !15
  %410 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i) #16
  %411 = extractvalue { i64, ptr } %410, 0
  %412 = extractvalue { i64, ptr } %410, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %411, ptr %412) #16
  %413 = load i64, ptr %7, align 8, !noalias !15
  %414 = load ptr, ptr %320, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %413, ptr %414, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !15
  %415 = load ptr, ptr %321, align 8, !noalias !15
  %.not10.i.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %415, %.lr.ph.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %322, %.lr.ph.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %418 = icmp slt i32 %417, 0
  %.19.i.i.i.i.i.i = select i1 %418, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %418, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %419 = icmp eq ptr %.19.i.i.i.i.i.i, %322
  br i1 %419, label %.critedge.i.i.i, label %420

420:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %421) #16
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.critedge.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %420, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i, %.lr.ph.i.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %420 ], [ %322, %.lr.ph.i.i ]
  %424 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 64
  store i64 0, ptr %426, align 8
  %427 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %425)
  %428 = extractvalue { ptr, ptr } %427, 0
  %429 = extractvalue { ptr, ptr } %427, 1
  %.not.i.i.i91 = icmp eq ptr %429, null
  br i1 %.not.i.i.i91, label %439, label %430

430:                                              ; preds = %.critedge.i.i.i
  %.not.i.i.i14.i.i = icmp ne ptr %428, null
  %431 = icmp eq ptr %429, %322
  %or.cond.i.i.i.i.i92 = select i1 %.not.i.i.i14.i.i, i1 true, i1 %431
  br i1 %or.cond.i.i.i.i.i92, label %.thread.i.i.i93, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(32) %433) #16
  %435 = icmp slt i32 %434, 0
  br label %.thread.i.i.i93

.thread.i.i.i93:                                  ; preds = %432, %430
  %436 = phi i1 [ true, %430 ], [ %435, %432 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %436, ptr noundef nonnull %424, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(32) %322) #16
  %437 = load i64, ptr %323, align 8, !noalias !15
  %438 = add i64 %437, 1
  store i64 %438, ptr %323, align 8, !noalias !15
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

439:                                              ; preds = %.critedge.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %425) #16
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 72) #17
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i: ; preds = %439, %.thread.i.i.i93, %420
  %.sroa.05.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %420 ], [ %424, %.thread.i.i.i93 ], [ %428, %439 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 64
  %441 = load i64, ptr %440, align 8
  %442 = or i64 %441, %.033.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i.i, i64 8
  %.not30.i.i = icmp eq ptr %443, %400
  br i1 %.not30.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

444:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit12.i.i
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %446 = add i64 %445, 1
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i13.i.i = icmp ugt i64 %446, %447
  br i1 %.not.i.i.i13.i.i, label %448, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

448:                                              ; preds = %444
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %316, i64 noundef %446, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %448, %444
  %449 = load ptr, ptr %13, align 8, !alias.scope !15
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %451 = getelementptr inbounds i64, ptr %449, i64 %450
  store i64 %.0.lcssa.i.i, ptr %451, align 1
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %453 = add i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %453) #16
  br label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit12.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i.i, i64 8
  %.not29.i.i = icmp eq ptr %455, %391
  br i1 %.not29.i.i, label %._crit_edge38.loopexit.i.i, label %.lr.ph37.i.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i: ; preds = %393, %._crit_edge38.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store i32 %381, ptr %14, align 8
  store i32 %.07.i, ptr %326, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %456 = load ptr, ptr %335, align 8
  %.not14.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %456, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %336, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %457) #16
  %460 = getelementptr inbounds i64, ptr %458, i64 %459
  %461 = load ptr, ptr %13, align 8
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %463 = getelementptr inbounds i64, ptr %461, i64 %462
  %.idx3.i.i.i.i.i.i = shl nsw i64 %462, 3
  %464 = icmp slt i64 %462, %459
  %465 = getelementptr inbounds i8, ptr %458, i64 %.idx3.i.i.i.i.i.i
  %466 = select i1 %464, ptr %465, ptr %460
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %458, %466
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i267, %472
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %474, %472 ], [ %461, %.lr.ph.i.i.i.i267 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %473, %472 ], [ %458, %.lr.ph.i.i.i.i267 ]
  %467 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 8
  %468 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 8
  %469 = icmp ult i64 %467, %468
  br i1 %469, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %471 = icmp ult i64 %468, %467
  br i1 %471, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %473, %466
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %472, %.lr.ph.i.i.i.i267
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i267 ], [ %474, %472 ]
  %.not13.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %463
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %470, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i
  %.sink.i.i.i.i268 = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %470 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i ], [ %.016.i.i.i.i, %470 ]
  %475 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i268
  %.1.i.i.i.i = load ptr, ptr %475, align 8
  %.not.i.i.i.i269 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i269, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i267, !llvm.loop !19

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %476 = icmp eq ptr %.19.i.i.i.i, %336
  br i1 %476, label %.critedge.i, label %477

477:                                              ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %479 = load ptr, ptr %13, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %481 = getelementptr inbounds i64, ptr %479, i64 %480
  %482 = load ptr, ptr %478, align 8
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %478) #16
  %484 = getelementptr inbounds i64, ptr %482, i64 %483
  %.idx3.i.i.i270 = shl nsw i64 %483, 3
  %485 = icmp slt i64 %483, %480
  %486 = getelementptr inbounds i8, ptr %479, i64 %.idx3.i.i.i270
  %487 = select i1 %485, ptr %486, ptr %481
  %.not22.i.i.i.i.i.i.i.i271 = icmp eq ptr %479, %487
  br i1 %.not22.i.i.i.i.i.i.i.i271, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276, label %.lr.ph.i.i.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i.i.i272:                        ; preds = %477, %493
  %.01924.i.i.i.i.i.i.i.i273 = phi ptr [ %495, %493 ], [ %482, %477 ]
  %.02023.i.i.i.i.i.i.i.i274 = phi ptr [ %494, %493 ], [ %479, %477 ]
  %488 = load i64, ptr %.02023.i.i.i.i.i.i.i.i274, align 8
  %489 = load i64, ptr %.01924.i.i.i.i.i.i.i.i273, align 8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %.critedge.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i272
  %492 = icmp ult i64 %489, %488
  br i1 %492, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i274, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i273, i64 8
  %.not.i.i.i.i.i.i.i.i275 = icmp eq ptr %494, %487
  br i1 %.not.i.i.i.i.i.i.i.i275, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276, label %.lr.ph.i.i.i.i.i.i.i.i272, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276: ; preds = %493, %477
  %.019.lcssa.i.i.i.i.i.i.i.i277 = phi ptr [ %482, %477 ], [ %495, %493 ]
  %.not.i278 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i277, %484
  br i1 %.not.i278, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i272, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276 ], [ %336, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i272 ]
  store ptr %13, ptr %5, align 8
  %496 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %491, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %496, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i276 ], [ %.19.i.i.i.i, %491 ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %498 = load i32, ptr %497, align 4
  %.not.i253 = icmp eq i32 %498, 0
  br i1 %.not.i253, label %499, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit

499:                                              ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %500 = load ptr, ptr %338, align 8
  %501 = load ptr, ptr %337, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 48
  %506 = trunc i64 %505 to i32
  %507 = add i32 %506, 1
  store i32 %507, ptr %497, align 4
  %508 = load ptr, ptr %338, align 8
  %509 = load ptr, ptr %339, align 8
  %.not.i.i255 = icmp eq ptr %508, %509
  br i1 %.not.i.i255, label %517, label %510

510:                                              ; preds = %499
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull %511, i64 noundef 4) #16
  %512 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  br i1 %512, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %513

513:                                              ; preds = %510
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %513, %510
  %515 = load ptr, ptr %338, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  store ptr %516, ptr %338, align 8
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i

517:                                              ; preds = %499
  call void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %508, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %517, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %518 = load i32, ptr %497, align 4
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit: ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i
  %.0.i254 = phi i32 [ %518, %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i ], [ %498, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit ]
  store i32 %.0.i254, ptr %327, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull %330, i64 noundef 4) #16
  %519 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  br i1 %519, label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i, label %520

520:                                              ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %329) #16
  %.not.i249 = icmp ult i64 %522, %521
  br i1 %.not.i249, label %528, label %523

523:                                              ; preds = %520
  %.not29.i250 = icmp eq i64 %521, 0
  br i1 %.not29.i250, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %13, align 8
  %.idx.i = shl nsw i64 %521, 3
  %526 = load ptr, ptr %329, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %526, ptr align 8 %525, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %524, %523
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %329) #16
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit

528:                                              ; preds = %520
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %329) #16
  %530 = icmp ult i64 %529, %521
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %329) #16
  store i32 0, ptr %340, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull %330, i64 noundef %521, i64 noundef 8) #16
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i

533:                                              ; preds = %528
  %.not28.i251 = icmp eq i64 %522, 0
  br i1 %.not28.i251, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %13, align 8
  %.idx33.i = shl nsw i64 %522, 3
  %536 = load ptr, ptr %329, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %536, ptr align 8 %535, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i:             ; preds = %534, %533, %531
  %.022.i = phi i64 [ 0, %531 ], [ 0, %533 ], [ %522, %534 ]
  %537 = load ptr, ptr %13, align 8
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %.not.i.i252 = icmp eq i64 %.022.i, %538
  br i1 %.not.i.i252, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit, label %539

539:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %540 = getelementptr inbounds i8, ptr %537, i64 %.idx36.i
  %541 = load ptr, ptr %329, align 8
  %542 = getelementptr inbounds i64, ptr %541, i64 %.022.i
  %543 = sub nsw i64 %538, %.022.i
  %gepdiff.i = shl nsw i64 %543, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 8 %540, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit:        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i, %539
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %329, i64 noundef %521) #16
  br label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i:      ; preds = %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit, %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %329) #16
  %545 = load ptr, ptr %329, align 8
  %546 = icmp eq ptr %545, %330
  br i1 %546, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit10.i, label %547

547:                                              ; preds = %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i
  call void @free(ptr noundef %545) #16
  br label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit10.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit10.i:    ; preds = %547, %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %549 = load ptr, ptr %13, align 8
  %550 = icmp eq ptr %549, %316
  br i1 %550, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.sink.split.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit10.i, %385
  %.sink.i = phi ptr [ %387, %385 ], [ %549, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit10.i ]
  call void @free(ptr noundef %.sink.i) #16
  br label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i:      ; preds = %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.sink.split.i, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit10.i, %385
  %.1.i = add i32 %.07.i, 1
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %.not4.i = icmp eq ptr %551, %.val46
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjRKSt6vectorIPN4llvm6RecordESaIS4_EE.exit, label %.lr.ph.i86

_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjRKSt6vectorIPN4llvm6RecordESaIS4_EE.exit: ; preds = %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0492, i64 8
  %.not = icmp eq ptr %552, %312
  br i1 %.not, label %._crit_edge, label %341

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjRKSt6vectorIPN4llvm6RecordESaIS4_EE.exit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %553 = load ptr, ptr %36, align 8
  %554 = load ptr, ptr %38, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp ult i64 %557, 19
  br i1 %558, label %559, label %561

559:                                              ; preds = %._crit_edge
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

561:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %554, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %562 = load ptr, ptr %38, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 19
  store ptr %563, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %559, %561
  %.0.i.i95 = phi ptr [ %560, %559 ], [ %1, %561 ]
  %564 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %565 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %564, i64 noundef %565) #16
  %567 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %568 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef %567, i64 noundef %568) #16
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = ptrtoint ptr %571 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 21
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef nonnull @.str.14, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %573, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %581 = load ptr, ptr %572, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 21
  store ptr %582, ptr %572, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %578, %580
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val43 = load ptr, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val42 = load ptr, ptr %584, align 8
  %.not394493 = icmp eq ptr %.val43, %.val42
  br i1 %.not394493, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %.0495 = phi i32 [ %585, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %.sroa.0348.0494 = phi ptr [ %617, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ], [ %.val43, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %585 = add i32 %.0495, 1
  %586 = and i32 %.0495, 31
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN4llvm11raw_ostreamlsEPKc.exit102

588:                                              ; preds = %.lr.ph496
  %589 = load ptr, ptr %36, align 8
  %590 = load ptr, ptr %38, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 3
  br i1 %594, label %595, label %597

595:                                              ; preds = %588
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

597:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %598 = load ptr, ptr %38, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 3
  store ptr %599, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %597, %595, %.lr.ph496
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0494, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = zext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %602) #16
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %605 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ult i64 %610, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i16 8236, ptr %607, align 1
  %615 = load ptr, ptr %606, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 2
  store ptr %616, ptr %606, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %612, %614
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0494, i64 64
  %.not394 = icmp eq ptr %617, %.val42
  br i1 %.not394, label %._crit_edge497, label %.lr.ph496

._crit_edge497:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %618 = load ptr, ptr %36, align 8
  %619 = load ptr, ptr %38, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 5
  br i1 %623, label %624, label %626

624:                                              ; preds = %._crit_edge497
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 5) #16
  %.pre578 = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

626:                                              ; preds = %._crit_edge497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %619, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %627 = load ptr, ptr %38, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 5
  store ptr %628, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %624, %626
  %629 = phi ptr [ %.pre578, %624 ], [ %628, %626 ]
  %630 = load ptr, ptr %36, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %629 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ult i64 %633, 19
  br i1 %634, label %635, label %637

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %629, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %638 = load ptr, ptr %38, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 19
  store ptr %639, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %635, %637
  %.0.i.i110 = phi ptr [ %636, %635 ], [ %1, %637 ]
  %640 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %641 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef %640, i64 noundef %641) #16
  %643 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %644 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef %643, i64 noundef %644) #16
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ult i64 %652, 29
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull @.str.18, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %649, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, i64 29, i1 false)
  %657 = load ptr, ptr %648, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 29
  store ptr %658, ptr %648, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %654, %656
  %659 = load ptr, ptr %36, align 8
  %660 = load ptr, ptr %38, align 8
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ult i64 %663, 21
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %660, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %668 = load ptr, ptr %38, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 21
  store ptr %669, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %665, %667
  %670 = load ptr, ptr %2, align 8
  %671 = load ptr, ptr %61, align 8
  %.not395498 = icmp eq ptr %670, %671
  br i1 %.not395498, label %._crit_edge501, label %.lr.ph500

.lr.ph500:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %672 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %673

673:                                              ; preds = %.lr.ph500, %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %.sroa.0344.0499 = phi ptr [ %670, %.lr.ph500 ], [ %750, %_ZN4llvm11raw_ostreamlsEPKc.exit139 ]
  %674 = load ptr, ptr %.sroa.0344.0499, align 8
  store ptr %674, ptr %31, align 8
  %675 = load ptr, ptr %36, align 8
  %676 = load ptr, ptr %38, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ult i64 %679, 2
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

683:                                              ; preds = %673
  store i16 8224, ptr %676, align 1
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 2
  store ptr %685, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %681, %683
  %.0.i.i119 = phi ptr [ %682, %681 ], [ %1, %683 ]
  %686 = load ptr, ptr %29, align 8
  %687 = load i32, ptr %672, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i131, label %689

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %690 = load ptr, ptr %31, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = trunc i64 %691 to i32
  %693 = lshr i32 %692, 4
  %694 = lshr i32 %692, 9
  %695 = xor i32 %693, %694
  %696 = add i32 %687, -1
  %.02733.i.i.i.i121 = and i32 %695, %696
  %697 = zext nneg i32 %.02733.i.i.i.i121 to i64
  %698 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %686, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %690, %699
  br i1 %700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit133, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %689, %706
  %701 = phi ptr [ %713, %706 ], [ %699, %689 ]
  %702 = phi ptr [ %712, %706 ], [ %698, %689 ]
  %.02736.i.i.i.i123 = phi i32 [ %.027.i.i.i.i128, %706 ], [ %.02733.i.i.i.i121, %689 ]
  %.02635.i.i.i.i124 = phi i32 [ %709, %706 ], [ 1, %689 ]
  %.02834.i.i.i.i125 = phi ptr [ %spec.select.i.i.i.i127, %706 ], [ null, %689 ]
  %703 = icmp eq ptr %701, inttoptr (i64 -4096 to ptr)
  br i1 %703, label %704, label %706

704:                                              ; preds = %.lr.ph.i.i.i.i122
  %.not.i.i.i.i130 = icmp eq ptr %.02834.i.i.i.i125, null
  %705 = select i1 %.not.i.i.i.i130, ptr %702, ptr %.02834.i.i.i.i125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i131

706:                                              ; preds = %.lr.ph.i.i.i.i122
  %707 = icmp eq ptr %701, inttoptr (i64 -8192 to ptr)
  %708 = icmp eq ptr %.02834.i.i.i.i125, null
  %or.cond.not.i.i.i.i126 = select i1 %707, i1 %708, i1 false
  %spec.select.i.i.i.i127 = select i1 %or.cond.not.i.i.i.i126, ptr %702, ptr %.02834.i.i.i.i125
  %709 = add i32 %.02635.i.i.i.i124, 1
  %710 = add i32 %.02635.i.i.i.i124, %.02736.i.i.i.i123
  %.027.i.i.i.i128 = and i32 %710, %696
  %711 = zext i32 %.027.i.i.i.i128 to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %686, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %690, %713
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit133, label %.lr.ph.i.i.i.i122, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i131: ; preds = %704, %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %.sink.i.i.i.i132 = phi ptr [ %705, %704 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit120 ]
  %715 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i132)
  %716 = load ptr, ptr %31, align 8
  store ptr %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i32 0, ptr %717, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit133: ; preds = %706, %689, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i131
  %.0.i.i129 = phi ptr [ %715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i131 ], [ %698, %689 ], [ %712, %706 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 8
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i64 noundef %720) #16
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %725 = load ptr, ptr %724, align 8
  %726 = ptrtoint ptr %723 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 5
  br i1 %729, label %730, label %732

730:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit133
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %721, ptr noundef nonnull @.str.21, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

732:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %725, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %733 = load ptr, ptr %724, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 5
  store ptr %734, ptr %724, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %730, %732
  %.0.i.i135 = phi ptr [ %731, %730 ], [ %721, %732 ]
  %735 = load ptr, ptr %31, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %736) #16
  %738 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %736) #16
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, ptr noundef %737, i64 noundef %738) #16
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %741, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %739, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  store i8 10, ptr %743, align 1
  %748 = load ptr, ptr %742, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  store ptr %749, ptr %742, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %745, %747
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0499, i64 8
  %.not395 = icmp eq ptr %750, %671
  br i1 %.not395, label %._crit_edge501, label %673

._crit_edge501:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139, %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %751 = load ptr, ptr %36, align 8
  %752 = load ptr, ptr %38, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ult i64 %755, 2
  br i1 %756, label %757, label %759

757:                                              ; preds = %._crit_edge501
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

759:                                              ; preds = %._crit_edge501
  store i16 8224, ptr %752, align 1
  %760 = load ptr, ptr %38, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 2
  store ptr %761, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %757, %759
  %.0.i.i141 = phi ptr [ %758, %757 ], [ %1, %759 ]
  %.val40 = load ptr, ptr %583, align 8
  %.val41 = load ptr, ptr %584, align 8
  %762 = ptrtoint ptr %.val41 to i64
  %763 = ptrtoint ptr %.val40 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 6
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, i64 noundef %765) #16
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = ptrtoint ptr %768 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ult i64 %773, 5
  br i1 %774, label %775, label %777

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %766, ptr noundef nonnull @.str.17, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %770, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %778 = load ptr, ptr %769, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 5
  store ptr %779, ptr %769, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %775, %777
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm10DfaEmitterE, i64 16), ptr %32, align 8
  %780 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %780, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %780, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr null, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %785, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %785, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr null, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %790, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %790, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %796, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr %796, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %32, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %800, i8 0, i64 32, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store ptr null, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store ptr %801, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %32, i64 264
  store ptr %801, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %32, i64 272
  store i64 0, ptr %805, align 8
  %806 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %.06.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %806, i64 24
  %807 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %807, ptr %.06.i.i.i.i.ptr, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 512
  store i64 0, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %810, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %810, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %814, align 8
  %815 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 32
  store i64 0, ptr %816, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %815, ptr noundef nonnull %810, ptr noundef nonnull align 8 dereferenceable(32) %810) #16
  %817 = load i64, ptr %814, align 8
  %818 = add i64 %817, 1
  store i64 %818, ptr %814, align 8
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %828

.loopexit399:                                     ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit", %_ZNSt5dequeImSaImEE9pop_frontEv.exit
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.5, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.19.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.7.1.lcssa = phi i64 [ %.sroa.7.0548, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.7.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.0318.1.lcssa = phi ptr [ %.sroa.0318.0549, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.0318.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.5, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.23.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.5, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.28.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.35332.1.lcssa = phi ptr [ %.sroa.35332.0552, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.35332.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.44.1.lcssa = phi ptr [ %.sroa.44.0553, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.44.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.49.1.lcssa = phi ptr [ %.sroa.49.0554, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.49.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.53.1.lcssa = phi ptr [ %.sroa.53.0555, %_ZNSt5dequeImSaImEE9pop_frontEv.exit ], [ %.sroa.53.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %827 = icmp eq ptr %.sroa.35332.1.lcssa, %storemerge.i
  br i1 %827, label %1155, label %828, !llvm.loop !20

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145, %.loopexit399
  %.sroa.53.0555 = phi ptr [ %.06.i.i.i.i.ptr, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.53.1.lcssa, %.loopexit399 ]
  %.sroa.49.0554 = phi ptr [ %808, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.49.1.lcssa, %.loopexit399 ]
  %.sroa.44.0553 = phi ptr [ %807, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.44.1.lcssa, %.loopexit399 ]
  %.sroa.35332.0552 = phi ptr [ %809, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.35332.1.lcssa, %.loopexit399 ]
  %.sroa.28.0551 = phi ptr [ %.06.i.i.i.i.ptr, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.28.1.lcssa, %.loopexit399 ]
  %.sroa.23.0550 = phi ptr [ %808, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.23.1.lcssa, %.loopexit399 ]
  %.sroa.0318.0549 = phi ptr [ %806, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.0318.1.lcssa, %.loopexit399 ]
  %.sroa.7.0548 = phi i64 [ 8, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.7.1.lcssa, %.loopexit399 ]
  %.sroa.12.0547 = phi ptr [ %807, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %storemerge.i, %.loopexit399 ]
  %.sroa.19.0546 = phi ptr [ %807, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ], [ %.sroa.19.1.lcssa, %.loopexit399 ]
  %829 = load i64, ptr %.sroa.12.0547, align 8
  %830 = getelementptr inbounds i8, ptr %.sroa.23.0550, i64 -8
  %.not.i153 = icmp eq ptr %.sroa.12.0547, %830
  br i1 %.not.i153, label %833, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.12.0547, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit

833:                                              ; preds = %828
  call void @_ZdlPvm(ptr noundef %.sroa.19.0546, i64 noundef 512) #17
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.28.0551, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit

_ZNSt5dequeImSaImEE9pop_frontEv.exit:             ; preds = %831, %833
  %.sroa.19.5 = phi ptr [ %835, %833 ], [ %.sroa.19.0546, %831 ]
  %.sroa.23.5 = phi ptr [ %836, %833 ], [ %.sroa.23.0550, %831 ]
  %.sroa.28.5 = phi ptr [ %834, %833 ], [ %.sroa.28.0551, %831 ]
  %storemerge.i = phi ptr [ %835, %833 ], [ %832, %831 ]
  %837 = load ptr, ptr %819, align 8
  %838 = load ptr, ptr %820, align 8
  %.not397525 = icmp eq ptr %837, %838
  br i1 %.not397525, label %.loopexit399, label %.lr.ph536

.lr.ph536:                                        ; preds = %_ZNSt5dequeImSaImEE9pop_frontEv.exit
  %839 = ptrtoint ptr %storemerge.i to i64
  br label %840

840:                                              ; preds = %.lr.ph536, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit"
  %.sroa.53.1535 = phi ptr [ %.sroa.53.0555, %.lr.ph536 ], [ %.sroa.53.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.49.1534 = phi ptr [ %.sroa.49.0554, %.lr.ph536 ], [ %.sroa.49.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.44.1533 = phi ptr [ %.sroa.44.0553, %.lr.ph536 ], [ %.sroa.44.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.35332.1532 = phi ptr [ %.sroa.35332.0552, %.lr.ph536 ], [ %.sroa.35332.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.28.1531 = phi ptr [ %.sroa.28.5, %.lr.ph536 ], [ %.sroa.28.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.0314.0530 = phi ptr [ %837, %.lr.ph536 ], [ %1154, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.23.1529 = phi ptr [ %.sroa.23.5, %.lr.ph536 ], [ %.sroa.23.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.0318.1528 = phi ptr [ %.sroa.0318.0549, %.lr.ph536 ], [ %.sroa.0318.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.7.1527 = phi i64 [ %.sroa.7.0548, %.lr.ph536 ], [ %.sroa.7.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %.sroa.19.1526 = phi ptr [ %.sroa.19.5, %.lr.ph536 ], [ %.sroa.19.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit" ]
  %841 = load ptr, ptr %.sroa.0314.0530, align 8
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0314.0530) #16
  %843 = getelementptr inbounds i64, ptr %841, i64 %842
  %.not1.i = icmp eq i64 %842, 0
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i154

844:                                              ; preds = %.lr.ph.i154
  %845 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %.not.i155 = icmp eq ptr %845, %843
  br i1 %.not.i155, label %.loopexit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %840, %844
  %.0102.i = phi ptr [ %845, %844 ], [ %841, %840 ]
  %846 = load i64, ptr %.0102.i, align 8
  %847 = or i64 %846, %829
  %.not6.i = icmp eq i64 %847, %829
  br i1 %.not6.i, label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit", label %844

.loopexit:                                        ; preds = %844, %840
  %848 = load ptr, ptr %821, align 8
  %.not14.i.i = icmp eq ptr %848, null
  br i1 %.not14.i.i, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.loopexit, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i ], [ %848, %.loopexit ]
  %.0815.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i ], [ %822, %.loopexit ]
  %849 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %849) #16
  %852 = getelementptr inbounds i64, ptr %850, i64 %851
  %853 = load ptr, ptr %.sroa.0314.0530, align 8
  %854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0314.0530) #16
  %855 = getelementptr inbounds i64, ptr %853, i64 %854
  %.idx3.i.i.i.i = shl nsw i64 %854, 3
  %856 = icmp slt i64 %854, %851
  %857 = getelementptr inbounds i8, ptr %850, i64 %.idx3.i.i.i.i
  %858 = select i1 %856, ptr %857, ptr %852
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %850, %858
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i256, %864
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %866, %864 ], [ %853, %.lr.ph.i.i256 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %865, %864 ], [ %850, %.lr.ph.i.i256 ]
  %859 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8
  %860 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8
  %861 = icmp ult i64 %859, %860
  br i1 %861, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %863 = icmp ult i64 %860, %859
  br i1 %863, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %865, %858
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i: ; preds = %864, %.lr.ph.i.i256
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %853, %.lr.ph.i.i256 ], [ %866, %864 ]
  %.not13.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %855
  br i1 %.not13.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i: ; preds = %862, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i ], [ 16, %862 ]
  %.19.i.i = phi ptr [ %.0815.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i ], [ %.016.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i ], [ %.016.i.i, %862 ]
  %867 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %867, align 8
  %.not.i.i257 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i257, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i256, !llvm.loop !21

_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i
  %868 = icmp eq ptr %.19.i.i, %822
  br i1 %868, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit, label %869

869:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i
  %870 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %871 = load ptr, ptr %.sroa.0314.0530, align 8
  %872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0314.0530) #16
  %873 = getelementptr inbounds i64, ptr %871, i64 %872
  %874 = load ptr, ptr %870, align 8
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %870) #16
  %876 = getelementptr inbounds i64, ptr %874, i64 %875
  %.idx3.i.i.i = shl nsw i64 %875, 3
  %877 = icmp slt i64 %875, %872
  %878 = getelementptr inbounds i8, ptr %871, i64 %.idx3.i.i.i
  %879 = select i1 %877, ptr %878, ptr %873
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %871, %879
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %869, %885
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %887, %885 ], [ %874, %869 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %886, %885 ], [ %871, %869 ]
  %880 = load i64, ptr %.02023.i.i.i.i.i.i.i.i, align 8
  %881 = load i64, ptr %.01924.i.i.i.i.i.i.i.i, align 8
  %882 = icmp ult i64 %880, %881
  br i1 %882, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %884 = icmp ult i64 %881, %880
  br i1 %884, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_.exit, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %886, %879
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i: ; preds = %885, %869
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %874, %869 ], [ %887, %885 ]
  %.not.i258.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %876
  br i1 %.not.i258.not, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_.exit, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit

_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_.exit: ; preds = %883, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 80
  %889 = load i32, ptr %888, align 8
  %890 = zext i32 %889 to i64
  br label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit

_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_.exit
  %.0.i = phi i64 [ %890, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_.exit ], [ 0, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i ], [ 0, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i ], [ 0, %.loopexit ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %891 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !22
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %891, i64 24
  %892 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19, !noalias !22
  store ptr %892, ptr %.06.i.i.i.i.ptr.i, align 8, !noalias !22
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 512
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 %829, ptr %892, align 8, !noalias !22
  %895 = load ptr, ptr %.sroa.0314.0530, align 8, !noalias !22
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0314.0530) #16, !noalias !22
  %897 = getelementptr inbounds i64, ptr %895, i64 %896
  %.not7.i = icmp eq i64 %896, 0
  br i1 %.not7.i, label %.lr.ph515.preheader, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit, %._crit_edge.i175
  %.sroa.50.0 = phi ptr [ %.sroa.50.4, %._crit_edge.i175 ], [ %.06.i.i.i.i.ptr.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.46.0 = phi ptr [ %.sroa.46.4, %._crit_edge.i175 ], [ %893, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.41.0 = phi ptr [ %.sroa.41.4, %._crit_edge.i175 ], [ %892, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.35.0 = phi ptr [ %.sroa.35.4, %._crit_edge.i175 ], [ %894, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.27.0 = phi ptr [ %.sroa.27.5, %._crit_edge.i175 ], [ %.06.i.i.i.i.ptr.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.5, %._crit_edge.i175 ], [ %893, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.5, %._crit_edge.i175 ], [ %892, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %._crit_edge.i175 ], [ %892, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.4, %._crit_edge.i175 ], [ 8, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.0289.0 = phi ptr [ %.sroa.0289.4, %._crit_edge.i175 ], [ %891, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.08.i = phi ptr [ %1043, %._crit_edge.i175 ], [ %895, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %898 = load i64, ptr %.08.i, align 8, !noalias !22
  %899 = ptrtoint ptr %.sroa.50.0 to i64
  %900 = ptrtoint ptr %.sroa.27.0 to i64
  %901 = sub i64 %899, %900
  %902 = shl i64 %901, 3
  %903 = add i64 %902, -64
  %904 = ptrtoint ptr %.sroa.35.0 to i64
  %905 = ptrtoint ptr %.sroa.41.0 to i64
  %906 = sub i64 %904, %905
  %907 = ashr exact i64 %906, 3
  %908 = add nsw i64 %903, %907
  %909 = ptrtoint ptr %.sroa.20.0 to i64
  %910 = ptrtoint ptr %.sroa.9.0 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 3
  %913 = add nsw i64 %908, %912
  %.not11.i = icmp eq i64 %913, 0
  br i1 %.not11.i, label %._crit_edge.i175, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph9.i, %1039
  %.sroa.50.1 = phi ptr [ %.sroa.50.3, %1039 ], [ %.sroa.50.0, %.lr.ph9.i ]
  %.sroa.46.1 = phi ptr [ %.sroa.46.3, %1039 ], [ %.sroa.46.0, %.lr.ph9.i ]
  %.sroa.41.1 = phi ptr [ %.sroa.41.3, %1039 ], [ %.sroa.41.0, %.lr.ph9.i ]
  %.sroa.35.1 = phi ptr [ %.sroa.35.3, %1039 ], [ %.sroa.35.0, %.lr.ph9.i ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.4, %1039 ], [ %.sroa.27.0, %.lr.ph9.i ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.4, %1039 ], [ %.sroa.20.0, %.lr.ph9.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.4, %1039 ], [ %.sroa.15.0, %.lr.ph9.i ]
  %.sroa.9.1 = phi ptr [ %storemerge.i.i, %1039 ], [ %.sroa.9.0, %.lr.ph9.i ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.3, %1039 ], [ %.sroa.5.0, %.lr.ph9.i ]
  %.sroa.0289.1 = phi ptr [ %.sroa.0289.3, %1039 ], [ %.sroa.0289.0, %.lr.ph9.i ]
  %.0266.i = phi i32 [ %1040, %1039 ], [ 0, %.lr.ph9.i ]
  %914 = load i64, ptr %.sroa.9.1, align 8, !noalias !22
  %915 = getelementptr inbounds i8, ptr %.sroa.20.1, i64 -8
  %.not.i.i160 = icmp eq ptr %.sroa.9.1, %915
  br i1 %.not.i.i160, label %918, label %916

916:                                              ; preds = %.lr.ph.i159
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.9.1, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i

918:                                              ; preds = %.lr.ph.i159
  call void @_ZdlPvm(ptr noundef %.sroa.15.1, i64 noundef 512) #17, !noalias !22
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.27.1, i64 8
  %920 = load ptr, ptr %919, align 8, !noalias !22
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i

_ZNSt5dequeImSaImEE9pop_frontEv.exit.i:           ; preds = %918, %916
  %.sroa.27.2 = phi ptr [ %919, %918 ], [ %.sroa.27.1, %916 ]
  %.sroa.20.2 = phi ptr [ %921, %918 ], [ %.sroa.20.1, %916 ]
  %.sroa.15.2 = phi ptr [ %920, %918 ], [ %.sroa.15.1, %916 ]
  %storemerge.i.i = phi ptr [ %920, %918 ], [ %917, %916 ]
  %922 = ptrtoint ptr %storemerge.i.i to i64
  br label %923

923:                                              ; preds = %_ZNSt5dequeImSaImEE9push_backERKm.exit.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i
  %.sroa.50.2 = phi ptr [ %.sroa.50.1, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.50.3, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.46.2 = phi ptr [ %.sroa.46.1, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.46.3, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.41.2 = phi ptr [ %.sroa.41.1, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.41.3, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.1, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.35.3, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.2, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.27.4, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.2, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.20.4, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.2, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.15.4, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.5.2 = phi i64 [ %.sroa.5.1, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.5.3, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %.sroa.0289.2 = phi ptr [ %.sroa.0289.1, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.0289.3, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %indvars.iv.i161 = phi i64 [ 0, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %indvars.iv.next.i173, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i ]
  %924 = shl nuw i64 1, %indvars.iv.i161
  %925 = and i64 %924, %898
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i, label %927

927:                                              ; preds = %923
  %928 = trunc i64 %924 to i32
  %929 = load ptr, ptr %824, align 8, !noalias !22
  %.not10.i.i.i.i.i162 = icmp eq ptr %929, null
  br i1 %.not10.i.i.i.i.i162, label %.critedge.i.i179, label %.lr.ph.i.i.i.i30.i

.lr.ph.i.i.i.i30.i:                               ; preds = %927, %.lr.ph.i.i.i.i30.i
  %.012.i.i.i.i.i163 = phi ptr [ %.1.i.i.i.i.i168, %.lr.ph.i.i.i.i30.i ], [ %929, %927 ]
  %.0811.i.i.i.i.i164 = phi ptr [ %.19.i.i.i.i.i165, %.lr.ph.i.i.i.i30.i ], [ %825, %927 ]
  %930 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i163, i64 32
  %931 = load i32, ptr %930, align 4, !noalias !22
  %932 = icmp ult i32 %931, %928
  %.19.i.i.i.i.i165 = select i1 %932, ptr %.0811.i.i.i.i.i164, ptr %.012.i.i.i.i.i163
  %.1.in.v.i.i.i.i.i166 = select i1 %932, i64 24, i64 16
  %.1.in.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i163, i64 %.1.in.v.i.i.i.i.i166
  %.1.i.i.i.i.i168 = load ptr, ptr %.1.in.i.i.i.i.i167, align 8, !noalias !22
  %.not.i.i.i.i.i169 = icmp eq ptr %.1.i.i.i.i.i168, null
  br i1 %.not.i.i.i.i.i169, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i170, label %.lr.ph.i.i.i.i30.i, !llvm.loop !11

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i170: ; preds = %.lr.ph.i.i.i.i30.i
  %933 = icmp eq ptr %.19.i.i.i.i.i165, %825
  br i1 %933, label %.critedge.i.i179, label %934

934:                                              ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i170
  %935 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i165, i64 32
  %936 = load i32, ptr %935, align 4, !noalias !22
  %937 = icmp ugt i32 %936, %928
  br i1 %937, label %.critedge.i.i179, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171

.critedge.i.i179:                                 ; preds = %934, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i170, %927
  %.08.lcssa.i.i.i12.i.i180 = phi ptr [ %.19.i.i.i.i.i165, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i170 ], [ %.19.i.i.i.i.i165, %934 ], [ %825, %927 ]
  %938 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !22
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 32
  store i32 %928, ptr %939, align 8, !noalias !22
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 40
  store i64 0, ptr %940, align 8, !noalias !22
  %941 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr %.08.lcssa.i.i.i12.i.i180, ptr noundef nonnull align 4 dereferenceable(4) %939), !noalias !22
  %942 = extractvalue { ptr, ptr } %941, 0
  %943 = extractvalue { ptr, ptr } %941, 1
  %.not.i.i.i181 = icmp eq ptr %943, null
  br i1 %.not.i.i.i181, label %954, label %944

944:                                              ; preds = %.critedge.i.i179
  %.not.i.i.i4.i.i182 = icmp ne ptr %942, null
  %945 = icmp eq ptr %943, %825
  %or.cond.i.i.i.i.i183 = select i1 %.not.i.i.i4.i.i182, i1 true, i1 %945
  br i1 %or.cond.i.i.i.i.i183, label %.thread.i.i.i184, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %948 = load i32, ptr %939, align 4, !noalias !22
  %949 = load i32, ptr %947, align 4
  %950 = icmp ult i32 %948, %949
  br label %.thread.i.i.i184

.thread.i.i.i184:                                 ; preds = %946, %944
  %951 = phi i1 [ true, %944 ], [ %950, %946 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %951, ptr noundef nonnull %938, ptr noundef nonnull %943, ptr noundef nonnull align 8 dereferenceable(32) %825) #16
  %952 = load i64, ptr %826, align 8, !noalias !22
  %953 = add i64 %952, 1
  store i64 %953, ptr %826, align 8, !noalias !22
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171

954:                                              ; preds = %.critedge.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef 48) #17, !noalias !22
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171: ; preds = %954, %.thread.i.i.i184, %934
  %.sroa.07.0.i.i172 = phi ptr [ %.19.i.i.i.i.i165, %934 ], [ %938, %.thread.i.i.i184 ], [ %942, %954 ]
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i172, i64 40
  %956 = load i64, ptr %955, align 8
  %.not28.i = icmp eq i64 %956, 0
  %957 = and i64 %956, %914
  %.not29.i = icmp eq i64 %957, 0
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i, label %958, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i

958:                                              ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171
  %959 = or i64 %924, %914
  %960 = or i64 %959, %956
  %961 = icmp eq i64 %960, %914
  br i1 %961, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds i8, ptr %.sroa.46.2, i64 -8
  %.not.i31.i = icmp eq ptr %.sroa.35.2, %963
  br i1 %.not.i31.i, label %966, label %964

964:                                              ; preds = %962
  store i64 %960, ptr %.sroa.35.2, align 8, !noalias !22
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.35.2, i64 8
  br label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i

966:                                              ; preds = %962
  %967 = ptrtoint ptr %.sroa.50.2 to i64
  %968 = ptrtoint ptr %.sroa.27.3 to i64
  %969 = sub i64 %967, %968
  %970 = ashr exact i64 %969, 3
  %971 = shl i64 %969, 3
  %972 = add i64 %971, -64
  %973 = ptrtoint ptr %.sroa.35.2 to i64
  %974 = ptrtoint ptr %.sroa.41.2 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 3
  %977 = ptrtoint ptr %.sroa.20.3 to i64
  %978 = sub i64 %977, %922
  %979 = ashr exact i64 %978, 3
  %980 = add nsw i64 %979, %976
  %981 = add i64 %980, %972
  %982 = icmp eq i64 %981, 1152921504606846975
  br i1 %982, label %983, label %984

983:                                              ; preds = %966
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18, !noalias !22
  unreachable

984:                                              ; preds = %966
  %985 = ptrtoint ptr %.sroa.0289.2 to i64
  %986 = sub i64 %967, %985
  %987 = ashr exact i64 %986, 3
  %988 = sub i64 %.sroa.5.2, %987
  %989 = icmp ult i64 %988, 2
  br i1 %989, label %990, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i

990:                                              ; preds = %984
  %991 = add nsw i64 %970, 1
  %992 = add nsw i64 %970, 2
  %993 = shl nsw i64 %992, 1
  %994 = icmp ugt i64 %.sroa.5.2, %993
  br i1 %994, label %995, label %1013

995:                                              ; preds = %990
  %996 = sub i64 %.sroa.5.2, %992
  %997 = lshr i64 %996, 1
  %998 = getelementptr inbounds nuw ptr, ptr %.sroa.0289.2, i64 %997
  %999 = icmp ult ptr %998, %.sroa.27.3
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.50.2, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1000, %.sroa.27.3
  br i1 %999, label %1001, label %1005

1001:                                             ; preds = %995
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %1002

1002:                                             ; preds = %1001
  %1003 = ptrtoint ptr %1000 to i64
  %1004 = sub i64 %1003, %968
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %998, ptr nonnull align 8 %.sroa.27.3, i64 %1004, i1 false), !noalias !22
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

1005:                                             ; preds = %995
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %1006

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds ptr, ptr %998, i64 %991
  %1008 = ptrtoint ptr %1000 to i64
  %1009 = sub i64 %1008, %968
  %1010 = ashr exact i64 %1009, 3
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds ptr, ptr %1007, i64 %1011
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1012, ptr align 8 %.sroa.27.3, i64 %1009, i1 false), !noalias !22
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

1013:                                             ; preds = %990
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.5.2, i64 1)
  %1014 = add i64 %.sroa.5.2, 2
  %1015 = add i64 %1014, %.sroa.speculated.i.i
  %1016 = icmp ugt i64 %1015, 1152921504606846975
  br i1 %1016, label %1017, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i

1017:                                             ; preds = %1013
  %1018 = icmp ugt i64 %1015, 2305843009213693951
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1017
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !22
  unreachable

1020:                                             ; preds = %1017
  call void @_ZSt17__throw_bad_allocv() #18, !noalias !22
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %1013
  %1021 = shl nuw nsw i64 %1015, 3
  %1022 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #19, !noalias !22
  %1023 = sub nsw i64 %1015, %992
  %1024 = lshr i64 %1023, 1
  %1025 = getelementptr inbounds nuw ptr, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.50.2, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %1026, %.sroa.27.3
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, label %1027

1027:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1028, %968
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1025, ptr align 8 %.sroa.27.3, i64 %1029, i1 false), !noalias !22
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %1027, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %1030 = shl i64 %.sroa.5.2, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0289.2, i64 noundef %1030) #17, !noalias !22
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, %1006, %1005, %1002, %1001
  %.sroa.5.7 = phi i64 [ %.sroa.5.2, %1001 ], [ %.sroa.5.2, %1002 ], [ %.sroa.5.2, %1005 ], [ %.sroa.5.2, %1006 ], [ %1015, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.0289.7 = phi ptr [ %.sroa.0289.2, %1001 ], [ %.sroa.0289.2, %1002 ], [ %.sroa.0289.2, %1005 ], [ %.sroa.0289.2, %1006 ], [ %1022, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i.i178 = phi ptr [ %998, %1001 ], [ %998, %1002 ], [ %998, %1005 ], [ %998, %1006 ], [ %1025, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %1031 = load ptr, ptr %.0.i.i178, align 8, !noalias !22
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 512
  %1033 = getelementptr inbounds ptr, ptr %.0.i.i178, i64 %991
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, %984
  %.sroa.50.6 = phi ptr [ %1034, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.50.2, %984 ]
  %.sroa.27.7 = phi ptr [ %.0.i.i178, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.27.3, %984 ]
  %.sroa.20.7 = phi ptr [ %1032, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.20.3, %984 ]
  %.sroa.15.7 = phi ptr [ %1031, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.15.3, %984 ]
  %.sroa.5.6 = phi i64 [ %.sroa.5.7, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.5.2, %984 ]
  %.sroa.0289.6 = phi ptr [ %.sroa.0289.7, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.0289.2, %984 ]
  %1035 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19, !noalias !22
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.50.6, i64 8
  store ptr %1035, ptr %1036, align 8, !noalias !22
  store i64 %960, ptr %.sroa.35.2, align 8, !noalias !22
  %1037 = load ptr, ptr %1036, align 8, !noalias !22
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 512
  br label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i

_ZNSt5dequeImSaImEE9push_backERKm.exit.i:         ; preds = %964, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i, %958, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171, %923
  %.sroa.50.3 = phi ptr [ %.sroa.50.2, %923 ], [ %.sroa.50.2, %958 ], [ %.sroa.50.2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %1036, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.50.2, %964 ]
  %.sroa.46.3 = phi ptr [ %.sroa.46.2, %923 ], [ %.sroa.46.2, %958 ], [ %.sroa.46.2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %1038, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.46.2, %964 ]
  %.sroa.41.3 = phi ptr [ %.sroa.41.2, %923 ], [ %.sroa.41.2, %958 ], [ %.sroa.41.2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %1037, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.41.2, %964 ]
  %.sroa.35.3 = phi ptr [ %.sroa.35.2, %923 ], [ %.sroa.35.2, %958 ], [ %.sroa.35.2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %1037, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %965, %964 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.3, %923 ], [ %.sroa.27.3, %958 ], [ %.sroa.27.3, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %.sroa.27.7, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.27.3, %964 ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.3, %923 ], [ %.sroa.20.3, %958 ], [ %.sroa.20.3, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %.sroa.20.7, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.20.3, %964 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.3, %923 ], [ %.sroa.15.3, %958 ], [ %.sroa.15.3, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %.sroa.15.7, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.15.3, %964 ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %923 ], [ %.sroa.5.2, %958 ], [ %.sroa.5.2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %.sroa.5.6, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.5.2, %964 ]
  %.sroa.0289.3 = phi ptr [ %.sroa.0289.2, %923 ], [ %.sroa.0289.2, %958 ], [ %.sroa.0289.2, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i171 ], [ %.sroa.0289.6, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i ], [ %.sroa.0289.2, %964 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 64
  br i1 %exitcond.not.i174, label %1039, label %923, !llvm.loop !25

1039:                                             ; preds = %_ZNSt5dequeImSaImEE9push_backERKm.exit.i
  %1040 = add i32 %.0266.i, 1
  %1041 = zext i32 %1040 to i64
  %1042 = icmp ugt i64 %913, %1041
  br i1 %1042, label %.lr.ph.i159, label %._crit_edge.i175, !llvm.loop !26

._crit_edge.i175:                                 ; preds = %1039, %.lr.ph9.i
  %.sroa.50.4 = phi ptr [ %.sroa.50.0, %.lr.ph9.i ], [ %.sroa.50.3, %1039 ]
  %.sroa.46.4 = phi ptr [ %.sroa.46.0, %.lr.ph9.i ], [ %.sroa.46.3, %1039 ]
  %.sroa.41.4 = phi ptr [ %.sroa.41.0, %.lr.ph9.i ], [ %.sroa.41.3, %1039 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.0, %.lr.ph9.i ], [ %.sroa.35.3, %1039 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.0, %.lr.ph9.i ], [ %.sroa.27.4, %1039 ]
  %.sroa.20.5 = phi ptr [ %.sroa.20.0, %.lr.ph9.i ], [ %.sroa.20.4, %1039 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.0, %.lr.ph9.i ], [ %.sroa.15.4, %1039 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0, %.lr.ph9.i ], [ %storemerge.i.i, %1039 ]
  %.sroa.5.4 = phi i64 [ %.sroa.5.0, %.lr.ph9.i ], [ %.sroa.5.3, %1039 ]
  %.sroa.0289.4 = phi ptr [ %.sroa.0289.0, %.lr.ph9.i ], [ %.sroa.0289.3, %1039 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i176 = icmp eq ptr %1043, %897
  br i1 %.not.i176, label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit", label %.lr.ph9.i

"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit": ; preds = %._crit_edge.i175
  %1044 = shl i64 %.sroa.5.4, 3
  %.not398502 = icmp eq ptr %.sroa.9.2, %.sroa.35.4
  br i1 %.not398502, label %._crit_edge516, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit"
  %.sroa.0289.8608 = phi ptr [ %.sroa.0289.4, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %891, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.5.8606 = phi i64 [ %1044, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ 64, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.9.3605 = phi ptr [ %.sroa.9.2, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %892, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.20.8604 = phi ptr [ %.sroa.20.5, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %893, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.27.8602 = phi ptr [ %.sroa.27.5, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.06.i.i.i.i.ptr.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.35.5601 = phi ptr [ %.sroa.35.4, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %894, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  %.sroa.50.7599 = phi ptr [ %.sroa.50.4, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.06.i.i.i.i.ptr.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit ]
  br label %.lr.ph515

._crit_edge516:                                   ; preds = %_ZNSt15_Deque_iteratorImRmPmEppEv.exit, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit"
  %.sroa.0289.8609 = phi ptr [ %.sroa.0289.4, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.0289.8608, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.5.8607 = phi i64 [ %1044, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.5.8606, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.27.8603 = phi ptr [ %.sroa.27.5, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.27.8602, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.50.7600 = phi ptr [ %.sroa.50.4, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.50.7599, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.1526, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.19.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.7.3.lcssa = phi i64 [ %.sroa.7.1527, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.7.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.0318.3.lcssa = phi ptr [ %.sroa.0318.1528, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.0318.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.23.3.lcssa = phi ptr [ %.sroa.23.1529, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.23.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.28.3.lcssa = phi ptr [ %.sroa.28.1531, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.28.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.35332.3.lcssa = phi ptr [ %.sroa.35332.1532, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.35332.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.44.3.lcssa = phi ptr [ %.sroa.44.1533, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.44.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.49.3.lcssa = phi ptr [ %.sroa.49.1534, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.49.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %.sroa.53.3.lcssa = phi ptr [ %.sroa.53.1535, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit" ], [ %.sroa.53.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ]
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.50.7600, i64 8
  %1046 = icmp ult ptr %.sroa.27.8603, %1045
  br i1 %1046, label %.lr.ph.i.i.i186, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i186:                                  ; preds = %._crit_edge516, %.lr.ph.i.i.i186
  %.06.i.i.i = phi ptr [ %1048, %.lr.ph.i.i.i186 ], [ %.sroa.27.8603, %._crit_edge516 ]
  %1047 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef 512) #17
  %1048 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1049 = icmp ult ptr %.06.i.i.i, %.sroa.50.7600
  br i1 %1049, label %.lr.ph.i.i.i186, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i, !llvm.loop !27

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %.lr.ph.i.i.i186, %._crit_edge516
  call void @_ZdlPvm(ptr noundef %.sroa.0289.8609, i64 noundef %.sroa.5.8607) #17
  br label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit"

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit
  %.sroa.53.3514 = phi ptr [ %.sroa.53.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.53.1535, %.lr.ph515.preheader ]
  %.sroa.49.3513 = phi ptr [ %.sroa.49.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.49.1534, %.lr.ph515.preheader ]
  %.sroa.44.3512 = phi ptr [ %.sroa.44.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.44.1533, %.lr.ph515.preheader ]
  %.sroa.35332.3511 = phi ptr [ %.sroa.35332.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.35332.1532, %.lr.ph515.preheader ]
  %.sroa.0286.0510 = phi ptr [ %.sroa.0286.1, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.9.3605, %.lr.ph515.preheader ]
  %.sroa.8.0509 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.20.8604, %.lr.ph515.preheader ]
  %.sroa.11.0508 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.27.8602, %.lr.ph515.preheader ]
  %.sroa.28.3507 = phi ptr [ %.sroa.28.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.28.1531, %.lr.ph515.preheader ]
  %.sroa.23.3506 = phi ptr [ %.sroa.23.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.23.1529, %.lr.ph515.preheader ]
  %.sroa.0318.3505 = phi ptr [ %.sroa.0318.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.0318.1528, %.lr.ph515.preheader ]
  %.sroa.7.3504 = phi i64 [ %.sroa.7.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.7.1527, %.lr.ph515.preheader ]
  %.sroa.19.3503 = phi ptr [ %.sroa.19.4, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit ], [ %.sroa.19.1526, %.lr.ph515.preheader ]
  %1050 = load i64, ptr %.sroa.0286.0510, align 8
  %1051 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  store i64 %1050, ptr %1052, align 8
  %.02022.i.i = load ptr, ptr %811, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %.lr.ph515, %.lr.ph.i.i259
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i259 ], [ %.02022.i.i, %.lr.ph515 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %1054 = load i64, ptr %1053, align 8
  %1055 = icmp ult i64 %1050, %1054
  %.in.v.i.i = select i1 %1055, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i260 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i260, label %._crit_edge.i.i261, label %.lr.ph.i.i259, !llvm.loop !28

._crit_edge.i.i261:                               ; preds = %.lr.ph.i.i259
  br i1 %1055, label %._crit_edge.thread.i.i, label %1060

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i261, %.lr.ph515
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i261 ], [ %810, %.lr.ph515 ]
  %1056 = load ptr, ptr %812, align 8
  %1057 = icmp eq ptr %.019.lcssa28.i.i, %1056
  br i1 %1057, label %select.unfold.i, label %1058

1058:                                             ; preds = %._crit_edge.thread.i.i
  %1059 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %.pre.i264 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %1060

1060:                                             ; preds = %1058, %._crit_edge.i.i261
  %1061 = phi i64 [ %.pre.i264, %1058 ], [ %1054, %._crit_edge.i.i261 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %1058 ], [ %.02024.i.i, %._crit_edge.i.i261 ]
  %1062 = icmp ult i64 %1061, %1050
  br i1 %1062, label %select.unfold.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit

select.unfold.i:                                  ; preds = %1060, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %1060 ]
  %1063 = icmp eq ptr %.sroa.4.0.i.ph.i, %810
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %select.unfold.i
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %1066 = load i64, ptr %1065, align 8
  %1067 = icmp ult i64 %1050, %1066
  br label %1068

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit: ; preds = %1060
  call void @_ZdlPvm(ptr noundef nonnull %1051, i64 noundef 40) #17
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

1068:                                             ; preds = %select.unfold.i, %1064
  %1069 = phi i1 [ true, %select.unfold.i ], [ %1067, %1064 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1069, ptr noundef nonnull %1051, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %810) #16
  %1070 = load i64, ptr %814, align 8
  %1071 = add i64 %1070, 1
  store i64 %1071, ptr %814, align 8
  %1072 = getelementptr inbounds i8, ptr %.sroa.49.3513, i64 -8
  %.not.i189 = icmp eq ptr %.sroa.35332.3511, %1072
  br i1 %.not.i189, label %1073, label %1146

1073:                                             ; preds = %1068
  %1074 = ptrtoint ptr %.sroa.53.3514 to i64
  %1075 = ptrtoint ptr %.sroa.28.3507 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = ashr exact i64 %1076, 3
  %1078 = shl i64 %1076, 3
  %1079 = add i64 %1078, -64
  %1080 = ptrtoint ptr %.sroa.35332.3511 to i64
  %1081 = ptrtoint ptr %.sroa.44.3512 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = ashr exact i64 %1082, 3
  %1084 = ptrtoint ptr %.sroa.23.3506 to i64
  %1085 = sub i64 %1084, %839
  %1086 = ashr exact i64 %1085, 3
  %1087 = add nsw i64 %1083, %1086
  %1088 = add i64 %1087, %1079
  %1089 = icmp eq i64 %1088, 1152921504606846975
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1073
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

1091:                                             ; preds = %1073
  %1092 = ptrtoint ptr %.sroa.0318.3505 to i64
  %1093 = sub i64 %1074, %1092
  %1094 = ashr exact i64 %1093, 3
  %1095 = sub i64 %.sroa.7.3504, %1094
  %1096 = icmp ult i64 %1095, 2
  br i1 %1096, label %1097, label %.thread

1097:                                             ; preds = %1091
  %1098 = add nsw i64 %1077, 1
  %1099 = add nsw i64 %1077, 2
  %1100 = shl nsw i64 %1099, 1
  %1101 = icmp ugt i64 %.sroa.7.3504, %1100
  br i1 %1101, label %1102, label %1120

1102:                                             ; preds = %1097
  %1103 = sub i64 %.sroa.7.3504, %1099
  %1104 = lshr i64 %1103, 1
  %1105 = getelementptr inbounds nuw ptr, ptr %.sroa.0318.3505, i64 %1104
  %1106 = icmp ult ptr %1105, %.sroa.28.3507
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.53.3514, i64 8
  %.not.i.i.i.i.i.i280 = icmp eq ptr %1107, %.sroa.28.3507
  br i1 %1106, label %1108, label %1112

1108:                                             ; preds = %1102
  br i1 %.not.i.i.i.i.i.i280, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit, label %1109

1109:                                             ; preds = %1108
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = sub i64 %1110, %1075
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1105, ptr nonnull align 8 %.sroa.28.3507, i64 %1111, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit

1112:                                             ; preds = %1102
  br i1 %.not.i.i.i.i.i.i280, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit, label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds ptr, ptr %1105, i64 %1098
  %1115 = ptrtoint ptr %1107 to i64
  %1116 = sub i64 %1115, %1075
  %1117 = ashr exact i64 %1116, 3
  %1118 = sub nsw i64 0, %1117
  %1119 = getelementptr inbounds ptr, ptr %1114, i64 %1118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1119, ptr align 8 %.sroa.28.3507, i64 %1116, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit

1120:                                             ; preds = %1097
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.7.3504, i64 1)
  %1121 = add i64 %.sroa.7.3504, 2
  %1122 = add i64 %1121, %.sroa.speculated.i
  %1123 = icmp ugt i64 %1122, 1152921504606846975
  br i1 %1123, label %1124, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i

1124:                                             ; preds = %1120
  %1125 = icmp ugt i64 %1122, 2305843009213693951
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1124
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

1127:                                             ; preds = %1124
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i: ; preds = %1120
  %1128 = shl nuw nsw i64 %1122, 3
  %1129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #19
  %1130 = sub nsw i64 %1122, %1099
  %1131 = lshr i64 %1130, 1
  %1132 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.53.3514, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %1133, %.sroa.28.3507
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i, label %1134

1134:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1135, %1075
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1132, ptr align 8 %.sroa.28.3507, i64 %1136, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i:            ; preds = %1134, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i
  %1137 = shl i64 %.sroa.7.3504, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0318.3505, i64 noundef %1137) #17
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit:   ; preds = %1108, %1109, %1112, %1113, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i
  %.sroa.7.7 = phi i64 [ %.sroa.7.3504, %1108 ], [ %.sroa.7.3504, %1109 ], [ %.sroa.7.3504, %1112 ], [ %.sroa.7.3504, %1113 ], [ %1122, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i ]
  %.sroa.0318.7 = phi ptr [ %.sroa.0318.3505, %1108 ], [ %.sroa.0318.3505, %1109 ], [ %.sroa.0318.3505, %1112 ], [ %.sroa.0318.3505, %1113 ], [ %1129, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i ]
  %.0.i279 = phi ptr [ %1105, %1108 ], [ %1105, %1109 ], [ %1105, %1112 ], [ %1105, %1113 ], [ %1132, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i ]
  %1138 = load ptr, ptr %.0.i279, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 512
  %1140 = getelementptr inbounds ptr, ptr %.0.i279, i64 %1098
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -8
  br label %.thread

.thread:                                          ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit, %1091
  %.sroa.19.7 = phi ptr [ %1138, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit ], [ %.sroa.19.3503, %1091 ]
  %.sroa.7.6 = phi i64 [ %.sroa.7.7, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit ], [ %.sroa.7.3504, %1091 ]
  %.sroa.0318.6 = phi ptr [ %.sroa.0318.7, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit ], [ %.sroa.0318.3505, %1091 ]
  %.sroa.23.7 = phi ptr [ %1139, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit ], [ %.sroa.23.3506, %1091 ]
  %.sroa.28.7 = phi ptr [ %.0.i279, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit ], [ %.sroa.28.3507, %1091 ]
  %.sroa.53.6 = phi ptr [ %1141, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit ], [ %.sroa.53.3514, %1091 ]
  %1142 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.53.6, i64 8
  store ptr %1142, ptr %1143, align 8
  store i64 %1050, ptr %.sroa.35332.3511, align 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 512
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

1146:                                             ; preds = %1068
  store i64 %1050, ptr %.sroa.35332.3511, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.35332.3511, i64 8
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit: ; preds = %1146, %.thread, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit
  %.sroa.19.4 = phi ptr [ %.sroa.19.3503, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %.sroa.19.7, %.thread ], [ %.sroa.19.3503, %1146 ]
  %.sroa.7.4 = phi i64 [ %.sroa.7.3504, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %.sroa.7.6, %.thread ], [ %.sroa.7.3504, %1146 ]
  %.sroa.0318.4 = phi ptr [ %.sroa.0318.3505, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %.sroa.0318.6, %.thread ], [ %.sroa.0318.3505, %1146 ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.3506, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %.sroa.23.7, %.thread ], [ %.sroa.23.3506, %1146 ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3507, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %.sroa.28.7, %.thread ], [ %.sroa.28.3507, %1146 ]
  %.sroa.35332.4 = phi ptr [ %.sroa.35332.3511, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %1144, %.thread ], [ %1147, %1146 ]
  %.sroa.44.4 = phi ptr [ %.sroa.44.3512, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %1144, %.thread ], [ %.sroa.44.3512, %1146 ]
  %.sroa.49.4 = phi ptr [ %.sroa.49.3513, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %1145, %.thread ], [ %.sroa.49.3513, %1146 ]
  %.sroa.53.4 = phi ptr [ %.sroa.53.3514, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit ], [ %1143, %.thread ], [ %.sroa.53.3514, %1146 ]
  call void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280) %32, i64 noundef %829, i64 noundef %1050, i64 noundef %.0.i) #16
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0510, i64 8
  %1149 = icmp eq ptr %1148, %.sroa.8.0509
  br i1 %1149, label %1150, label %_ZNSt15_Deque_iteratorImRmPmEppEv.exit

1150:                                             ; preds = %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.11.0508, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 512
  br label %_ZNSt15_Deque_iteratorImRmPmEppEv.exit

_ZNSt15_Deque_iteratorImRmPmEppEv.exit:           ; preds = %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit, %1150
  %.sroa.11.1 = phi ptr [ %1151, %1150 ], [ %.sroa.11.0508, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit ]
  %.sroa.8.1 = phi ptr [ %1153, %1150 ], [ %.sroa.8.0509, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit ]
  %.sroa.0286.1 = phi ptr [ %1152, %1150 ], [ %1148, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit ]
  %.not398 = icmp eq ptr %.sroa.0286.1, %.sroa.35.5601
  br i1 %.not398, label %._crit_edge516, label %.lr.ph515

"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit": ; preds = %.lr.ph.i154, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  %.sroa.19.2 = phi ptr [ %.sroa.19.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.19.1526, %.lr.ph.i154 ]
  %.sroa.7.2 = phi i64 [ %.sroa.7.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.7.1527, %.lr.ph.i154 ]
  %.sroa.0318.2 = phi ptr [ %.sroa.0318.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.0318.1528, %.lr.ph.i154 ]
  %.sroa.23.2 = phi ptr [ %.sroa.23.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.23.1529, %.lr.ph.i154 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.28.1531, %.lr.ph.i154 ]
  %.sroa.35332.2 = phi ptr [ %.sroa.35332.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.35332.1532, %.lr.ph.i154 ]
  %.sroa.44.2 = phi ptr [ %.sroa.44.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.44.1533, %.lr.ph.i154 ]
  %.sroa.49.2 = phi ptr [ %.sroa.49.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.49.1534, %.lr.ph.i154 ]
  %.sroa.53.2 = phi ptr [ %.sroa.53.3.lcssa, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i ], [ %.sroa.53.1535, %.lr.ph.i154 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0530, i64 48
  %.not397 = icmp eq ptr %1154, %838
  br i1 %.not397, label %.loopexit399, label %840

1155:                                             ; preds = %.loopexit399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %1156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %1157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr %1157, i64 %1158, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %1159 = load ptr, ptr %36, align 8
  %1160 = load ptr, ptr %38, align 8
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp ult i64 %1163, 30
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1155
  %1166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

1167:                                             ; preds = %1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1160, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %1168 = load ptr, ptr %38, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 30
  store ptr %1169, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %1165, %1167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %1170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23) #16
  %1171 = load ptr, ptr %36, align 8
  %1172 = load ptr, ptr %38, align 8
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp ult i64 %1175, 17
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 17) #16
  %.pre579 = load ptr, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1172, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %1180 = load ptr, ptr %38, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 17
  store ptr %1181, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %1177, %1179
  %1182 = phi ptr [ %.pre579, %1177 ], [ %1181, %1179 ]
  %1183 = load ptr, ptr %36, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1182 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = icmp ult i64 %1186, 15
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

1190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1182, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %1191 = load ptr, ptr %38, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 15
  store ptr %1192, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %1188, %1190
  %.0.i.i198 = phi ptr [ %1189, %1188 ], [ %1, %1190 ]
  %1193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %1194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %1195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i198, ptr noundef %1193, i64 noundef %1194) #16
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp ult i64 %1202, 2
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1195, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %.pre580 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

1206:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  store i16 14906, ptr %1199, align 1
  %1207 = load ptr, ptr %1198, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 2
  store ptr %1208, ptr %1198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %1204, %1206
  %1209 = phi ptr [ %.pre580, %1204 ], [ %1208, %1206 ]
  %.0.i.i201 = phi ptr [ %1205, %1204 ], [ %1195, %1206 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 24
  %1211 = load ptr, ptr %1210, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1209 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp ult i64 %1214, 6
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201, ptr noundef nonnull @.str.26, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1209, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 6
  store ptr %1221, ptr %1219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %1216, %1218
  %.0.i.i204 = phi ptr [ %1217, %1216 ], [ %.0.i.i201, %1218 ]
  %1222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %1223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %1224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef %1222, i64 noundef %1223) #16
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = icmp ult i64 %1231, 53
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1224, ptr noundef nonnull @.str.27, i64 noundef 53) #16
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %.pre582 = load ptr, ptr %.phi.trans.insert581, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

1235:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %1228, ptr noundef nonnull align 1 dereferenceable(53) @.str.27, i64 53, i1 false)
  %1236 = load ptr, ptr %1227, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 53
  store ptr %1237, ptr %1227, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %1233, %1235
  %1238 = phi ptr [ %.pre582, %1233 ], [ %1237, %1235 ]
  %.0.i.i207 = phi ptr [ %1234, %1233 ], [ %1224, %1235 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 24
  %1240 = load ptr, ptr %1239, align 8
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1238 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ult i64 %1243, 40
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207, ptr noundef nonnull @.str.28, i64 noundef 40) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

1247:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1238, ptr noundef nonnull align 1 dereferenceable(40) @.str.28, i64 40, i1 false)
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 40
  store ptr %1250, ptr %1248, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %1245, %1247
  %.0.i.i210 = phi ptr [ %1246, %1245 ], [ %.0.i.i207, %1247 ]
  %1251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i210, ptr noundef %1251, i64 noundef %1252) #16
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1257 = load ptr, ptr %1256, align 8
  %1258 = ptrtoint ptr %1255 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = icmp ult i64 %1260, 12
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1253, ptr noundef nonnull @.str.29, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

1264:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1257, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1265 = load ptr, ptr %1256, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  store ptr %1266, ptr %1256, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %1262, %1264
  %.0.i.i213 = phi ptr [ %1263, %1262 ], [ %1253, %1264 ]
  %1267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i213, ptr noundef %1267, i64 noundef %1268) #16
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1273 = load ptr, ptr %1272, align 8
  %1274 = ptrtoint ptr %1271 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = icmp ult i64 %1276, 14
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1269, ptr noundef nonnull @.str.30, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

1280:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1273, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %1281 = load ptr, ptr %1272, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 14
  store ptr %1282, ptr %1272, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %1278, %1280
  %.0.i.i216 = phi ptr [ %1279, %1278 ], [ %1269, %1280 ]
  %1283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i216, ptr noundef %1283, i64 noundef %1284) #16
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1289 = load ptr, ptr %1288, align 8
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp ult i64 %1292, 17
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %1295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1285, ptr noundef nonnull @.str.31, i64 noundef 17) #16
  %.phi.trans.insert583 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %.pre584 = load ptr, ptr %.phi.trans.insert583, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1289, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %1297 = load ptr, ptr %1288, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 17
  store ptr %1298, ptr %1288, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %1294, %1296
  %1299 = phi ptr [ %.pre584, %1294 ], [ %1298, %1296 ]
  %.0.i.i219 = phi ptr [ %1295, %1294 ], [ %1285, %1296 ]
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i219, i64 24
  %1301 = load ptr, ptr %1300, align 8
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1299 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = icmp ult i64 %1304, 29
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %1307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219, ptr noundef nonnull @.str.32, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

1308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i.i219, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1299, ptr noundef nonnull align 1 dereferenceable(29) @.str.32, i64 29, i1 false)
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 29
  store ptr %1311, ptr %1309, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %1306, %1308
  %.0.i.i222 = phi ptr [ %1307, %1306 ], [ %.0.i.i219, %1308 ]
  %1312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222, ptr noundef %1312, i64 noundef %1313) #16
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1316 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ult i64 %1321, 48
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %1324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1314, ptr noundef nonnull @.str.33, i64 noundef 48) #16
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %.pre586 = load ptr, ptr %.phi.trans.insert585, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

1325:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1318, ptr noundef nonnull align 1 dereferenceable(48) @.str.33, i64 48, i1 false)
  %1326 = load ptr, ptr %1317, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 48
  store ptr %1327, ptr %1317, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %1323, %1325
  %1328 = phi ptr [ %.pre586, %1323 ], [ %1327, %1325 ]
  %.0.i.i225 = phi ptr [ %1324, %1323 ], [ %1314, %1325 ]
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 24
  %1330 = load ptr, ptr %1329, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1328 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp ult i64 %1333, 27
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, ptr noundef nonnull @.str.34, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i225, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1328, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 27
  store ptr %1340, ptr %1338, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %1335, %1337
  %.0.i.i228 = phi ptr [ %1336, %1335 ], [ %.0.i.i225, %1337 ]
  %1341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1342 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef %1341, i64 noundef %1342) #16
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1347 = load ptr, ptr %1346, align 8
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ult i64 %1350, 70
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1343, ptr noundef nonnull @.str.35, i64 noundef 70) #16
  %.phi.trans.insert587 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %.pre588 = load ptr, ptr %.phi.trans.insert587, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %1347, ptr noundef nonnull align 1 dereferenceable(70) @.str.35, i64 70, i1 false)
  %1355 = load ptr, ptr %1346, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 70
  store ptr %1356, ptr %1346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %1352, %1354
  %1357 = phi ptr [ %.pre588, %1352 ], [ %1356, %1354 ]
  %.0.i.i231 = phi ptr [ %1353, %1352 ], [ %1343, %1354 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 24
  %1359 = load ptr, ptr %1358, align 8
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = icmp ult i64 %1362, 37
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231, ptr noundef nonnull @.str.36, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1357, ptr noundef nonnull align 1 dereferenceable(37) @.str.36, i64 37, i1 false)
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 37
  store ptr %1369, ptr %1367, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %1364, %1366
  %.0.i.i234 = phi ptr [ %1365, %1364 ], [ %.0.i.i231, %1366 ]
  %1370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, ptr noundef %1370, i64 noundef %1371) #16
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = ptrtoint ptr %1374 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp ult i64 %1379, 51
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %1382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1372, ptr noundef nonnull @.str.37, i64 noundef 51) #16
  %.phi.trans.insert589 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %.pre590 = load ptr, ptr %.phi.trans.insert589, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

1383:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %1376, ptr noundef nonnull align 1 dereferenceable(51) @.str.37, i64 51, i1 false)
  %1384 = load ptr, ptr %1375, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 51
  store ptr %1385, ptr %1375, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %1381, %1383
  %1386 = phi ptr [ %.pre590, %1381 ], [ %1385, %1383 ]
  %.0.i.i237 = phi ptr [ %1382, %1381 ], [ %1372, %1383 ]
  %1387 = getelementptr inbounds nuw i8, ptr %.0.i.i237, i64 24
  %1388 = load ptr, ptr %1387, align 8
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = icmp ult i64 %1391, 4
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237, ptr noundef nonnull @.str.38, i64 noundef 4) #16
  br label %1399

1395:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i.i237, i64 32
  store i32 168459530, ptr %1386, align 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  store ptr %1398, ptr %1396, align 8
  br label %1399

1399:                                             ; preds = %1395, %1393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %1400 = load ptr, ptr %811, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1400)
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.53.1.lcssa, i64 8
  %1402 = icmp ult ptr %.sroa.28.1.lcssa, %1401
  br i1 %1402, label %.lr.ph.i.i.i244, label %_ZNSt5dequeImSaImEED2Ev.exit248

.lr.ph.i.i.i244:                                  ; preds = %1399, %.lr.ph.i.i.i244
  %.06.i.i.i245 = phi ptr [ %1404, %.lr.ph.i.i.i244 ], [ %.sroa.28.1.lcssa, %1399 ]
  %1403 = load ptr, ptr %.06.i.i.i245, align 8
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef 512) #17
  %1404 = getelementptr inbounds nuw i8, ptr %.06.i.i.i245, i64 8
  %1405 = icmp ult ptr %.06.i.i.i245, %.sroa.53.1.lcssa
  br i1 %1405, label %.lr.ph.i.i.i244, label %_ZNSt5dequeImSaImEED2Ev.exit248, !llvm.loop !27

_ZNSt5dequeImSaImEED2Ev.exit248:                  ; preds = %.lr.ph.i.i.i244, %1399
  %1406 = shl i64 %.sroa.7.1.lcssa, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0318.1.lcssa, i64 noundef %1406) #17
  call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %32) #16
  %1407 = load ptr, ptr %29, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1409 = load i32, ptr %1408, align 8
  %1410 = zext i32 %1409 to i64
  %1411 = shl nuw nsw i64 %1410, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1407, i64 noundef %1411, i64 noundef 8) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm20STIPredicateFunctionEEEvT_S5_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit: ; preds = %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3 ]
  tail call void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #16
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #17
  br label %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i7 = phi ptr [ %68, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i ], [ %48, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i6
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i6
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #17
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i: ; preds = %61, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 104
  %.not.i.i.i.i8 = icmp eq ptr %68, %50
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !30

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit
  %69 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %69, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #17
  br label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i13 = phi ptr [ %97, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17 ], [ %77, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i12
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15: ; preds = %82, %.lr.ph.i.i.i.i12
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i.i.i.i.i.i16 = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i16, label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17, label %90

90:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #17
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17: ; preds = %90, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 104
  %.not.i.i.i.i18 = icmp eq ptr %97, %79
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i12, !llvm.loop !30

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit
  %98 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19 ], [ %77, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %98, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #17
  br label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23

_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %106, i64 noundef %110, i64 noundef 8) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23, %.lr.ph.i.i.i.i25
  %.05.i.i.i.i26 = phi ptr [ %115, %.lr.ph.i.i.i.i25 ], [ %112, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23 ]
  tail call void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.05.i.i.i.i26) #16
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 248
  %.not.i.i.i.i27 = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !31

_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i25
  %.pr.i28 = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23
  %116 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #17
  br label %_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %4, i64 noundef 3339675911) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %47

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %17, i64 noundef 1) #16
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = extractvalue { i8, i64 } %18, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22)
  %23 = load i64, ptr %6, align 8
  %24 = urem i64 %5, %23
  br label %25

25:                                               ; preds = %21, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %.0.i17 = phi i64 [ %24, %21 ], [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %5, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.0.i17
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %28, align 8
  store ptr %11, ptr %32, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store ptr %11, ptr %34, align 8
  %.not11.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %37
  %41 = getelementptr inbounds ptr, ptr %27, i64 %40
  store ptr %11, ptr %41, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %.pre, %36 ], [ %27, %33 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0.i17
  store ptr %34, ptr %44, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %42, %30
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %48 = phi ptr [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %48, i64 40
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, !llvm.loop !32

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm10DfaEmitterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #16
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !34

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !34

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !36

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !36

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !36

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !14

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !37

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br i1 %11, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %12

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %12, %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

16:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %.val.i.i to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775744
  br i1 %20, label %21, label %_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 6
  %23 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %23, i64 1, i64 %22
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 144115188075855871)
  %27 = select i1 %25, i64 144115188075855871, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 6
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %33, i64 noundef 4) #16
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  br i1 %34, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  br i1 %23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %29, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i.i.i, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %40, i64 noundef 4) #16
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #16
  br i1 %41, label %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %4
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #16
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %48) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %52, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 128
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread.i
  %54 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit29.i.thread.i ], [ %53, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i30.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i30.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %58) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %29, ptr %0, align 8
  store ptr %54, ptr %3, align 8
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScheduleClass", ptr %29, i64 %27
  store ptr %59, ptr %5, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit: ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %14, align 8
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %43, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %7, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load ptr, ptr %22, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %.idx3.i.i.i.i = shl nsw i64 %27, 3
  %29 = icmp slt i64 %27, %24
  %30 = getelementptr inbounds i8, ptr %23, i64 %.idx3.i.i.i.i
  %31 = select i1 %29, ptr %30, ptr %25
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %31
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %34
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %26, %21 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %23, %21 ]
  %32 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8
  %33 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8
  %or.cond.not = icmp eq i64 %33, %32
  br i1 %or.cond.not, label %34, label %.thread.loopexit

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %34, %21
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %21 ], [ %36, %34 ]
  %37 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %28
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %38 = icmp ult i64 %32, %33
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge.i.i.i.i.i.i.i.i.i, %18
  %39 = phi i1 [ true, %18 ], [ %37, %.critedge.i.i.i.i.i.i.i.i.i ], [ %38, %.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #16
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #16
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %47, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #17
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %.idx3.i.i = shl nsw i64 %17, 3
  %19 = icmp slt i64 %17, %14
  %20 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i.i
  %21 = select i1 %19, ptr %20, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %13, %9 ]
  %22 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult i64 %23, %22
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %27, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %29, %27 ]
  %.not93 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not93, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  %30 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72: ; preds = %25, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, %6
  %31 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %2, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load ptr, ptr %35, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %.idx3.i.i10 = shl nsw i64 %40, 3
  %42 = icmp slt i64 %40, %37
  %43 = getelementptr inbounds i8, ptr %36, i64 %.idx3.i.i10
  %44 = select i1 %42, ptr %43, ptr %38
  %.not22.i.i.i.i.i.i.i11 = icmp eq ptr %36, %44
  br i1 %.not22.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %34, %50
  %.01924.i.i.i.i.i.i.i13 = phi ptr [ %52, %50 ], [ %39, %34 ]
  %.02023.i.i.i.i.i.i.i14 = phi ptr [ %51, %50 ], [ %36, %34 ]
  %45 = load i64, ptr %.02023.i.i.i.i.i.i.i14, align 8
  %46 = load i64, ptr %.01924.i.i.i.i.i.i.i13, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %49 = icmp ult i64 %46, %45
  br i1 %49, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19: ; preds = %50, %34
  %.019.lcssa.i.i.i.i.i.i.i17 = phi ptr [ %39, %34 ], [ %52, %50 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i17, %41
  br i1 %.not89, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %56

56:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #16
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %2, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %.idx3.i.i20 = shl nsw i64 %63, 3
  %65 = icmp slt i64 %63, %60
  %66 = getelementptr inbounds i8, ptr %59, i64 %.idx3.i.i20
  %67 = select i1 %65, ptr %66, ptr %61
  %.not22.i.i.i.i.i.i.i21 = icmp eq ptr %59, %67
  br i1 %.not22.i.i.i.i.i.i.i21, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %56, %73
  %.01924.i.i.i.i.i.i.i23 = phi ptr [ %75, %73 ], [ %62, %56 ]
  %.02023.i.i.i.i.i.i.i24 = phi ptr [ %74, %73 ], [ %59, %56 ]
  %68 = load i64, ptr %.02023.i.i.i.i.i.i.i24, align 8
  %69 = load i64, ptr %.01924.i.i.i.i.i.i.i23, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %72 = icmp ult i64 %69, %68
  br i1 %72, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29: ; preds = %73, %56
  %.019.lcssa.i.i.i.i.i.i.i27 = phi ptr [ %62, %56 ], [ %75, %73 ]
  %.not92 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i27, %64
  br i1 %.not92, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %spec.select = select i1 %78, ptr null, ptr %1
  %spec.select86 = select i1 %78, ptr %57, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78: ; preds = %71, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29
  %79 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75: ; preds = %48, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19
  %82 = load ptr, ptr %35, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load ptr, ptr %2, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %.idx3.i.i30 = shl nsw i64 %86, 3
  %88 = icmp slt i64 %86, %83
  %89 = getelementptr inbounds i8, ptr %82, i64 %.idx3.i.i30
  %90 = select i1 %88, ptr %89, ptr %84
  %.not22.i.i.i.i.i.i.i31 = icmp eq ptr %82, %90
  br i1 %.not22.i.i.i.i.i.i.i31, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75, %96
  %.01924.i.i.i.i.i.i.i33 = phi ptr [ %98, %96 ], [ %85, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75 ]
  %.02023.i.i.i.i.i.i.i34 = phi ptr [ %97, %96 ], [ %82, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75 ]
  %91 = load i64, ptr %.02023.i.i.i.i.i.i.i34, align 8
  %92 = load i64, ptr %.01924.i.i.i.i.i.i.i33, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %95 = icmp ult i64 %92, %91
  br i1 %95, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i34, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %97, %90
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39: ; preds = %96, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75
  %.019.lcssa.i.i.i.i.i.i.i37 = phi ptr [ %85, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread75 ], [ %98, %96 ]
  %.not90 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i37, %87
  br i1 %.not90, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81, label %102

102:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %2, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load ptr, ptr %104, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %104) #16
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %.idx3.i.i40 = shl nsw i64 %109, 3
  %111 = icmp slt i64 %109, %106
  %112 = getelementptr inbounds i8, ptr %105, i64 %.idx3.i.i40
  %113 = select i1 %111, ptr %112, ptr %107
  %.not22.i.i.i.i.i.i.i41 = icmp eq ptr %105, %113
  br i1 %.not22.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %102, %119
  %.01924.i.i.i.i.i.i.i43 = phi ptr [ %121, %119 ], [ %108, %102 ]
  %.02023.i.i.i.i.i.i.i44 = phi ptr [ %120, %119 ], [ %105, %102 ]
  %114 = load i64, ptr %.02023.i.i.i.i.i.i.i44, align 8
  %115 = load i64, ptr %.01924.i.i.i.i.i.i.i43, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %118 = icmp ult i64 %115, %114
  br i1 %118, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i44, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i43, i64 8
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %120, %113
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49: ; preds = %119, %102
  %.019.lcssa.i.i.i.i.i.i.i47 = phi ptr [ %108, %102 ], [ %121, %119 ]
  %.not91 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i47, %110
  br i1 %.not91, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %spec.select87 = select i1 %124, ptr null, ptr %103
  %spec.select88 = select i1 %124, ptr %1, ptr %103
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84: ; preds = %117, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49
  %125 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread81: ; preds = %94, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread
  %.sroa.070.0 = phi ptr [ %32, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread ], [ %80, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78 ], [ %126, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84 ], [ %54, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %spec.select87, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread ], [ %1, %94 ]
  %.sroa.12.0 = phi ptr [ %33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread72 ], [ %30, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread ], [ %81, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread78 ], [ %127, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread84 ], [ %54, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ %100, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit39 ], [ %spec.select86, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %spec.select88, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit49.thread ], [ null, %94 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03043 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %.03043, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread
  %.03045 = phi ptr [ %.030, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread ], [ %.03043, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03045, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %.idx3.i.i = shl nsw i64 %10, 3
  %12 = icmp slt i64 %10, %7
  %13 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i.i
  %14 = select i1 %12, ptr %13, ptr %8
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %6, %14
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %20
  %.01924.i.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %9, %.lr.ph ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %6, %.lr.ph ]
  %15 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8
  %16 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = icmp ult i64 %16, %15
  br i1 %19, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %20, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph ], [ %22, %20 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %11
  br i1 %.not40, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34: ; preds = %18, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i32 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread34 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03045, i64 %.sink
  %.030 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i32, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa53 = phi ptr [ %.03045, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.029.lcssa53, %25
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa53) #20
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.029.lcssa52 = phi ptr [ %.029.lcssa53, %27 ], [ %.03045, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %28, %27 ], [ %.03045, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %.idx3.i.i5 = shl nsw i64 %35, 3
  %37 = icmp slt i64 %35, %32
  %38 = getelementptr inbounds i8, ptr %31, i64 %.idx3.i.i5
  %39 = select i1 %37, ptr %38, ptr %33
  %.not22.i.i.i.i.i.i.i6 = icmp eq ptr %31, %39
  br i1 %.not22.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %29, %45
  %.01924.i.i.i.i.i.i.i8 = phi ptr [ %47, %45 ], [ %34, %29 ]
  %.02023.i.i.i.i.i.i.i9 = phi ptr [ %46, %45 ], [ %31, %29 ]
  %40 = load i64, ptr %.02023.i.i.i.i.i.i.i9, align 8
  %41 = load i64, ptr %.01924.i.i.i.i.i.i.i8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %44 = icmp ult i64 %41, %40
  br i1 %44, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !18

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14: ; preds = %45, %29
  %.019.lcssa.i.i.i.i.i.i.i12 = phi ptr [ %34, %29 ], [ %47, %45 ]
  %.not41 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i12, %36
  br i1 %.not41, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38: ; preds = %43, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14 ], [ null, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38 ], [ %.029.lcssa53, %._crit_edge.thread ], [ %.029.lcssa52, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14 ], [ %.029.lcssa52, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %22, i64 noundef 4) #16
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  br i1 %23, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit, %24
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull %26, i64 noundef 4) #16
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i) #16
  br i1 %27, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %31, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %37, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i20, ptr noundef nonnull %33, i64 noundef 4) #16
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i21) #16
  br i1 %34, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i21)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %35, %.lr.ph.i.i.i.i.i19
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 48
  %.not.i.i.i.i.i23 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !41

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %38, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #16
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %40) #16
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #17
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, %46
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::SmallVector.180", ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #16
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #16
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %21
    i64 -8, label %21
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i, %13
  %20 = add i64 %14, 17
  store ptr null, ptr %15, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20, i64 noundef 8) #16
  br label %21

21:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !46

_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %21, %1, %6
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %.not10.i1 = icmp eq i32 %29, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %27
  %30 = zext i32 %29 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %42, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %42 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i4
  %33 = load ptr, ptr %32, align 8
  %magicptr.i5 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i5, label %34 [
    i64 0, label %42
    i64 -8, label %42
  ]

34:                                               ; preds = %.lr.ph.i3
  %35 = load i64, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i: ; preds = %34
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i, %34
  %41 = add i64 %35, 17
  store ptr null, ptr %36, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %41, i64 noundef 8) #16
  br label %42

42:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %30
  br i1 %.not.i7, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !47

_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %42, %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, %27
  %43 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm20STIPredicateFunctionEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit
  %.011 = phi ptr [ %57, %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN4llvm11OpcodeGroupD2Ev.exit
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm11OpcodeGroupD2Ev.exit ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i4 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i6 = phi ptr [ %33, %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i5
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %25, %21, %.lr.ph.i.i.i.i.i.i5
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i.i.i6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %32, %29, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 40
  %.not.i.i.i.i.i.i7 = icmp eq ptr %33, %17
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !48

_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %34 = phi ptr [ %.pr.i.i.i8, %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm11OpcodeGroupD2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZN4llvm11OpcodeGroupD2Ev.exit

_ZN4llvm11OpcodeGroupD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN4llvm11OpcodeGroupD2Ev.exit
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %42 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i: ; preds = %43, %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i, label %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #17
  br label %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit

_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit: ; preds = %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  %.not = icmp eq ptr %57, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7, label %48

48:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit11, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit11

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit11:  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DFAPacketizerEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120DFAPacketizerEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPN4llvm6RecordE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm: argument 0"}
!24 = distinct !{!24, !"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
