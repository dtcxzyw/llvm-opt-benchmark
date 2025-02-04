; ModuleID = 'bench/llvm/original/DFAPacketizerEmitter.ll'
source_filename = "bench/llvm/original/DFAPacketizerEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr.49", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.71", %"class.llvm::StringRef", %"class.std::vector.79", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.57", %"class.std::vector.60", %"class.std::map.65" }
%"class.llvm::DenseMap.57" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.84", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.84" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.87", i32, [4 x i8] }>
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::DFAPacketizerEmitter" = type { %"class.std::__cxx11::basic_string", ptr, %"class.llvm::UniqueVector", %"class.std::vector.6", %"class.std::map.11", %"class.std::map.17" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.(anonymous namespace)::ScheduleClass" = type { i32, i32, i32, %"class.llvm::SmallVector.194" }
%"class.llvm::SmallVector.194" = type { %"class.llvm::SmallVectorImpl.195", %"struct.llvm::SmallVectorStorage.198" }
%"class.llvm::SmallVectorImpl.195" = type { %"class.llvm::SmallVectorTemplateBase.196" }
%"class.llvm::SmallVectorTemplateBase.196" = type { %"class.llvm::SmallVectorTemplateCommon.197" }
%"class.llvm::SmallVectorTemplateCommon.197" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.198" = type { [32 x i8] }
%"class.std::set.223" = type { %"class.std::_Rb_tree.224" }
%"class.std::_Rb_tree.224" = type { %"struct.std::_Rb_tree<const llvm::Record *, const llvm::Record *, std::_Identity<const llvm::Record *>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, const llvm::Record *, std::_Identity<const llvm::Record *>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DfaEmitter" = type { ptr, %"class.std::set", %"class.std::map.205", %"class.std::set", i32, %"class.llvm::UniqueVector", %"class.std::map.211" }
%"class.std::map.205" = type { %"class.std::_Rb_tree.206" }
%"class.std::_Rb_tree.206" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::pair<unsigned long, unsigned long>, std::vector<unsigned long>>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.200" }
%"class.std::_Rb_tree.200" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.211" = type { %"class.std::_Rb_tree.212" }
%"class.std::_Rb_tree.212" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned long>, std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>>, std::less<std::pair<unsigned int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned long>, std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned long>, std::pair<unsigned int, llvm::SmallVector<std::pair<unsigned long, unsigned long>, 4>>>>, std::less<std::pair<unsigned int, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.23", %"class.std::map.23", %"class.std::map.29", %"class.std::map.34", %"class.std::unique_ptr", %"class.std::unique_ptr.41" }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.llvm::CodeGenSchedModels" = type { ptr, ptr, %"class.llvm::SetTheory", %"class.std::vector.102", %"class.llvm::DenseMap.57", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.112", i32, %"class.std::vector.87", %"class.std::vector.87", %"class.llvm::DenseMap.57", %"class.std::vector.117" }
%"class.llvm::SetTheory" = type { %"class.std::map.96", %"class.llvm::StringMap", %"class.llvm::StringMap.101" }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMap.101" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenProcModel, std::allocator<llvm::CodeGenProcModel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenSchedRW, std::allocator<llvm::CodeGenSchedRW>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenSchedClass, std::allocator<llvm::CodeGenSchedClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::STIPredicateFunction, std::allocator<llvm::STIPredicateFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.262", [4 x i8] }
%"struct.std::pair.base.262" = type <{ ptr, i32 }>

$_ZN4llvm18CodeGenSchedModelsD2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm10DfaEmitterD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev = comdat any

$_ZN4llvm9SetTheoryD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm11OpcodeGroupEEEvT_S5_ = comdat any

$_ZN4llvm17CodeGenSchedClassD2Ev = comdat any

$_ZN4llvm16CodeGenProcModelD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"gen-dfa-packetizer\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Generate DFA Packetizer for VLIW targets\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Target DFA Packetizer Tables\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"#include \22llvm/CodeGen/DFAPacketizer.h\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"namespace llvm {\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"PacketizerNamespace\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"} // end namespace llvm\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"namespace {\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ComboFuncUnits\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"constexpr unsigned \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ResourceIndices[] = {\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"ProcResourceIndexStart[] = {\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"  0, // NoSchedModel\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c", // \00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"} // end anonymous namespace\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"GenSubtargetInfo\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"DFAPacketizer *\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"DFAPacketizer(const InstrItineraryData *IID) const {\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"  static Automaton<uint64_t> A(ArrayRef<\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Transition>(\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Transitions), \00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"TransitionInfo);\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"  unsigned ProcResIdxStart = \00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"ProcResourceIndexStart[IID->SchedModel.ProcID];\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"  unsigned ProcResIdxNum = \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"ProcResourceIndexStart[IID->SchedModel.ProcID + 1] - ProcResIdxStart;\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"  return new DFAPacketizer(IID, A, {&\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"ResourceIndices[ProcResIdxStart], ProcResIdxNum});\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\0A}\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"FU\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"CFD\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"TheComboFunc\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"FuncList\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Stages\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Units\00", align 1
@_ZTVN4llvm10DfaEmitterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DFAPacketizerEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120DFAPacketizerEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::CodeGenTarget", align 8
  %5 = alloca %"class.(anonymous namespace)::DFAPacketizerEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #18
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  %6 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %4) #18
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %7, null
  %11 = icmp ne i64 %8, 0
  %or.cond.i.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i.i, label %12, label %13

12:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !9
  %14 = icmp ugt i64 %8, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %8, label %21 [
    i64 1, label %19
    i64 0, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  %20 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %._crit_edge.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #18
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %27, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr %32, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %32, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr null, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %37, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %37, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 0, ptr %41, align 8, !tbaa !25
  call fastcc void @_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %43 = load ptr, ptr %38, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %45 = load ptr, ptr %33, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not4.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i ], [ %47, %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %51) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %46, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %47, %_ZN12_GLOBAL__N_120DFAPacketizerEmitterC2ERKN4llvm12RecordKeeperE.exit ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.val1.i.i = load ptr, ptr %57, align 8, !tbaa !35
  %58 = ptrtoint ptr %.val1.i.i to i64
  %59 = ptrtoint ptr %.val.i.i to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %60) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i: ; preds = %56, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i ], [ %63, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %66) #18
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %62, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i
  %71 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %63, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #20
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i: ; preds = %72, %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %78 = load ptr, ptr %28, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %9
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i
  %81 = load i64, ptr %23, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i
  %83 = load i64, ptr %9, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit

_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #18
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DFAPacketizerEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.87", align 8
  %7 = alloca %"class.std::vector.87", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.(anonymous namespace)::ScheduleClass", align 8
  %10 = alloca %"class.llvm::SmallVector.194", align 8
  %11 = alloca %"struct.(anonymous namespace)::ScheduleClass", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.87", align 8
  %17 = alloca %"class.std::vector.87", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::set.223", align 8
  %22 = alloca %"class.std::vector.87", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::DenseMap.190", align 8
  %25 = alloca %"class.llvm::DfaEmitter", align 8
  %26 = alloca %"class.std::set", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.87", align 8
  %32 = alloca %"class.llvm::RecordKeeper", align 8
  %33 = alloca %"class.llvm::CodeGenTarget", align 8
  %34 = alloca %"class.llvm::CodeGenSchedModels", align 8
  %35 = alloca %"class.std::unordered_map", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %32) #18
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %32) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 28, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %32) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %32) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %32) #18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 40
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.5, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %58, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %55, %57
  %61 = load ptr, ptr %38, align 8, !tbaa !42
  %62 = load ptr, ptr %40, align 8, !tbaa !47
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 17
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %62, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %70 = load ptr, ptr %40, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store ptr %71, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %67, %69
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %33) #18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %33, ptr noundef nonnull align 8 dereferenceable(240) %73) #18
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %34) #18
  %74 = load ptr, ptr %72, align 8, !tbaa !48
  call void @_ZN4llvm18CodeGenSchedModelsC1ERKNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(764) %33) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #18
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %75, ptr %35, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %76, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %.not137 = icmp eq ptr %81, %83
  br i1 %.not137, label %._crit_edge144, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %184

._crit_edge:                                      ; preds = %247
  %.pre175 = load ptr, ptr %77, align 8, !tbaa !85
  %.not105140 = icmp eq ptr %.pre175, null
  br i1 %.not105140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %287

184:                                              ; preds = %.lr.ph, %247
  %.0138 = phi ptr [ %81, %.lr.ph ], [ %248, %247 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  %185 = getelementptr inbounds nuw i8, ptr %.0138, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %31, ptr noundef nonnull align 8 dereferenceable(192) %186, ptr nonnull @.str.9, i64 3) #18
  %187 = load ptr, ptr %31, align 8, !tbaa !104
  %188 = load ptr, ptr %84, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %85, align 8, !tbaa !105
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #20
  br label %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit

_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit: ; preds = %184, %189
  %.not104 = icmp eq ptr %187, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  br i1 %.not104, label %247, label %194

194:                                              ; preds = %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit
  %195 = load ptr, ptr %185, align 8, !tbaa !86
  %196 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.7, i64 19) #18
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  store ptr %86, ptr %36, align 8, !tbaa !3
  %199 = icmp eq ptr %197, null
  %200 = icmp ne i64 %198, 0
  %or.cond.i.i.i = and i1 %199, %200
  br i1 %or.cond.i.i.i, label %201, label %202

201:                                              ; preds = %194
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  store i64 %198, ptr %30, align 8, !tbaa !9
  %203 = icmp ugt i64 %198, 15
  br i1 %203, label %204, label %._crit_edge.i.i.i.i

204:                                              ; preds = %202
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #18
  store ptr %205, ptr %36, align 8, !tbaa !11
  %206 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %206, ptr %86, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %204, %202
  %207 = phi ptr [ %205, %204 ], [ %86, %202 ]
  switch i64 %198, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i
  %209 = load i8, ptr %197, align 1, !tbaa !13
  store i8 %209, ptr %207, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

210:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %197, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %208, %210
  %211 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %211, ptr %87, align 8, !tbaa !14
  %212 = load ptr, ptr %36, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store i8 0, ptr %213, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %216, %218
  br i1 %.not.i.i, label %221, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %.0138, ptr %216, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %220, ptr %215, align 8, !tbaa !106
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %222 = load ptr, ptr %214, align 8, !tbaa !111
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

227:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %221
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i25 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %233 = shl nuw nsw i64 %232, 3
  %234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #21
  %235 = getelementptr inbounds i8, ptr %234, i64 %225
  store ptr %.0138, ptr %235, align 8, !tbaa !110
  %236 = icmp sgt i64 %225, 0
  br i1 %236, label %237, label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

237:                                              ; preds = %_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %237, %_ZNKSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.not.i17.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %239

239:                                              ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #20
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %239, %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %234, ptr %214, align 8, !tbaa !111
  store ptr %238, ptr %215, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw ptr, ptr %234, i64 %232
  store ptr %240, ptr %217, align 8, !tbaa !109
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit: ; preds = %219, %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %241 = load ptr, ptr %36, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %86
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit
  %243 = load i64, ptr %87, align 8, !tbaa !14
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit
  %245 = load i64, ptr %86, align 8, !tbaa !13
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %.0138, i64 384
  %.not = icmp eq ptr %248, %83
  br i1 %.not, label %._crit_edge, label %184

._crit_edge144:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit24, %._crit_edge
  %249 = load ptr, ptr %38, align 8, !tbaa !42
  %250 = load ptr, ptr %40, align 8, !tbaa !47
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 24
  br i1 %254, label %255, label %257

255:                                              ; preds = %._crit_edge144
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

257:                                              ; preds = %._crit_edge144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %250, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %258 = load ptr, ptr %40, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %259, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %255, %257
  %260 = load ptr, ptr %77, align 8, !tbaa !85
  %.not5.i.i.i = icmp eq ptr %260, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %261, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %260, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %261 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !112
  %262 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i36
  %266 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !109
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #20
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %265, %.lr.ph.i.i.i36
  %271 = load ptr, ptr %262, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %277 = load i64, ptr %272, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 72) #20
  %.not.i.i.i38 = icmp eq ptr %261, null
  br i1 %.not.i.i.i38, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i36, !llvm.loop !113

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %279 = load ptr, ptr %35, align 8, !tbaa !72
  %280 = load i64, ptr %76, align 8, !tbaa !79
  %281 = shl i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %281, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %282 = load ptr, ptr %35, align 8, !tbaa !72
  %283 = icmp eq ptr %282, %75
  br i1 %283, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %285 = load i64, ptr %76, align 8, !tbaa !79
  %286 = shl i64 %285, 3
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %284
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #18
  call void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %34) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %34) #18
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %33) #18
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %33) #18
  ret void

287:                                              ; preds = %.lr.ph143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.sroa.085.0141 = phi ptr [ %.pre175, %.lr.ph143 ], [ %1946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.085.0141, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.085.0141, i64 40
  store ptr %88, ptr %37, align 8, !tbaa !3
  %290 = load ptr, ptr %288, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.085.0141, i64 16
  %292 = load i64, ptr %291, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store i64 %292, ptr %29, align 8, !tbaa !9
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %294, label %._crit_edge.i.i

294:                                              ; preds = %287
  %295 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #18
  store ptr %295, ptr %37, align 8, !tbaa !11
  %296 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %296, ptr %88, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %294, %287
  %297 = phi ptr [ %295, %294 ], [ %88, %287 ]
  switch i64 %292, label %300 [
    i64 1, label %298
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

298:                                              ; preds = %._crit_edge.i.i
  %299 = load i8, ptr %290, align 1, !tbaa !13
  store i8 %299, ptr %297, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

300:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %290, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %298, %300
  %301 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %301, ptr %89, align 8, !tbaa !14
  %302 = load ptr, ptr %37, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %304 = load ptr, ptr %38, align 8, !tbaa !42
  %305 = load ptr, ptr %40, align 8, !tbaa !47
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 25
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 25) #18
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %305, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %313 = load ptr, ptr %40, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 25
  store ptr %314, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %312, %310
  %315 = phi ptr [ %.pre.i, %310 ], [ %314, %312 ]
  %316 = load ptr, ptr %38, align 8, !tbaa !42
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 12
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %315, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %324 = load ptr, ptr %40, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store ptr %325, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %323, %321
  %326 = load ptr, ptr %289, align 8, !tbaa !111
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.085.0141, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #18
  store i32 0, ptr %90, align 8, !tbaa !17
  store ptr null, ptr %91, align 8, !tbaa !22
  store ptr %90, ptr %92, align 8, !tbaa !23
  store ptr %90, ptr %93, align 8, !tbaa !24
  store i64 0, ptr %94, align 8, !tbaa !25
  %.not40.i.i = icmp eq ptr %328, %326
  br i1 %.not40.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, label %.lr.ph.i.i

._crit_edge.i.i30:                                ; preds = %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !23
  %.not3746.i.i = icmp eq ptr %.pre.i.i, %90
  br i1 %.not3746.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i
  %.041.i.i = phi ptr [ %351, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i ], [ %326, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i ]
  %329 = load ptr, ptr %.041.i.i, align 8, !tbaa !110
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %.02022.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !114
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i.i = load ptr, ptr %330, align 8, !tbaa !115
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i.i.i.i, %.lr.ph.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !115
  %333 = icmp ult ptr %.pre.i.pre.pre.i.i.i.i, %332
  %.in.v.i.i.i.i.i = select i1 %333, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %333, label %._crit_edge.thread.i.i.i.i.i, label %338

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %90, %.lr.ph.i.i ]
  %334 = load ptr, ptr %92, align 8, !tbaa !23
  %335 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %334
  br i1 %335, label %select.unfold.i.i.i.i, label %336

336:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %337 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #22
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !115
  br label %338

338:                                              ; preds = %336, %._crit_edge.i.i.i.i.i
  %339 = phi ptr [ %.pre.i.i.i.i, %336 ], [ %332, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %336 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %340 = icmp ult ptr %339, %.pre.i.pre.pre.i.i.i.i
  br i1 %340, label %select.unfold.i.i.i.i, label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %338, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %338 ]
  %341 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %90
  br i1 %341, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i, label %342

342:                                              ; preds = %select.unfold.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !115
  %345 = icmp ult ptr %.pre.i.pre.pre.i.i.i.i, %344
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i: ; preds = %342, %select.unfold.i.i.i.i
  %346 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %345, %342 ]
  %347 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store ptr %.pre.i.pre.pre.i.i.i.i, ptr %348, align 8, !tbaa !115
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %346, ptr noundef nonnull %347, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %349 = load i64, ptr %94, align 8, !tbaa !25
  %350 = add i64 %349, 1
  store i64 %350, ptr %94, align 8, !tbaa !25
  br label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i

_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i, %338
  %351 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 8
  %.not.i.i29 = icmp eq ptr %351, %328
  br i1 %.not.i.i29, label %._crit_edge.i.i30, label %.lr.ph.i.i

.lr.ph50.i.i:                                     ; preds = %._crit_edge.i.i30, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %.sroa.030.047.i.i = phi ptr [ %367, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i30 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %353, ptr nonnull @.str.40, i64 2) #18
  %354 = load ptr, ptr %95, align 8, !tbaa !117
  %355 = load ptr, ptr %22, align 8, !tbaa !118
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = and i64 %358, 34359738360
  %.not52.i.i = icmp eq i64 %359, 0
  br i1 %.not52.i.i, label %._crit_edge45.i.i, label %.lr.ph44.preheader.i.i

.lr.ph44.preheader.i.i:                           ; preds = %.lr.ph50.i.i
  %360 = lshr exact i64 %358, 3
  %wide.trip.count.i.i = and i64 %360, 4294967295
  br label %.lr.ph44.i.i

._crit_edge45.loopexit.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre57.i.i = load ptr, ptr %22, align 8, !tbaa !118
  br label %._crit_edge45.i.i

._crit_edge45.i.i:                                ; preds = %._crit_edge45.loopexit.i.i, %.lr.ph50.i.i
  %361 = phi ptr [ %.pre57.i.i, %._crit_edge45.loopexit.i.i ], [ %355, %.lr.ph50.i.i ]
  %.not.i.i.i22.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i22.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %362

362:                                              ; preds = %._crit_edge45.i.i
  %363 = load ptr, ptr %102, align 8, !tbaa !105
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %366) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %362, %._crit_edge45.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %367 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.047.i.i) #22
  %.not37.i.i = icmp eq ptr %367, %90
  br i1 %.not37.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, label %.lr.ph50.i.i

.lr.ph44.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %368 = shl nuw i64 1, %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %369 = load ptr, ptr %22, align 8, !tbaa !118
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv.i.i
  %371 = load ptr, ptr %370, align 8, !tbaa !115
  %372 = load ptr, ptr %371, align 8, !tbaa !119
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %373, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9
  store ptr %97, ptr %23, align 8, !tbaa !3
  %374 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  %375 = icmp ne i64 %.sroa.2.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %374, %375
  br i1 %or.cond.i.i.i.i.i, label %376, label %377

376:                                              ; preds = %.lr.ph44.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

377:                                              ; preds = %.lr.ph44.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %20, align 8, !tbaa !9
  %378 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %378, label %379, label %._crit_edge.i.i.i.i.i.i

379:                                              ; preds = %377
  %380 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #18
  store ptr %380, ptr %23, align 8, !tbaa !11
  %381 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %381, ptr %97, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %379, %377
  %382 = phi ptr [ %380, %379 ], [ %97, %377 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %385 [
    i64 1, label %383
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

383:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %384 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !13
  store i8 %384, ptr %382, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

385:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %385, %383, %._crit_edge.i.i.i.i.i.i
  %386 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %386, ptr %98, align 8, !tbaa !14
  %387 = load ptr, ptr %23, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %389 = load ptr, ptr %99, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i = icmp eq ptr %389, null
  %.pre56.i.i = load ptr, ptr %23, align 8, !tbaa !11
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %390 = load i64, ptr %98, align 8, !tbaa !14
  br label %391

391:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %393 = load i64, ptr %392, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %390, i64 %393)
  %394 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %394, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = call i32 @memcmp(ptr noundef %396, ptr noundef %.pre56.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %391
  %398 = sub i64 %393, %390
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %398, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %397, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %399 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %399, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %399, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i, label %391, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %400 = icmp eq ptr %.19.i.i.i.i.i.i, %100
  br i1 %400, label %.critedge.i.i.i, label %401

401:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %403 = load i64, ptr %402, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %403, i64 %390)
  %404 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %404, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  %407 = call i32 @memcmp(ptr noundef %.pre56.i.i, ptr noundef %406, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i4.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %401
  %408 = sub i64 %390, %403
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %408, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %409 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %409, label %.critedge.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %.08.lcssa.i.i.i12.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i ]
  %410 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %412, ptr %411, align 8, !tbaa !3
  %413 = icmp eq ptr %.pre56.i.i, %97
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

414:                                              ; preds = %.critedge.i.i.i
  %415 = load i64, ptr %98, align 8, !tbaa !14
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %417, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i
  store ptr %.pre56.i.i, ptr %411, align 8, !tbaa !11
  %418 = load i64, ptr %97, align 8, !tbaa !13
  store i64 %418, ptr %412, align 8, !tbaa !13
  %.pre.i.i.i.i.i = load i64, ptr %98, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %414
  %419 = phi i64 [ %415, %414 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i64 %419, ptr %420, align 8, !tbaa !14
  store ptr %97, ptr %23, align 8, !tbaa !11
  store i64 0, ptr %98, align 8, !tbaa !14
  store i8 0, ptr %97, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 64
  store i64 0, ptr %421, align 8, !tbaa !156
  %422 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %411)
  %423 = extractvalue { ptr, ptr } %422, 0
  %424 = extractvalue { ptr, ptr } %422, 1
  %.not.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i, label %441, label %425

425:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %.not.i.i.i25.i.i = icmp ne ptr %423, null
  %426 = icmp eq ptr %424, %100
  %or.cond.i.i.i26.i.i = select i1 %.not.i.i.i25.i.i, i1 true, i1 %426
  br i1 %or.cond.i.i.i26.i.i, label %.thread.i.i.i, label %427

427:                                              ; preds = %425
  %428 = load i64, ptr %420, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %430, i64 %428)
  %431 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !11
  %434 = load ptr, ptr %411, align 8, !tbaa !11
  %435 = call i32 @memcmp(ptr noundef %434, ptr noundef %433, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %427
  %436 = sub i64 %428, %430
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %436, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %435, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %437 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %425
  %438 = phi i1 [ true, %425 ], [ %437, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %438, ptr noundef nonnull %410, ptr noundef nonnull %424, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %439 = load i64, ptr %101, align 8, !tbaa !25
  %440 = add i64 %439, 1
  store i64 %440, ptr %101, align 8, !tbaa !25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

441:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %442 = load ptr, ptr %411, align 8, !tbaa !11
  %443 = icmp eq ptr %442, %412
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %441
  %444 = load i64, ptr %420, align 8, !tbaa !14
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i: ; preds = %441
  %446 = load i64, ptr %412, align 8, !tbaa !13
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i, %.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %410, %.thread.i.i.i ], [ %423, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 64
  store i64 %368, ptr %448, align 8, !tbaa !9
  %449 = load ptr, ptr %23, align 8, !tbaa !11
  %450 = icmp eq ptr %449, %97
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i
  %451 = load i64, ptr %98, align 8, !tbaa !14
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i
  %453 = load i64, ptr %97, align 8, !tbaa !13
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge45.loopexit.i.i, label %.lr.ph44.i.i, !llvm.loop !158

_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %._crit_edge.i.i30, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %455 = load ptr, ptr %91, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %455)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #18
  %456 = load ptr, ptr %72, align 8, !tbaa !48
  %457 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %456, ptr nonnull @.str.13, i64 14) #18
  %458 = extractvalue { ptr, i64 } %457, 0
  %459 = extractvalue { ptr, i64 } %457, 1
  %460 = and i64 %459, 4294967295
  %.not143.i.i = icmp eq i64 %460, 0
  br i1 %.not143.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i ], [ 0, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i ]
  %461 = getelementptr inbounds nuw ptr, ptr %458, i64 %indvars.iv147.i.i
  %462 = load ptr, ptr %461, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.41, i64 3) #18
  %463 = load ptr, ptr %103, align 8, !tbaa !117
  %464 = load ptr, ptr %16, align 8, !tbaa !118
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = and i64 %467, 34359738360
  %.not144.i.i = icmp eq i64 %468, 0
  br i1 %.not144.i.i, label %._crit_edge135.i.i, label %.lr.ph134.preheader.i.i

.lr.ph134.preheader.i.i:                          ; preds = %.lr.ph140.i.i
  %469 = lshr exact i64 %467, 3
  %wide.trip.count.i56.i = and i64 %469, 4294967295
  br label %.lr.ph134.i.i

._crit_edge135.loopexit.i.i:                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i
  %.pre155.i.i = load ptr, ptr %16, align 8, !tbaa !118
  br label %._crit_edge135.i.i

._crit_edge135.i.i:                               ; preds = %._crit_edge135.loopexit.i.i, %.lr.ph140.i.i
  %470 = phi ptr [ %464, %.lr.ph140.i.i ], [ %.pre155.i.i, %._crit_edge135.loopexit.i.i ]
  %.not.i.i.i.i93.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i, label %471

471:                                              ; preds = %._crit_edge135.i.i
  %472 = load ptr, ptr %114, align 8, !tbaa !105
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %475) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i: ; preds = %471, %._crit_edge135.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, %460
  br i1 %exitcond151.not.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph140.i.i, !llvm.loop !159

.lr.ph134.i.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i, %.lr.ph134.preheader.i.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph134.preheader.i.i ], [ %indvars.iv.next.i91.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i ]
  %476 = load ptr, ptr %16, align 8, !tbaa !118
  %477 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv.i57.i
  %478 = load ptr, ptr %477, align 8, !tbaa !115
  %479 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %478, ptr nonnull @.str.42, i64 12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %478, ptr nonnull @.str.43, i64 8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %480 = load ptr, ptr %479, align 8, !tbaa !119
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %.sroa.0.0.copyload.i.i.i58.i = load ptr, ptr %481, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i.i59.i = getelementptr inbounds nuw i8, ptr %480, i64 32
  %.sroa.2.0.copyload.i.i.i60.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i59.i, align 8, !tbaa !9
  store ptr %104, ptr %18, align 8, !tbaa !3
  %482 = icmp eq ptr %.sroa.0.0.copyload.i.i.i58.i, null
  %483 = icmp ne i64 %.sroa.2.0.copyload.i.i.i60.i, 0
  %or.cond.i.i.i.i61.i = and i1 %482, %483
  br i1 %or.cond.i.i.i.i61.i, label %484, label %485

484:                                              ; preds = %.lr.ph134.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

485:                                              ; preds = %.lr.ph134.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 %.sroa.2.0.copyload.i.i.i60.i, ptr %15, align 8, !tbaa !9
  %486 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i60.i, 15
  br i1 %486, label %487, label %._crit_edge.i.i.i.i.i62.i

487:                                              ; preds = %485
  %488 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %488, ptr %18, align 8, !tbaa !11
  %489 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %489, ptr %104, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i62.i

._crit_edge.i.i.i.i.i62.i:                        ; preds = %487, %485
  %490 = phi ptr [ %488, %487 ], [ %104, %485 ]
  switch i64 %.sroa.2.0.copyload.i.i.i60.i, label %493 [
    i64 1, label %491
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i
  ]

491:                                              ; preds = %._crit_edge.i.i.i.i.i62.i
  %492 = load i8, ptr %.sroa.0.0.copyload.i.i.i58.i, align 1, !tbaa !13
  store i8 %492, ptr %490, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i

493:                                              ; preds = %._crit_edge.i.i.i.i.i62.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %.sroa.0.0.copyload.i.i.i58.i, i64 %.sroa.2.0.copyload.i.i.i60.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i: ; preds = %493, %491, %._crit_edge.i.i.i.i.i62.i
  %494 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %494, ptr %105, align 8, !tbaa !14
  %495 = load ptr, ptr %18, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %497 = load ptr, ptr %99, align 8, !tbaa !22
  %.not10.i.i.i.i.i64.i = icmp eq ptr %497, null
  %.pre.i65.i = load ptr, ptr %18, align 8, !tbaa !11
  %.pre152.i.i = load i64, ptr %105, align 8, !tbaa !14
  br i1 %.not10.i.i.i.i.i64.i, label %.critedge.i.i96.i, label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i
  %.012.i.i.i.i.i67.i = phi ptr [ %.1.i.i.i.i.i77.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i ]
  %.0811.i.i.i.i.i68.i = phi ptr [ %.19.i.i.i.i.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67.i, i64 40
  %499 = load i64, ptr %498, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i69.i = call i64 @llvm.umin.i64(i64 %.pre152.i.i, i64 %499)
  %500 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i69.i, 0
  br i1 %500, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  %501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67.i, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  %503 = call i32 @memcmp(ptr noundef %502, ptr noundef %.pre.i65.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i69.i) #18
  %.not.i.i.i.i.i.i.i.i71.i = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i.i.i.i.i71.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i, %.lr.ph.i.i.i.i.i66.i
  %504 = sub i64 %499, %.pre152.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i117.i = call i64 @llvm.smax.i64(i64 %504, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i118.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i117.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i119.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i118.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i
  %.0.i.i.i.i.i.i.i.i73.i = phi i32 [ %503, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i ], [ %.0.i6.i.i.i.i.i.i.i.i119.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i ]
  %505 = icmp slt i32 %.0.i.i.i.i.i.i.i.i73.i, 0
  %.19.i.i.i.i.i74.i = select i1 %505, ptr %.0811.i.i.i.i.i68.i, ptr %.012.i.i.i.i.i67.i
  %.1.in.v.i.i.i.i.i75.i = select i1 %505, i64 24, i64 16
  %.1.in.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i.i75.i
  %.1.i.i.i.i.i77.i = load ptr, ptr %.1.in.i.i.i.i.i76.i, align 8, !tbaa !114
  %.not.i.i.i.i.i78.i = icmp eq ptr %.1.i.i.i.i.i77.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i
  %506 = icmp eq ptr %.19.i.i.i.i.i74.i, %100
  br i1 %506, label %.critedge.i.i96.i, label %507

507:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i
  %508 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i74.i, i64 40
  %509 = load i64, ptr %508, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i80.i = call i64 @llvm.umin.i64(i64 %509, i64 %.pre152.i.i)
  %510 = icmp eq i64 %.sroa.speculated.i.i.i.i.i80.i, 0
  br i1 %510, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i: ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i74.i, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !11
  %513 = call i32 @memcmp(ptr noundef %.pre.i65.i, ptr noundef %512, i64 noundef %.sroa.speculated.i.i.i.i.i80.i) #18
  %.not.i.i.i4.i.i82.i = icmp eq i32 %513, 0
  br i1 %.not.i.i.i4.i.i82.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i, %507
  %514 = sub i64 %.pre152.i.i, %509
  %spec.select7.i.i.i.i.i.i113.i = call i64 @llvm.smax.i64(i64 %514, i64 -2147483648)
  %.08.i.i.i.i.i.i114.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i113.i, i64 2147483647)
  %.0.i6.i.i.i.i.i115.i = trunc nsw i64 %.08.i.i.i.i.i.i114.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i
  %.0.i.i.i.i.i84.i = phi i32 [ %513, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i ], [ %.0.i6.i.i.i.i.i115.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i ]
  %515 = icmp slt i32 %.0.i.i.i.i.i84.i, 0
  br i1 %515, label %.critedge.i.i96.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i

.critedge.i.i96.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i
  %.08.lcssa.i.i.i12.i.i97.i = phi ptr [ %.19.i.i.i.i.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i ], [ %.19.i.i.i.i.i74.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i ]
  %516 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 48
  store ptr %518, ptr %517, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 %.pre152.i.i, ptr %13, align 8, !tbaa !9
  %519 = icmp ugt i64 %.pre152.i.i, 15
  br i1 %519, label %520, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

520:                                              ; preds = %.critedge.i.i96.i
  %521 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %517, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %521, ptr %517, align 8, !tbaa !11
  %522 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %522, ptr %518, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %520, %.critedge.i.i96.i
  %523 = phi ptr [ %521, %520 ], [ %518, %.critedge.i.i96.i ]
  switch i64 %.pre152.i.i, label %526 [
    i64 1, label %524
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  ]

524:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %525 = load i8, ptr %.pre.i65.i, align 1, !tbaa !13
  store i8 %525, ptr %523, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

526:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %.pre.i65.i, i64 %.pre152.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i: ; preds = %526, %524, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %527 = load i64, ptr %13, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 40
  store i64 %527, ptr %528, align 8, !tbaa !14
  %529 = load ptr, ptr %517, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %527
  store i8 0, ptr %530, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 64
  store i64 0, ptr %531, align 8, !tbaa !156
  %532 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i.i97.i, ptr noundef nonnull align 8 dereferenceable(32) %517)
  %533 = extractvalue { ptr, ptr } %532, 0
  %534 = extractvalue { ptr, ptr } %532, 1
  %.not.i.i98.i = icmp eq ptr %534, null
  br i1 %.not.i.i98.i, label %551, label %535

535:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %.not.i.i.i82.i.i = icmp ne ptr %533, null
  %536 = icmp eq ptr %534, %100
  %or.cond.i.i.i83.i.i = select i1 %.not.i.i.i82.i.i, i1 true, i1 %536
  br i1 %or.cond.i.i.i83.i.i, label %.thread.i.i104.i, label %537

537:                                              ; preds = %535
  %538 = load i64, ptr %528, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i99.i = call i64 @llvm.umin.i64(i64 %540, i64 %538)
  %541 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i99.i, 0
  br i1 %541, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i: ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = load ptr, ptr %517, align 8, !tbaa !11
  %545 = call i32 @memcmp(ptr noundef %544, ptr noundef %543, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i99.i) #18
  %.not.i.i.i.i.i.i.i101.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i101.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i, %537
  %546 = sub i64 %538, %540
  %spec.select7.i.i.i.i.i.i.i.i106.i = call i64 @llvm.smax.i64(i64 %546, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i107.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i106.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i108.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i107.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i
  %.0.i.i.i.i.i.i.i103.i = phi i32 [ %545, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i ], [ %.0.i6.i.i.i.i.i.i.i108.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i ]
  %547 = icmp slt i32 %.0.i.i.i.i.i.i.i103.i, 0
  br label %.thread.i.i104.i

.thread.i.i104.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i, %535
  %548 = phi i1 [ true, %535 ], [ %547, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %548, ptr noundef nonnull %516, ptr noundef nonnull %534, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %549 = load i64, ptr %101, align 8, !tbaa !25
  %550 = add i64 %549, 1
  store i64 %550, ptr %101, align 8, !tbaa !25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i

551:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %552 = load ptr, ptr %517, align 8, !tbaa !11
  %553 = icmp eq ptr %552, %518
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i111.i: ; preds = %551
  %554 = load i64, ptr %528, align 8, !tbaa !14
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i109.i: ; preds = %551
  %556 = load i64, ptr %518, align 8, !tbaa !13
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i111.i
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i, %.thread.i.i104.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i
  %.sroa.07.0.i.i85.i = phi ptr [ %.19.i.i.i.i.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i ], [ %516, %.thread.i.i104.i ], [ %533, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i85.i, i64 64
  %559 = load i64, ptr %558, align 8, !tbaa !9
  %560 = load ptr, ptr %17, align 8, !tbaa !104
  %561 = load ptr, ptr %106, align 8, !tbaa !104
  %.not128.i.i = icmp eq ptr %560, %561
  br i1 %.not128.i.i, label %._crit_edge.i88.i, label %.lr.ph.i86.i

._crit_edge.i88.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i
  %.024.lcssa.i.i = phi i64 [ %559, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ]
  %562 = trunc i64 %559 to i32
  %563 = load ptr, ptr %110, align 8, !tbaa !22
  %.not10.i.i.i.i26.i.i = icmp eq ptr %563, null
  br i1 %.not10.i.i.i.i26.i.i, label %.critedge.i35.i.i, label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %._crit_edge.i88.i, %.lr.ph.i.i.i.i27.i.i
  %.012.i.i.i.i28.i.i = phi ptr [ %.1.i.i.i.i33.i.i, %.lr.ph.i.i.i.i27.i.i ], [ %563, %._crit_edge.i88.i ]
  %.0811.i.i.i.i29.i.i = phi ptr [ %.19.i.i.i.i30.i.i, %.lr.ph.i.i.i.i27.i.i ], [ %111, %._crit_edge.i88.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28.i.i, i64 32
  %565 = load i32, ptr %564, align 4, !tbaa !160
  %566 = icmp ult i32 %565, %562
  %.19.i.i.i.i30.i.i = select i1 %566, ptr %.0811.i.i.i.i29.i.i, ptr %.012.i.i.i.i28.i.i
  %.1.in.v.i.i.i.i31.i.i = select i1 %566, i64 24, i64 16
  %.1.in.i.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28.i.i, i64 %.1.in.v.i.i.i.i31.i.i
  %.1.i.i.i.i33.i.i = load ptr, ptr %.1.in.i.i.i.i32.i.i, align 8, !tbaa !114
  %.not.i.i.i.i34.i.i = icmp eq ptr %.1.i.i.i.i33.i.i, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !161

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i27.i.i
  %567 = icmp eq ptr %.19.i.i.i.i30.i.i, %111
  br i1 %567, label %.critedge.i35.i.i, label %568

568:                                              ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i30.i.i, i64 32
  %570 = load i32, ptr %569, align 4, !tbaa !160
  %571 = icmp ugt i32 %570, %562
  br i1 %571, label %.critedge.i35.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i

.critedge.i35.i.i:                                ; preds = %568, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i, %._crit_edge.i88.i
  %.08.lcssa.i.i.i14.i.i.i = phi ptr [ %.19.i.i.i.i30.i.i, %568 ], [ %.19.i.i.i.i30.i.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i ], [ %111, %._crit_edge.i88.i ]
  %572 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store i32 %562, ptr %573, align 8, !tbaa !162
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store i64 0, ptr %574, align 8, !tbaa !164
  %575 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %.08.lcssa.i.i.i14.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %573)
  %576 = extractvalue { ptr, ptr } %575, 0
  %577 = extractvalue { ptr, ptr } %575, 1
  %.not.i.i.i.i32 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i32, label %588, label %578

578:                                              ; preds = %.critedge.i35.i.i
  %.not.i.i.i4.i36.i.i = icmp ne ptr %576, null
  %579 = icmp eq ptr %577, %111
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i4.i36.i.i, i1 true, i1 %579
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %582 = load i32, ptr %573, align 4, !tbaa !160
  %583 = load i32, ptr %581, align 4, !tbaa !160
  %584 = icmp ult i32 %582, %583
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %580, %578
  %585 = phi i1 [ true, %578 ], [ %584, %580 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %585, ptr noundef nonnull %572, ptr noundef nonnull %577, ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  %586 = load i64, ptr %112, align 8, !tbaa !25
  %587 = add i64 %586, 1
  store i64 %587, ptr %112, align 8, !tbaa !25
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i

588:                                              ; preds = %.critedge.i35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 48) #20
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i: ; preds = %588, %.thread.i.i.i.i, %568
  %.sroa.09.0.i.i.i = phi ptr [ %.19.i.i.i.i30.i.i, %568 ], [ %572, %.thread.i.i.i.i ], [ %576, %588 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 40
  store i64 %.024.lcssa.i.i, ptr %589, align 8, !tbaa !9
  %590 = load ptr, ptr %18, align 8, !tbaa !11
  %591 = icmp eq ptr %590, %104
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i: ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i
  %592 = load i64, ptr %105, align 8, !tbaa !14
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i
  %594 = load i64, ptr %104, align 8, !tbaa !13
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %596 = load ptr, ptr %17, align 8, !tbaa !118
  %.not.i.i.i37.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i37.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %598 = load ptr, ptr %113, align 8, !tbaa !105
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %601) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i: ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i92.i, label %._crit_edge135.loopexit.i.i, label %.lr.ph134.i.i, !llvm.loop !165

.lr.ph.i86.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %.024130.i.i = phi i64 [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %559, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i ]
  %.sroa.0106.0129.i.i = phi ptr [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %560, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i ]
  %602 = load ptr, ptr %.sroa.0106.0129.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %603 = load ptr, ptr %602, align 8, !tbaa !119
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %.sroa.0.0.copyload.i.i39.i.i = load ptr, ptr %604, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i40.i.i = getelementptr inbounds nuw i8, ptr %603, i64 32
  %.sroa.2.0.copyload.i.i41.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i.i, align 8, !tbaa !9
  store ptr %107, ptr %19, align 8, !tbaa !3
  %605 = icmp eq ptr %.sroa.0.0.copyload.i.i39.i.i, null
  %606 = icmp ne i64 %.sroa.2.0.copyload.i.i41.i.i, 0
  %or.cond.i.i.i44.i.i = and i1 %605, %606
  br i1 %or.cond.i.i.i44.i.i, label %607, label %608

607:                                              ; preds = %.lr.ph.i86.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

608:                                              ; preds = %.lr.ph.i86.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 %.sroa.2.0.copyload.i.i41.i.i, ptr %14, align 8, !tbaa !9
  %609 = icmp ugt i64 %.sroa.2.0.copyload.i.i41.i.i, 15
  br i1 %609, label %610, label %._crit_edge.i.i.i.i45.i.i

610:                                              ; preds = %608
  %611 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %611, ptr %19, align 8, !tbaa !11
  %612 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %612, ptr %107, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i45.i.i

._crit_edge.i.i.i.i45.i.i:                        ; preds = %610, %608
  %613 = phi ptr [ %611, %610 ], [ %107, %608 ]
  switch i64 %.sroa.2.0.copyload.i.i41.i.i, label %616 [
    i64 1, label %614
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i
  ]

614:                                              ; preds = %._crit_edge.i.i.i.i45.i.i
  %615 = load i8, ptr %.sroa.0.0.copyload.i.i39.i.i, align 1, !tbaa !13
  store i8 %615, ptr %613, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i

616:                                              ; preds = %._crit_edge.i.i.i.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %.sroa.0.0.copyload.i.i39.i.i, i64 %.sroa.2.0.copyload.i.i41.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i: ; preds = %616, %614, %._crit_edge.i.i.i.i45.i.i
  %617 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %617, ptr %108, align 8, !tbaa !14
  %618 = load ptr, ptr %19, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %617
  store i8 0, ptr %619, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %620 = load ptr, ptr %99, align 8, !tbaa !22
  %.not10.i.i.i.i47.i.i = icmp eq ptr %620, null
  %.pre153.i.i = load ptr, ptr %19, align 8, !tbaa !11
  %.pre154.i.i = load i64, ptr %108, align 8, !tbaa !14
  br i1 %.not10.i.i.i.i47.i.i, label %.critedge.i68.i.i, label %.lr.ph.i.i.i.i48.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i
  %.012.i.i.i.i49.i.i = phi ptr [ %.1.i.i.i.i59.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i ]
  %.0811.i.i.i.i50.i.i = phi ptr [ %.19.i.i.i.i56.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49.i.i, i64 40
  %622 = load i64, ptr %621, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i51.i.i = call i64 @llvm.umin.i64(i64 %.pre154.i.i, i64 %622)
  %623 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i51.i.i, 0
  br i1 %623, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i: ; preds = %.lr.ph.i.i.i.i48.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49.i.i, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !11
  %626 = call i32 @memcmp(ptr noundef %625, ptr noundef %.pre153.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i51.i.i) #18
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq i32 %626, 0
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i, %.lr.ph.i.i.i.i48.i.i
  %627 = sub i64 %622, %.pre154.i.i
  %spec.select7.i.i.i.i.i.i.i.i75.i.i = call i64 @llvm.smax.i64(i64 %627, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i76.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i75.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i77.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i76.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i
  %.0.i.i.i.i.i.i.i55.i.i = phi i32 [ %626, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i ], [ %.0.i6.i.i.i.i.i.i.i77.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i ]
  %628 = icmp slt i32 %.0.i.i.i.i.i.i.i55.i.i, 0
  %.19.i.i.i.i56.i.i = select i1 %628, ptr %.0811.i.i.i.i50.i.i, ptr %.012.i.i.i.i49.i.i
  %.1.in.v.i.i.i.i57.i.i = select i1 %628, i64 24, i64 16
  %.1.in.i.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49.i.i, i64 %.1.in.v.i.i.i.i57.i.i
  %.1.i.i.i.i59.i.i = load ptr, ptr %.1.in.i.i.i.i58.i.i, align 8, !tbaa !114
  %.not.i.i.i.i60.i.i = icmp eq ptr %.1.i.i.i.i59.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i, label %.lr.ph.i.i.i.i48.i.i, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i
  %629 = icmp eq ptr %.19.i.i.i.i56.i.i, %100
  br i1 %629, label %.critedge.i68.i.i, label %630

630:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i56.i.i, i64 40
  %632 = load i64, ptr %631, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i62.i.i = call i64 @llvm.umin.i64(i64 %632, i64 %.pre154.i.i)
  %633 = icmp eq i64 %.sroa.speculated.i.i.i.i62.i.i, 0
  br i1 %633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i: ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i56.i.i, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !11
  %636 = call i32 @memcmp(ptr noundef %.pre153.i.i, ptr noundef %635, i64 noundef %.sroa.speculated.i.i.i.i62.i.i) #18
  %.not.i.i.i4.i64.i.i = icmp eq i32 %636, 0
  br i1 %.not.i.i.i4.i64.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i, %630
  %637 = sub i64 %.pre154.i.i, %632
  %spec.select7.i.i.i.i.i71.i.i = call i64 @llvm.smax.i64(i64 %637, i64 -2147483648)
  %.08.i.i.i.i.i72.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i71.i.i, i64 2147483647)
  %.0.i6.i.i.i.i73.i.i = trunc nsw i64 %.08.i.i.i.i.i72.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i
  %.0.i.i.i.i66.i.i = phi i32 [ %636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i ], [ %.0.i6.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i ]
  %638 = icmp slt i32 %.0.i.i.i.i66.i.i, 0
  br i1 %638, label %.critedge.i68.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i

.critedge.i68.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i
  %.08.lcssa.i.i.i12.i69.i.i = phi ptr [ %.19.i.i.i.i56.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i ], [ %.19.i.i.i.i56.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i ]
  %639 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 48
  store ptr %641, ptr %640, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 %.pre154.i.i, ptr %12, align 8, !tbaa !9
  %642 = icmp ugt i64 %.pre154.i.i, 15
  br i1 %642, label %643, label %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i

643:                                              ; preds = %.critedge.i68.i.i
  %644 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %640, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %644, ptr %640, align 8, !tbaa !11
  %645 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %645, ptr %641, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i:            ; preds = %643, %.critedge.i68.i.i
  %646 = phi ptr [ %644, %643 ], [ %641, %.critedge.i68.i.i ]
  switch i64 %.pre154.i.i, label %649 [
    i64 1, label %647
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i
  ]

647:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i
  %648 = load i8, ptr %.pre153.i.i, align 1, !tbaa !13
  store i8 %648, ptr %646, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i

649:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %.pre153.i.i, i64 %.pre154.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i: ; preds = %649, %647, %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i
  %650 = load i64, ptr %12, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 40
  store i64 %650, ptr %651, align 8, !tbaa !14
  %652 = load ptr, ptr %640, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %650
  store i8 0, ptr %653, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %654 = getelementptr inbounds nuw i8, ptr %639, i64 64
  store i64 0, ptr %654, align 8, !tbaa !156
  %655 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i69.i.i, ptr noundef nonnull align 8 dereferenceable(32) %640)
  %656 = extractvalue { ptr, ptr } %655, 0
  %657 = extractvalue { ptr, ptr } %655, 1
  %.not.i86.i.i = icmp eq ptr %657, null
  br i1 %.not.i86.i.i, label %674, label %658

658:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i
  %.not.i.i.i87.i.i = icmp ne ptr %656, null
  %659 = icmp eq ptr %657, %100
  %or.cond.i.i.i88.i.i = select i1 %.not.i.i.i87.i.i, i1 true, i1 %659
  br i1 %or.cond.i.i.i88.i.i, label %.thread.i94.i.i, label %660

660:                                              ; preds = %658
  %661 = load i64, ptr %651, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %663 = load i64, ptr %662, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i89.i.i = call i64 @llvm.umin.i64(i64 %663, i64 %661)
  %664 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i89.i.i, 0
  br i1 %664, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i: ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !11
  %667 = load ptr, ptr %640, align 8, !tbaa !11
  %668 = call i32 @memcmp(ptr noundef %667, ptr noundef %666, i64 noundef %.sroa.speculated.i.i.i.i.i.i89.i.i) #18
  %.not.i.i.i.i.i.i91.i.i = icmp eq i32 %668, 0
  br i1 %.not.i.i.i.i.i.i91.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i, %660
  %669 = sub i64 %661, %663
  %spec.select7.i.i.i.i.i.i.i97.i.i = call i64 @llvm.smax.i64(i64 %669, i64 -2147483648)
  %.08.i.i.i.i.i.i.i98.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i97.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i99.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i98.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i
  %.0.i.i.i.i.i.i93.i.i = phi i32 [ %668, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i ], [ %.0.i6.i.i.i.i.i.i99.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i ]
  %670 = icmp slt i32 %.0.i.i.i.i.i.i93.i.i, 0
  br label %.thread.i94.i.i

.thread.i94.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i, %658
  %671 = phi i1 [ true, %658 ], [ %670, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %671, ptr noundef nonnull %639, ptr noundef nonnull %657, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %672 = load i64, ptr %101, align 8, !tbaa !25
  %673 = add i64 %672, 1
  store i64 %673, ptr %101, align 8, !tbaa !25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i

674:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i
  %675 = load ptr, ptr %640, align 8, !tbaa !11
  %676 = icmp eq ptr %675, %641
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i102.i.i: ; preds = %674
  %677 = load i64, ptr %651, align 8, !tbaa !14
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i.i: ; preds = %674
  %679 = load i64, ptr %641, align 8, !tbaa !13
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i102.i.i
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i, %.thread.i94.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i
  %.sroa.07.0.i67.i.i = phi ptr [ %.19.i.i.i.i56.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i ], [ %639, %.thread.i94.i.i ], [ %656, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i67.i.i, i64 64
  %682 = load i64, ptr %681, align 8, !tbaa !9
  %683 = or i64 %682, %.024130.i.i
  %684 = load ptr, ptr %19, align 8, !tbaa !11
  %685 = icmp eq ptr %684, %107
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i
  %686 = load i64, ptr %108, align 8, !tbaa !14
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i
  %688 = load i64, ptr %107, align 8, !tbaa !13
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0129.i.i, i64 8
  %.not.i87.i = icmp eq ptr %690, %561
  br i1 %.not.i87.i, label %._crit_edge.i88.i, label %.lr.ph.i86.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %691 = load ptr, ptr %289, align 8, !tbaa !166
  %692 = load ptr, ptr %327, align 8, !tbaa !166
  %.not537.i = icmp eq ptr %691, %692
  br i1 %.not537.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i
  %693 = load ptr, ptr %38, align 8, !tbaa !42
  %694 = load ptr, ptr %40, align 8, !tbaa !47
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 19
  br i1 %698, label %699, label %701

699:                                              ; preds = %._crit_edge.i
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

701:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %694, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %702 = load ptr, ptr %40, align 8, !tbaa !47
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 19
  store ptr %703, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i:            ; preds = %701, %699
  %.0.i.i121.i = phi ptr [ %700, %699 ], [ %1, %701 ]
  %704 = load ptr, ptr %0, align 8, !tbaa !11
  %705 = load i64, ptr %148, align 8, !tbaa !14
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121.i, ptr noundef %704, i64 noundef %705) #18
  %707 = load ptr, ptr %37, align 8, !tbaa !11
  %708 = load i64, ptr %89, align 8, !tbaa !14
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %706, ptr noundef %707, i64 noundef %708) #18
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !42
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !47
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = icmp ult i64 %716, 21
  br i1 %717, label %718, label %720

718:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %709, ptr noundef nonnull @.str.15, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %713, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %721 = load ptr, ptr %712, align 8, !tbaa !47
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 21
  store ptr %722, ptr %712, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %720, %718
  %.val.i = load ptr, ptr %115, align 8, !tbaa !167
  %.val40.i = load ptr, ptr %116, align 8, !tbaa !167
  %.not447539.i = icmp eq ptr %.val.i, %.val40.i
  br i1 %.not447539.i, label %._crit_edge543.i, label %.lr.ph542.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i
  %.sroa.0406.0538.i = phi ptr [ %1067, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i ], [ %691, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i ]
  %723 = load ptr, ptr %.sroa.0406.0538.i, align 8, !tbaa !110
  %.val41.i = load ptr, ptr %115, align 8, !tbaa !26
  %.val42.i = load ptr, ptr %116, align 8, !tbaa !29
  %724 = ptrtoint ptr %.val42.i to i64
  %725 = ptrtoint ptr %.val41.i to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 6
  %728 = trunc i64 %727 to i32
  %729 = load ptr, ptr %24, align 8, !tbaa !168
  %730 = load i32, ptr %145, align 8, !tbaa !171
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56, label %732

732:                                              ; preds = %.lr.ph.i
  %733 = ptrtoint ptr %723 to i64
  %734 = trunc i64 %733 to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %738 = add i32 %730, -1
  %.02944.i.i44 = and i32 %738, %737
  %739 = zext nneg i32 %.02944.i.i44 to i64
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %729, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !110
  %742 = icmp eq ptr %723, %741
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67, label %.lr.ph.i.i45, !prof !172

.lr.ph.i.i45:                                     ; preds = %732, %748
  %743 = phi ptr [ %755, %748 ], [ %741, %732 ]
  %744 = phi ptr [ %754, %748 ], [ %740, %732 ]
  %.02947.i.i46 = phi i32 [ %.029.i.i51, %748 ], [ %.02944.i.i44, %732 ]
  %.02746.i.i47 = phi i32 [ %751, %748 ], [ 1, %732 ]
  %.03245.i.i48 = phi ptr [ %spec.select.i.i50, %748 ], [ null, %732 ]
  %745 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %745, label %746, label %748, !prof !173

746:                                              ; preds = %.lr.ph.i.i45
  %.not.i.i55 = icmp eq ptr %.03245.i.i48, null
  %747 = select i1 %.not.i.i55, ptr %744, ptr %.03245.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56

748:                                              ; preds = %.lr.ph.i.i45
  %749 = icmp eq ptr %743, inttoptr (i64 -8192 to ptr)
  %750 = icmp eq ptr %.03245.i.i48, null
  %or.cond.not.i.i49 = select i1 %749, i1 %750, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i49, ptr %744, ptr %.03245.i.i48
  %751 = add i32 %.02746.i.i47, 1
  %752 = add i32 %.02746.i.i47, %.02947.i.i46
  %.029.i.i51 = and i32 %752, %738
  %753 = zext i32 %.029.i.i51 to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %729, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !110
  %756 = icmp eq ptr %723, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67, label %.lr.ph.i.i45, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56: ; preds = %746, %.lr.ph.i
  %.sink.i.i57 = phi ptr [ %747, %746 ], [ null, %.lr.ph.i ]
  %757 = load i32, ptr %146, align 8, !tbaa !176
  %758 = shl i32 %757, 2
  %759 = add i32 %758, 4
  %760 = mul i32 %730, 3
  %.not.i.i.i58 = icmp ult i32 %759, %760
  br i1 %.not.i.i.i58, label %763, label %761, !prof !173

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56
  %762 = shl i32 %730, 1
  br label %.sink.split.i.i.i59

763:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56
  %764 = load i32, ptr %147, align 4, !tbaa !177
  %.neg.i.i.i64 = xor i32 %757, -1
  %.neg12.i.i.i65 = add i32 %730, %.neg.i.i.i64
  %765 = sub i32 %.neg12.i.i.i65, %764
  %766 = lshr i32 %730, 3
  %.not10.i.i.i66 = icmp ugt i32 %765, %766
  br i1 %.not10.i.i.i66, label %795, label %.sink.split.i.i.i59, !prof !173

.sink.split.i.i.i59:                              ; preds = %763, %761
  %.sink.i.i.i60 = phi i32 [ %762, %761 ], [ %730, %763 ]
  call void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %.sink.i.i.i60)
  %767 = load ptr, ptr %24, align 8, !tbaa !168
  %768 = load i32, ptr %145, align 8, !tbaa !171
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, label %770

770:                                              ; preds = %.sink.split.i.i.i59
  %771 = ptrtoint ptr %723 to i64
  %772 = trunc i64 %771 to i32
  %773 = lshr i32 %772, 4
  %774 = lshr i32 %772, 9
  %775 = xor i32 %773, %774
  %776 = add i32 %768, -1
  %.02944.i72 = and i32 %776, %775
  %777 = zext nneg i32 %.02944.i72 to i64
  %778 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %767, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !110
  %780 = icmp eq ptr %723, %779
  br i1 %780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, label %.lr.ph.i73, !prof !172

.lr.ph.i73:                                       ; preds = %770, %786
  %781 = phi ptr [ %793, %786 ], [ %779, %770 ]
  %782 = phi ptr [ %792, %786 ], [ %778, %770 ]
  %.02947.i74 = phi i32 [ %.029.i79, %786 ], [ %.02944.i72, %770 ]
  %.02746.i75 = phi i32 [ %789, %786 ], [ 1, %770 ]
  %.03245.i76 = phi ptr [ %spec.select.i78, %786 ], [ null, %770 ]
  %783 = icmp eq ptr %781, inttoptr (i64 -4096 to ptr)
  br i1 %783, label %784, label %786, !prof !173

784:                                              ; preds = %.lr.ph.i73
  %.not.i83 = icmp eq ptr %.03245.i76, null
  %785 = select i1 %.not.i83, ptr %782, ptr %.03245.i76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84

786:                                              ; preds = %.lr.ph.i73
  %787 = icmp eq ptr %781, inttoptr (i64 -8192 to ptr)
  %788 = icmp eq ptr %.03245.i76, null
  %or.cond.not.i77 = select i1 %787, i1 %788, i1 false
  %spec.select.i78 = select i1 %or.cond.not.i77, ptr %782, ptr %.03245.i76
  %789 = add i32 %.02746.i75, 1
  %790 = add i32 %.02746.i75, %.02947.i74
  %.029.i79 = and i32 %790, %776
  %791 = zext i32 %.029.i79 to i64
  %792 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %767, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !110
  %794 = icmp eq ptr %723, %793
  br i1 %794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, label %.lr.ph.i73, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84: ; preds = %786, %.sink.split.i.i.i59, %770, %784
  %.sink.i81 = phi ptr [ %785, %784 ], [ null, %.sink.split.i.i.i59 ], [ %778, %770 ], [ %792, %786 ]
  %.pre.i.i61 = load i32, ptr %146, align 8, !tbaa !176
  br label %795

795:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, %763
  %796 = phi ptr [ %.sink.i81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84 ], [ %.sink.i.i57, %763 ]
  %797 = phi i32 [ %.pre.i.i61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84 ], [ %757, %763 ]
  %798 = add i32 %797, 1
  store i32 %798, ptr %146, align 8, !tbaa !176
  %799 = load ptr, ptr %796, align 8, !tbaa !110
  %800 = icmp eq ptr %799, inttoptr (i64 -4096 to ptr)
  br i1 %800, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63, label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %147, align 4, !tbaa !177
  %803 = add i32 %802, -1
  store i32 %803, ptr %147, align 4, !tbaa !177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63: ; preds = %801, %795
  store ptr %723, ptr %796, align 8, !tbaa !110
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i32 0, ptr %804, align 4, !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67: ; preds = %748, %732, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63
  %.pn.i53 = phi ptr [ %796, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63 ], [ %740, %732 ], [ %754, %748 ]
  %.0.i54 = getelementptr inbounds nuw i8, ptr %.pn.i53, i64 8
  store i32 %728, ptr %.0.i54, align 4, !tbaa !160
  %805 = load i32, ptr %723, align 8, !tbaa !178
  %806 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %807 = load ptr, ptr %806, align 8, !tbaa !118
  %808 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %809 = load ptr, ptr %808, align 8, !tbaa !117
  %.not19.i.i = icmp eq ptr %809, %807
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67, %1065
  %.021.i.i = phi i32 [ %.1.i.i, %1065 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67 ]
  %.01220.i.i = phi ptr [ %1066, %1065 ], [ %807, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67 ]
  %810 = load ptr, ptr %.01220.i.i, align 8, !tbaa !115
  %.not14.i.i = icmp eq ptr %810, null
  br i1 %.not14.i.i, label %811, label %815

811:                                              ; preds = %.lr.ph.i126.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  store i32 %805, ptr %9, align 8, !tbaa !179
  store i32 %.021.i.i, ptr %133, align 4, !tbaa !186
  store i32 0, ptr %134, align 8, !tbaa !187
  store ptr %136, ptr %135, align 8, !tbaa !30
  store i32 0, ptr %137, align 8, !tbaa !188
  store i32 4, ptr %138, align 4, !tbaa !189
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %812 = load ptr, ptr %135, align 8, !tbaa !30
  %813 = icmp eq ptr %812, %136
  br i1 %813, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i, label %814

814:                                              ; preds = %811
  call void @free(ptr noundef %812) #18
  br label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i:    ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  br label %1065

815:                                              ; preds = %.lr.ph.i126.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %117, ptr %10, align 8, !tbaa !30, !alias.scope !190
  store i32 0, ptr %118, align 8, !tbaa !188, !alias.scope !190
  store i32 4, ptr %119, align 4, !tbaa !189, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !190
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %810, ptr nonnull @.str.44, i64 6) #18
  %816 = load ptr, ptr %6, align 8, !tbaa !104, !noalias !190
  %817 = load ptr, ptr %120, align 8, !tbaa !104, !noalias !190
  %.not2935.i.i.i = icmp eq ptr %816, %817
  br i1 %.not2935.i.i.i, label %._crit_edge39.i.i.i, label %.lr.ph38.i.i.i

._crit_edge39.loopexit.i.i.i:                     ; preds = %932
  %.pre41.i.i.i = load ptr, ptr %6, align 8, !tbaa !118, !noalias !190
  br label %._crit_edge39.i.i.i

._crit_edge39.i.i.i:                              ; preds = %._crit_edge39.loopexit.i.i.i, %815
  %818 = phi ptr [ %.pre41.i.i.i, %._crit_edge39.loopexit.i.i.i ], [ %816, %815 ]
  %.not.i.i.i.i.i130.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i130.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i, label %819

819:                                              ; preds = %._crit_edge39.i.i.i
  %820 = load ptr, ptr %125, align 8, !tbaa !105, !noalias !190
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #20
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i

.lr.ph38.i.i.i:                                   ; preds = %815, %932
  %.sroa.022.036.i.i.i = phi ptr [ %933, %932 ], [ %816, %815 ]
  %824 = load ptr, ptr %.sroa.022.036.i.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !190
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %824, ptr nonnull @.str.45, i64 5) #18
  %825 = load ptr, ptr %7, align 8, !tbaa !104, !noalias !190
  %826 = load ptr, ptr %121, align 8, !tbaa !104, !noalias !190
  %.not3032.i.i.i = icmp eq ptr %825, %826
  br i1 %.not3032.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre40.i.i.i = load ptr, ptr %7, align 8, !tbaa !118, !noalias !190
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph38.i.i.i
  %827 = phi ptr [ %825, %.lr.ph38.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph38.i.i.i ], [ %912, %._crit_edge.loopexit.i.i.i ]
  %.not.i.i.i11.i.i.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i11.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i, label %828

828:                                              ; preds = %._crit_edge.i.i.i
  %829 = load ptr, ptr %124, align 8, !tbaa !105, !noalias !190
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %832) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i: ; preds = %828, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !190
  %.not.i.i128.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i128.i, label %932, label %920

.lr.ph.i.i.i:                                     ; preds = %.lr.ph38.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.034.i.i.i = phi i64 [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 0, %.lr.ph38.i.i.i ]
  %.sroa.017.033.i.i.i = phi ptr [ %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %825, %.lr.ph38.i.i.i ]
  %833 = load ptr, ptr %.sroa.017.033.i.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18, !noalias !190
  %834 = load ptr, ptr %833, align 8, !tbaa !119
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %835, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %834, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  store ptr %122, ptr %8, align 8, !tbaa !3, !noalias !190
  %836 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %837 = icmp ne i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i127.i = and i1 %836, %837
  br i1 %or.cond.i.i.i.i.i127.i, label %838, label %839

838:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

839:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !190
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %5, align 8, !tbaa !9, !noalias !190
  %840 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, 15
  br i1 %840, label %841, label %._crit_edge.i.i.i.i.i.i.i

841:                                              ; preds = %839
  %842 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %842, ptr %8, align 8, !tbaa !11, !noalias !190
  %843 = load i64, ptr %5, align 8, !tbaa !9, !noalias !190
  store i64 %843, ptr %122, align 8, !tbaa !13, !noalias !190
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %841, %839
  %844 = phi ptr [ %842, %841 ], [ %122, %839 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i.i, label %847 [
    i64 1, label %845
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  ]

845:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %846 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, align 1, !tbaa !13
  store i8 %846, ptr %844, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

847:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i: ; preds = %847, %845, %._crit_edge.i.i.i.i.i.i.i
  %848 = load i64, ptr %5, align 8, !tbaa !9, !noalias !190
  store i64 %848, ptr %123, align 8, !tbaa !14, !noalias !190
  %849 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !190
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %848
  store i8 0, ptr %850, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !190
  %851 = load ptr, ptr %99, align 8, !tbaa !22, !noalias !190
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %851, null
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !11, !noalias !190
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  %852 = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  br label %853

853:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %851, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ]
  %854 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %855 = load i64, ptr %854, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %852, i64 %855)
  %856 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %856, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !11
  %859 = call i32 @memcmp(ptr noundef %858, ptr noundef %.pre.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %859, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %853
  %860 = sub i64 %855, %852
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %860, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %859, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %861 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %861, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %861, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i, label %853, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %862 = icmp eq ptr %.19.i.i.i.i.i.i.i, %100
  br i1 %862, label %.critedge.i.i.i.i, label %863

863:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %865 = load i64, ptr %864, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %865, i64 %852)
  %866 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %866, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !11
  %869 = call i32 @memcmp(ptr noundef %.pre.i.i.i, ptr noundef %868, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i4.i.i.i.i = icmp eq i32 %869, 0
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %863
  %870 = sub i64 %852, %865
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %870, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %869, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %871 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %871, label %.critedge.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  %.08.lcssa.i.i.i12.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i ]
  %872 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 48
  store ptr %874, ptr %873, align 8, !tbaa !3
  %875 = icmp eq ptr %.pre.i.i.i, %122
  br i1 %875, label %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

876:                                              ; preds = %.critedge.i.i.i.i
  %877 = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  %879 = add nuw nsw i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %874, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %879, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i
  store ptr %.pre.i.i.i, ptr %873, align 8, !tbaa !11
  %880 = load i64, ptr %122, align 8, !tbaa !13, !noalias !190
  store i64 %880, ptr %874, align 8, !tbaa !13
  %.pre.i.i.i.i.i.i = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %876
  %881 = phi i64 [ %877, %876 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 40
  store i64 %881, ptr %882, align 8, !tbaa !14
  store ptr %122, ptr %8, align 8, !tbaa !11, !noalias !190
  store i64 0, ptr %123, align 8, !tbaa !14, !noalias !190
  store i8 0, ptr %122, align 8, !tbaa !13, !noalias !190
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 64
  store i64 0, ptr %883, align 8, !tbaa !156
  %884 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %873)
  %885 = extractvalue { ptr, ptr } %884, 0
  %886 = extractvalue { ptr, ptr } %884, 1
  %.not.i.i.i135.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i135.i, label %903, label %887

887:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i
  %.not.i.i.i13.i.i.i = icmp ne ptr %885, null
  %888 = icmp eq ptr %886, %100
  %or.cond.i.i.i14.i.i.i = select i1 %.not.i.i.i13.i.i.i, i1 true, i1 %888
  br i1 %or.cond.i.i.i14.i.i.i, label %.thread.i.i.i141.i, label %889

889:                                              ; preds = %887
  %890 = load i64, ptr %882, align 8, !tbaa !14
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %892 = load i64, ptr %891, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i136.i = call i64 @llvm.umin.i64(i64 %892, i64 %890)
  %893 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i136.i, 0
  br i1 %893, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i142.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i137.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i137.i: ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !11
  %896 = load ptr, ptr %873, align 8, !tbaa !11
  %897 = call i32 @memcmp(ptr noundef %896, ptr noundef %895, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i136.i) #18
  %.not.i.i.i.i.i.i.i.i138.i = icmp eq i32 %897, 0
  br i1 %.not.i.i.i.i.i.i.i.i138.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i142.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i139.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i142.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i137.i, %889
  %898 = sub i64 %890, %892
  %spec.select7.i.i.i.i.i.i.i.i.i143.i = call i64 @llvm.smax.i64(i64 %898, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i144.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i143.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i145.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i144.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i139.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i139.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i142.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i137.i
  %.0.i.i.i.i.i.i.i.i140.i = phi i32 [ %897, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i137.i ], [ %.0.i6.i.i.i.i.i.i.i.i145.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i142.i ]
  %899 = icmp slt i32 %.0.i.i.i.i.i.i.i.i140.i, 0
  br label %.thread.i.i.i141.i

.thread.i.i.i141.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i139.i, %887
  %900 = phi i1 [ true, %887 ], [ %899, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i139.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %900, ptr noundef nonnull %872, ptr noundef nonnull %886, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %901 = load i64, ptr %101, align 8, !tbaa !25, !noalias !190
  %902 = add i64 %901, 1
  store i64 %902, ptr %101, align 8, !tbaa !25, !noalias !190
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i

903:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i
  %904 = load ptr, ptr %873, align 8, !tbaa !11
  %905 = icmp eq ptr %904, %874
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %903
  %906 = load i64, ptr %882, align 8, !tbaa !14
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i: ; preds = %903
  %908 = load i64, ptr %874, align 8, !tbaa !13
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %909) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i, %.thread.i.i.i141.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %872, %.thread.i.i.i141.i ], [ %885, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 64
  %911 = load i64, ptr %910, align 8, !tbaa !9
  %912 = or i64 %911, %.034.i.i.i
  %913 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !190
  %914 = icmp eq ptr %913, %122
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i
  %915 = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i
  %917 = load i64, ptr %122, align 8, !tbaa !13, !noalias !190
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !190
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.017.033.i.i.i, i64 8
  %.not30.i.i.i = icmp eq ptr %919, %826
  br i1 %.not30.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

920:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i
  %921 = load i32, ptr %118, align 8, !tbaa !188, !alias.scope !190
  %922 = load i32, ptr %119, align 4, !tbaa !189, !alias.scope !190
  %.not.i.i.not.i.i.i.i = icmp ult i32 %921, %922
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, label %923, !prof !173

923:                                              ; preds = %920
  %924 = zext i32 %921 to i64
  %925 = add nuw nsw i64 %924, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %117, i64 noundef %925, i64 noundef 8) #18
  %.pre.i.i.i129.i = load i32, ptr %118, align 8, !tbaa !188, !alias.scope !190
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %923, %920
  %926 = phi i32 [ %921, %920 ], [ %.pre.i.i.i129.i, %923 ]
  %927 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !190
  %928 = zext i32 %926 to i64
  %929 = getelementptr inbounds nuw i64, ptr %927, i64 %928
  store i64 %.0.lcssa.i.i.i, ptr %929, align 1
  %930 = load i32, ptr %118, align 8, !tbaa !188, !alias.scope !190
  %931 = add i32 %930, 1
  store i32 %931, ptr %118, align 8, !tbaa !188, !alias.scope !190
  br label %932

932:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i.i.i, i64 8
  %.not29.i.i.i = icmp eq ptr %933, %817
  br i1 %.not29.i.i.i, label %._crit_edge39.loopexit.i.i.i, label %.lr.ph38.i.i.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i: ; preds = %819, %._crit_edge39.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !190
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  store i32 %805, ptr %11, align 8, !tbaa !179
  store i32 %.021.i.i, ptr %126, align 4, !tbaa !186
  %934 = load ptr, ptr %139, align 8, !tbaa !22
  %.not14.i.i.i.i303.i = icmp eq ptr %934, null
  %.pre616.i = load i32, ptr %118, align 8, !tbaa !188
  br i1 %.not14.i.i.i.i303.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i304.i

.lr.ph.i.i.i.i304.i:                              ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i
  %935 = load ptr, ptr %10, align 8, !tbaa !30
  %936 = zext i32 %.pre616.i to i64
  %937 = getelementptr inbounds nuw i64, ptr %935, i64 %936
  %.idx3.i.i.i.i.i.i305.i = shl nuw nsw i64 %936, 3
  br label %938

938:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i, %.lr.ph.i.i.i.i304.i
  %.016.i.i.i.i306.i = phi ptr [ %934, %.lr.ph.i.i.i.i304.i ], [ %.1.i.i.i.i320.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i ]
  %.0815.i.i.i.i307.i = phi ptr [ %140, %.lr.ph.i.i.i.i304.i ], [ %.19.i.i.i.i319.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i306.i, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !30
  %941 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i306.i, i64 40
  %942 = load i32, ptr %941, align 8, !tbaa !188
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw i64, ptr %940, i64 %943
  %945 = icmp ult i32 %.pre616.i, %942
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 %.idx3.i.i.i.i.i.i305.i
  %947 = select i1 %945, ptr %946, ptr %944
  %.not22.i.i.i.i.i.i.i.i.i.i.i308.i = icmp eq ptr %940, %947
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i308.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i309.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i309.i:                ; preds = %938, %953
  %.01924.i.i.i.i.i.i.i.i.i.i.i310.i = phi ptr [ %955, %953 ], [ %935, %938 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i311.i = phi ptr [ %954, %953 ], [ %940, %938 ]
  %948 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i311.i, align 8, !tbaa !9
  %949 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i310.i, align 8, !tbaa !9
  %950 = icmp ult i64 %948, %949
  br i1 %950, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i316.i, label %951

951:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i309.i
  %952 = icmp ult i64 %949, %948
  br i1 %952, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i311.i, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i310.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i312.i = icmp eq ptr %954, %947
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i312.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i309.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i: ; preds = %953, %938
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i314.i = phi ptr [ %935, %938 ], [ %955, %953 ]
  %.not13.i.i.i.i315.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i314.i, %937
  br i1 %.not13.i.i.i.i315.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i316.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i316.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i309.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i: ; preds = %951, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i316.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i
  %.sink.i.i.i.i318.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i316.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i ], [ 16, %951 ]
  %.19.i.i.i.i319.i = phi ptr [ %.0815.i.i.i.i307.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i316.i ], [ %.016.i.i.i.i306.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i313.i ], [ %.016.i.i.i.i306.i, %951 ]
  %956 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i306.i, i64 %.sink.i.i.i.i318.i
  %.1.i.i.i.i320.i = load ptr, ptr %956, align 8, !tbaa !114
  %.not.i.i.i.i321.i = icmp eq ptr %.1.i.i.i.i320.i, null
  br i1 %.not.i.i.i.i321.i, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i, label %938, !llvm.loop !194

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i317.i
  %957 = icmp eq ptr %.19.i.i.i.i319.i, %140
  br i1 %957, label %.critedge.i.i, label %958

958:                                              ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i
  %959 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i319.i, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !30
  %961 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i319.i, i64 40
  %962 = load i32, ptr %961, align 8, !tbaa !188
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i64, ptr %960, i64 %963
  %.idx3.i.i.i.i = shl nuw nsw i64 %963, 3
  %965 = icmp ult i32 %962, %.pre616.i
  %966 = getelementptr inbounds nuw i8, ptr %935, i64 %.idx3.i.i.i.i
  %967 = select i1 %965, ptr %966, ptr %937
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %935, %967
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %958, %973
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %975, %973 ], [ %960, %958 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %974, %973 ], [ %935, %958 ]
  %968 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %969 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %970 = icmp ult i64 %968, %969
  br i1 %970, label %.critedge.i.i, label %971

971:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %972 = icmp ult i64 %969, %968
  br i1 %972, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i322.i = icmp eq ptr %974, %967
  br i1 %.not.i.i.i.i.i.i.i.i322.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i: ; preds = %973, %958
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %960, %958 ], [ %975, %973 ]
  %.not.i323.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %964
  br i1 %.not.i323.i, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i319.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i319.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i ], [ %140, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i ], [ %.19.i.i.i.i319.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %976 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 48
  store ptr %978, ptr %977, align 8, !tbaa !30
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 40
  store i32 0, ptr %979, align 8, !tbaa !188
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 44
  store i32 4, ptr %980, align 4, !tbaa !189
  %.not.i.i.i.i.i.i.i.i.i.i326.i = icmp eq i32 %.pre616.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i326.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i, label %981

981:                                              ; preds = %.critedge.i.i
  %982 = icmp ugt i32 %.pre616.i, 4
  br i1 %982, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i: ; preds = %981
  %983 = zext i32 %.pre616.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(52) %977, ptr noundef nonnull %978, i64 noundef %983, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i336.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i336.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %977, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i, %981
  %984 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i ], [ %978, %981 ]
  %985 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre616.i, %981 ]
  %986 = zext i32 %985 to i64
  %987 = load ptr, ptr %10, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %986, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %984, ptr align 8 %987, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i
  store i32 %.pre616.i, ptr %979, align 8, !tbaa !188
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i
  %988 = getelementptr inbounds nuw i8, ptr %976, i64 80
  store i32 0, ptr %988, align 8, !tbaa !195
  %989 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(48) %977)
  %990 = extractvalue { ptr, ptr } %989, 0
  %991 = extractvalue { ptr, ptr } %989, 1
  %.not.i327.i = icmp eq ptr %991, null
  br i1 %.not.i327.i, label %1018, label %992

992:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i
  %.not.i.i.i328.i = icmp ne ptr %990, null
  %993 = icmp eq ptr %991, %140
  %or.cond.i.i.i.i = select i1 %.not.i.i.i328.i, i1 true, i1 %993
  br i1 %or.cond.i.i.i.i, label %.thread.i335.i, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %996 = load ptr, ptr %977, align 8, !tbaa !30
  %997 = load i32, ptr %979, align 8, !tbaa !188
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i64, ptr %996, i64 %998
  %1000 = load ptr, ptr %995, align 8, !tbaa !30
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %1002 = load i32, ptr %1001, align 8, !tbaa !188
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i64, ptr %1000, i64 %1003
  %.idx3.i.i.i.i.i329.i = shl nuw nsw i64 %1003, 3
  %1005 = icmp ult i32 %1002, %997
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx3.i.i.i.i.i329.i
  %1007 = select i1 %1005, ptr %1006, ptr %999
  %.not22.i.i.i.i.i.i.i.i.i.i330.i = icmp eq ptr %996, %1007
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i330.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i331.i

.lr.ph.i.i.i.i.i.i.i.i.i.i331.i:                  ; preds = %994, %1010
  %.01924.i.i.i.i.i.i.i.i.i.i332.i = phi ptr [ %1012, %1010 ], [ %1000, %994 ]
  %.02023.i.i.i.i.i.i.i.i.i.i333.i = phi ptr [ %1011, %1010 ], [ %996, %994 ]
  %1008 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i333.i, align 8, !tbaa !9
  %1009 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i332.i, align 8, !tbaa !9
  %or.cond.not = icmp eq i64 %1009, %1008
  br i1 %or.cond.not, label %1010, label %.thread.i335.i.loopexit

1010:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i331.i
  %1011 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i333.i, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i332.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1011, %1007
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i331.i, !llvm.loop !193

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1010, %994
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i334.i = phi ptr [ %1000, %994 ], [ %1012, %1010 ]
  %1013 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i334.i, %1004
  br label %.thread.i335.i

.thread.i335.i.loopexit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i331.i
  %1014 = icmp ult i64 %1008, %1009
  br label %.thread.i335.i

.thread.i335.i:                                   ; preds = %.thread.i335.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.i, %992
  %1015 = phi i1 [ true, %992 ], [ %1013, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %1014, %.thread.i335.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1015, ptr noundef nonnull %976, ptr noundef nonnull %991, ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  %1016 = load i64, ptr %141, align 8, !tbaa !25
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %141, align 8, !tbaa !25
  br label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i

1018:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i
  %1019 = load ptr, ptr %977, align 8, !tbaa !30
  %1020 = icmp eq ptr %1019, %978
  br i1 %1020, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %1021

1021:                                             ; preds = %1018
  call void @free(ptr noundef %1019) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %1021, %1018
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef 88) #20
  br label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i: ; preds = %971, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i335.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i319.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i ], [ %976, %.thread.i335.i ], [ %990, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ], [ %.19.i.i.i.i319.i, %971 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 80
  %1023 = load i32, ptr %1022, align 4, !tbaa !160
  %.not.i288.i = icmp eq i32 %1023, 0
  br i1 %.not.i288.i, label %1024, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i

1024:                                             ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i
  %1025 = load ptr, ptr %143, align 8, !tbaa !39
  %1026 = load ptr, ptr %142, align 8, !tbaa !36
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = sdiv exact i64 %1029, 48
  %1031 = trunc i64 %1030 to i32
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %1022, align 4, !tbaa !160
  %1033 = load ptr, ptr %144, align 8, !tbaa !41
  %.not.i.i290.i = icmp eq ptr %1025, %1033
  br i1 %.not.i.i290.i, label %1049, label %1034

1034:                                             ; preds = %1024
  %1035 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store ptr %1035, ptr %1025, align 8, !tbaa !30
  %1036 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store i32 0, ptr %1036, align 8, !tbaa !188
  %1037 = getelementptr inbounds nuw i8, ptr %1025, i64 12
  store i32 4, ptr %1037, align 4, !tbaa !189
  %1038 = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i.i.i291.i = icmp eq i32 %1038, 0
  %1039 = icmp eq ptr %1025, %10
  %or.cond.i.i.i.i.i292.i = or i1 %1039, %.not.i.i.i.i.i.i291.i
  br i1 %or.cond.i.i.i.i.i292.i, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %1040

1040:                                             ; preds = %1034
  %1041 = icmp ugt i32 %1038, 4
  br i1 %1041, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %1040
  %1042 = zext i32 %1038 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %1025, ptr noundef nonnull %1035, i64 noundef %1042, i64 noundef 8) #18
  %.pre.i.i.i.i.i294.i = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i295.i = icmp eq i32 %.pre.i.i.i.i.i294.i, 0
  br i1 %.not.i.i.i.i.i.i.i295.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i296.i = load ptr, ptr %1025, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %1040
  %1043 = phi ptr [ %.pre.i.i.i.i296.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %1035, %1040 ]
  %1044 = phi i32 [ %.pre.i.i.i.i.i294.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %1038, %1040 ]
  %1045 = zext i32 %1044 to i64
  %1046 = load ptr, ptr %10, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %1045, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1043, ptr align 8 %1046, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i32 %1038, ptr %1036, align 8, !tbaa !188
  %.pre.i.i293.i = load ptr, ptr %143, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %1034
  %1047 = phi ptr [ %1025, %1034 ], [ %.pre.i.i293.i, %.sink.split.i.i.i.i.i.i.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  store ptr %1048, ptr %143, align 8, !tbaa !39
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i

1049:                                             ; preds = %1024
  call void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1025, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %1049, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %1050 = load i32, ptr %1022, align 4, !tbaa !160
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i
  %.0.i289.i = phi i32 [ %1050, %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %1023, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i ]
  store i32 %.0.i289.i, ptr %127, align 8, !tbaa !187
  store ptr %130, ptr %129, align 8, !tbaa !30
  store i32 0, ptr %131, align 8, !tbaa !188
  store i32 4, ptr %132, align 4, !tbaa !189
  %1051 = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i15.i.i = icmp eq i32 %1051, 0
  br i1 %.not.i.i15.i.i, label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i, label %1052

1052:                                             ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i
  %1053 = icmp ugt i32 %1051, 4
  br i1 %1053, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %1052
  %1054 = zext i32 %1051 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull %130, i64 noundef %1054, i64 noundef 8) #18
  %.pre.i16.i.i = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i133.i = icmp eq i32 %.pre.i16.i.i, 0
  br i1 %.not.i.i.i.i133.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i134.i = load ptr, ptr %129, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %1052
  %1055 = phi ptr [ %.pre.i134.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %130, %1052 ]
  %1056 = phi i32 [ %.pre.i16.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %1051, %1052 ]
  %1057 = zext i32 %1056 to i64
  %1058 = load ptr, ptr %10, align 8, !tbaa !30
  %gepdiff.i.i.i.i = shl nuw nsw i64 %1057, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1055, ptr align 8 %1058, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %1051, ptr %131, align 8, !tbaa !188
  br label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i

_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i.i, %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %1059 = load ptr, ptr %129, align 8, !tbaa !30
  %1060 = icmp eq ptr %1059, %130
  br i1 %1060, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i, label %1061

1061:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i
  call void @free(ptr noundef %1059) #18
  br label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i:  ; preds = %1061, %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  %1062 = load ptr, ptr %10, align 8, !tbaa !30
  %1063 = icmp eq ptr %1062, %117
  br i1 %1063, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %1064

1064:                                             ; preds = %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i
  call void @free(ptr noundef %1062) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %1064, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  br label %1065

1065:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i
  %.1.i.i = add i32 %.021.i.i, 1
  %1066 = getelementptr inbounds nuw i8, ptr %.01220.i.i, i64 8
  %.not.i131.i = icmp eq ptr %1066, %809
  br i1 %.not.i131.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph.i126.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i: ; preds = %1065, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0538.i, i64 8
  %.not.i = icmp eq ptr %1067, %692
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge543.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %1068 = load ptr, ptr %38, align 8, !tbaa !42
  %1069 = load ptr, ptr %40, align 8, !tbaa !47
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ult i64 %1072, 5
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %._crit_edge543.i
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 5) #18
  %.pre617.i = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

1076:                                             ; preds = %._crit_edge543.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1069, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %1077 = load ptr, ptr %40, align 8, !tbaa !47
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 5
  store ptr %1078, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

_ZN4llvm11raw_ostreamlsEPKc.exit148.i:            ; preds = %1076, %1074
  %1079 = phi ptr [ %.pre617.i, %1074 ], [ %1078, %1076 ]
  %1080 = load ptr, ptr %38, align 8, !tbaa !42
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp ult i64 %1083, 19
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %1086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

1087:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1079, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %1088 = load ptr, ptr %40, align 8, !tbaa !47
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 19
  store ptr %1089, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %1087, %1085
  %.0.i.i150.i = phi ptr [ %1086, %1085 ], [ %1, %1087 ]
  %1090 = load ptr, ptr %0, align 8, !tbaa !11
  %1091 = load i64, ptr %148, align 8, !tbaa !14
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150.i, ptr noundef %1090, i64 noundef %1091) #18
  %1093 = load ptr, ptr %37, align 8, !tbaa !11
  %1094 = load i64, ptr %89, align 8, !tbaa !14
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef %1093, i64 noundef %1094) #18
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !42
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1099 = load ptr, ptr %1098, align 8, !tbaa !47
  %1100 = ptrtoint ptr %1097 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ult i64 %1102, 29
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1095, ptr noundef nonnull @.str.19, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154.i

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1099, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %1107 = load ptr, ptr %1098, align 8, !tbaa !47
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 29
  store ptr %1108, ptr %1098, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154.i

_ZN4llvm11raw_ostreamlsEPKc.exit154.i:            ; preds = %1106, %1104
  %1109 = load ptr, ptr %38, align 8, !tbaa !42
  %1110 = load ptr, ptr %40, align 8, !tbaa !47
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ult i64 %1113, 21
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154.i
  %1116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

1117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1110, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1118 = load ptr, ptr %40, align 8, !tbaa !47
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 21
  store ptr %1119, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %1117, %1115
  %1120 = load ptr, ptr %289, align 8, !tbaa !166
  %1121 = load ptr, ptr %327, align 8, !tbaa !166
  %.not448544.i = icmp eq ptr %1120, %1121
  br i1 %.not448544.i, label %._crit_edge547.i, label %.lr.ph546.i

.lr.ph542.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i, %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %.0541.i = phi i32 [ %1122, %_ZN4llvm11raw_ostreamlsEPKc.exit163.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i ]
  %.sroa.0402.0540.i = phi ptr [ %1154, %_ZN4llvm11raw_ostreamlsEPKc.exit163.i ], [ %.val.i, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i ]
  %1122 = add i32 %.0541.i, 1
  %1123 = and i32 %.0541.i, 31
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

1125:                                             ; preds = %.lr.ph542.i
  %1126 = load ptr, ptr %38, align 8, !tbaa !42
  %1127 = load ptr, ptr %40, align 8, !tbaa !47
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp ult i64 %1130, 3
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1125
  %1133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

1134:                                             ; preds = %1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1127, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %1135 = load ptr, ptr %40, align 8, !tbaa !47
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 3
  store ptr %1136, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %1134, %1132, %.lr.ph542.i
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0540.i, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !187
  %1139 = zext i32 %1138 to i64
  %1140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1139) #18
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !42
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !47
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ult i64 %1147, 2
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1140, ptr noundef nonnull @.str.17, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  store i16 8236, ptr %1144, align 1
  %1152 = load ptr, ptr %1143, align 8, !tbaa !47
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  store ptr %1153, ptr %1143, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %1151, %1149
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0540.i, i64 64
  %.not447.i = icmp eq ptr %1154, %.val40.i
  br i1 %.not447.i, label %._crit_edge543.i, label %.lr.ph542.i

._crit_edge547.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i, %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %1155 = load ptr, ptr %38, align 8, !tbaa !42
  %1156 = load ptr, ptr %40, align 8, !tbaa !47
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp ult i64 %1159, 2
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %._crit_edge547.i
  %1162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

1163:                                             ; preds = %._crit_edge547.i
  store i16 8224, ptr %1156, align 1
  %1164 = load ptr, ptr %40, align 8, !tbaa !47
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  store ptr %1165, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %1163, %1161
  %.0.i.i165.i = phi ptr [ %1162, %1161 ], [ %1, %1163 ]
  %.val43.i = load ptr, ptr %115, align 8, !tbaa !26
  %.val44.i = load ptr, ptr %116, align 8, !tbaa !29
  %1166 = ptrtoint ptr %.val44.i to i64
  %1167 = ptrtoint ptr %.val43.i to i64
  %1168 = sub i64 %1166, %1167
  %1169 = ashr exact i64 %1168, 6
  %1170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %1169) #18
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !42
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !47
  %1175 = ptrtoint ptr %1172 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 5
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1170, ptr noundef nonnull @.str.18, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1174, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %1182 = load ptr, ptr %1173, align 8, !tbaa !47
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 5
  store ptr %1183, ptr %1173, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %1181, %1179
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %25) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm10DfaEmitterE, i64 16), ptr %25, align 8, !tbaa !197
  store i32 0, ptr %149, align 8, !tbaa !17
  store ptr null, ptr %150, align 8, !tbaa !22
  store ptr %149, ptr %151, align 8, !tbaa !23
  store ptr %149, ptr %152, align 8, !tbaa !24
  store i64 0, ptr %153, align 8, !tbaa !25
  store i32 0, ptr %154, align 8, !tbaa !17
  store ptr null, ptr %155, align 8, !tbaa !22
  store ptr %154, ptr %156, align 8, !tbaa !23
  store ptr %154, ptr %157, align 8, !tbaa !24
  store i64 0, ptr %158, align 8, !tbaa !25
  store i32 0, ptr %159, align 8, !tbaa !17
  store ptr null, ptr %160, align 8, !tbaa !22
  store ptr %159, ptr %161, align 8, !tbaa !23
  store ptr %159, ptr %162, align 8, !tbaa !24
  store i64 0, ptr %163, align 8, !tbaa !25
  store i32 0, ptr %164, align 8, !tbaa !199
  store i32 0, ptr %165, align 8, !tbaa !17
  store ptr null, ptr %166, align 8, !tbaa !22
  store ptr %165, ptr %167, align 8, !tbaa !23
  store ptr %165, ptr %168, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i32 0, ptr %170, align 8, !tbaa !17
  store ptr null, ptr %171, align 8, !tbaa !22
  store ptr %170, ptr %172, align 8, !tbaa !23
  store ptr %170, ptr %173, align 8, !tbaa !24
  store i64 0, ptr %174, align 8, !tbaa !25
  %1184 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1185 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %1185, ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !216
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 512
  store i64 0, ptr %1185, align 8, !tbaa !9
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #18
  store i32 0, ptr %175, align 8, !tbaa !17
  store ptr null, ptr %176, align 8, !tbaa !22
  store ptr %175, ptr %177, align 8, !tbaa !23
  store ptr %175, ptr %178, align 8, !tbaa !24
  store i64 0, ptr %179, align 8, !tbaa !25
  %1188 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  store i64 0, ptr %1189, align 8, !tbaa !9
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %1188, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(32) %175) #18
  %1190 = load i64, ptr %179, align 8, !tbaa !25
  %1191 = add i64 %1190, 1
  store i64 %1191, ptr %179, align 8, !tbaa !25
  br label %1313

.lr.ph546.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %.sroa.0398.0545.i = phi ptr [ %1311, %_ZN4llvm11raw_ostreamlsEPKc.exit184.i ], [ %1120, %_ZN4llvm11raw_ostreamlsEPKc.exit157.i ]
  %1192 = load ptr, ptr %.sroa.0398.0545.i, align 8, !tbaa !110
  %1193 = load ptr, ptr %38, align 8, !tbaa !42
  %1194 = load ptr, ptr %40, align 8, !tbaa !47
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ult i64 %1197, 2
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %.lr.ph546.i
  %1200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

1201:                                             ; preds = %.lr.ph546.i
  store i16 8224, ptr %1194, align 1
  %1202 = load ptr, ptr %40, align 8, !tbaa !47
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  store ptr %1203, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %1201, %1199
  %.0.i.i177.i = phi ptr [ %1200, %1199 ], [ %1, %1201 ]
  %1204 = load ptr, ptr %24, align 8, !tbaa !168
  %1205 = load i32, ptr %145, align 8, !tbaa !171
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %1207

1207:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %1208 = ptrtoint ptr %1192 to i64
  %1209 = trunc i64 %1208 to i32
  %1210 = lshr i32 %1209, 4
  %1211 = lshr i32 %1209, 9
  %1212 = xor i32 %1210, %1211
  %1213 = add i32 %1205, -1
  %.02944.i.i = and i32 %1213, %1212
  %1214 = zext nneg i32 %.02944.i.i to i64
  %1215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !110
  %1217 = icmp eq ptr %1192, %1216
  br i1 %1217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i39, !prof !172

.lr.ph.i.i39:                                     ; preds = %1207, %1223
  %1218 = phi ptr [ %1230, %1223 ], [ %1216, %1207 ]
  %1219 = phi ptr [ %1229, %1223 ], [ %1215, %1207 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1223 ], [ %.02944.i.i, %1207 ]
  %.02746.i.i = phi i32 [ %1226, %1223 ], [ 1, %1207 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1223 ], [ null, %1207 ]
  %1220 = icmp eq ptr %1218, inttoptr (i64 -4096 to ptr)
  br i1 %1220, label %1221, label %1223, !prof !173

1221:                                             ; preds = %.lr.ph.i.i39
  %.not.i.i41 = icmp eq ptr %.03245.i.i, null
  %1222 = select i1 %.not.i.i41, ptr %1219, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

1223:                                             ; preds = %.lr.ph.i.i39
  %1224 = icmp eq ptr %1218, inttoptr (i64 -8192 to ptr)
  %1225 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1224, i1 %1225, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1219, ptr %.03245.i.i
  %1226 = add i32 %.02746.i.i, 1
  %1227 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1227, %1213
  %1228 = zext i32 %.029.i.i to i64
  %1229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !110
  %1231 = icmp eq ptr %1192, %1230
  br i1 %1231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i39, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %1221, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %.sink.i.i = phi ptr [ %1222, %1221 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i ]
  %1232 = load i32, ptr %146, align 8, !tbaa !176
  %1233 = shl i32 %1232, 2
  %1234 = add i32 %1233, 4
  %1235 = mul i32 %1205, 3
  %.not.i.i.i42 = icmp ult i32 %1234, %1235
  br i1 %.not.i.i.i42, label %1238, label %1236, !prof !173

1236:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %1237 = shl i32 %1205, 1
  br label %.sink.split.i.i.i

1238:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %1239 = load i32, ptr %147, align 4, !tbaa !177
  %.neg.i.i.i = xor i32 %1232, -1
  %.neg12.i.i.i = add i32 %1205, %.neg.i.i.i
  %1240 = sub i32 %.neg12.i.i.i, %1239
  %1241 = lshr i32 %1205, 3
  %.not10.i.i.i = icmp ugt i32 %1240, %1241
  br i1 %.not10.i.i.i, label %1270, label %.sink.split.i.i.i, !prof !173

.sink.split.i.i.i:                                ; preds = %1238, %1236
  %.sink.i.i.i = phi i32 [ %1237, %1236 ], [ %1205, %1238 ]
  call void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %.sink.i.i.i)
  %1242 = load ptr, ptr %24, align 8, !tbaa !168
  %1243 = load i32, ptr %145, align 8, !tbaa !171
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %1245

1245:                                             ; preds = %.sink.split.i.i.i
  %1246 = ptrtoint ptr %1192 to i64
  %1247 = trunc i64 %1246 to i32
  %1248 = lshr i32 %1247, 4
  %1249 = lshr i32 %1247, 9
  %1250 = xor i32 %1248, %1249
  %1251 = add i32 %1243, -1
  %.02944.i = and i32 %1251, %1250
  %1252 = zext nneg i32 %.02944.i to i64
  %1253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1242, i64 %1252
  %1254 = load ptr, ptr %1253, align 8, !tbaa !110
  %1255 = icmp eq ptr %1192, %1254
  br i1 %1255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i68, !prof !172

.lr.ph.i68:                                       ; preds = %1245, %1261
  %1256 = phi ptr [ %1268, %1261 ], [ %1254, %1245 ]
  %1257 = phi ptr [ %1267, %1261 ], [ %1253, %1245 ]
  %.02947.i = phi i32 [ %.029.i, %1261 ], [ %.02944.i, %1245 ]
  %.02746.i = phi i32 [ %1264, %1261 ], [ 1, %1245 ]
  %.03245.i = phi ptr [ %spec.select.i, %1261 ], [ null, %1245 ]
  %1258 = icmp eq ptr %1256, inttoptr (i64 -4096 to ptr)
  br i1 %1258, label %1259, label %1261, !prof !173

1259:                                             ; preds = %.lr.ph.i68
  %.not.i71 = icmp eq ptr %.03245.i, null
  %1260 = select i1 %.not.i71, ptr %1257, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

1261:                                             ; preds = %.lr.ph.i68
  %1262 = icmp eq ptr %1256, inttoptr (i64 -8192 to ptr)
  %1263 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1262, i1 %1263, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1257, ptr %.03245.i
  %1264 = add i32 %.02746.i, 1
  %1265 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1265, %1251
  %1266 = zext i32 %.029.i to i64
  %1267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1242, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !110
  %1269 = icmp eq ptr %1192, %1268
  br i1 %1269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i68, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %1261, %.sink.split.i.i.i, %1245, %1259
  %.sink.i = phi ptr [ %1260, %1259 ], [ null, %.sink.split.i.i.i ], [ %1253, %1245 ], [ %1267, %1261 ]
  %.pre.i.i43 = load i32, ptr %146, align 8, !tbaa !176
  br label %1270

1270:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %1238
  %1271 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %1238 ]
  %1272 = phi i32 [ %.pre.i.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %1232, %1238 ]
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %146, align 8, !tbaa !176
  %1274 = load ptr, ptr %1271, align 8, !tbaa !110
  %1275 = icmp eq ptr %1274, inttoptr (i64 -4096 to ptr)
  br i1 %1275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %1276

1276:                                             ; preds = %1270
  %1277 = load i32, ptr %147, align 4, !tbaa !177
  %1278 = add i32 %1277, -1
  store i32 %1278, ptr %147, align 4, !tbaa !177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %1276, %1270
  store ptr %1192, ptr %1271, align 8, !tbaa !110
  %1279 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store i32 0, ptr %1279, align 4, !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %1223, %1207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %1215, %1207 ], [ %1229, %1223 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %1280 = load i32, ptr %.0.i, align 4, !tbaa !160
  %1281 = zext i32 %1280 to i64
  %1282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i177.i, i64 noundef %1281) #18
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8, !tbaa !42
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  %1286 = load ptr, ptr %1285, align 8, !tbaa !47
  %1287 = ptrtoint ptr %1284 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp ult i64 %1289, 5
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %1292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1282, ptr noundef nonnull @.str.22, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

1293:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1286, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %1294 = load ptr, ptr %1285, align 8, !tbaa !47
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 5
  store ptr %1295, ptr %1285, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

_ZN4llvm11raw_ostreamlsEPKc.exit181.i:            ; preds = %1293, %1291
  %.0.i.i180.i = phi ptr [ %1292, %1291 ], [ %1282, %1293 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !11
  %1298 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1299 = load i64, ptr %1298, align 8, !tbaa !14
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180.i, ptr noundef %1297, i64 noundef %1299) #18
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !42
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1304 = load ptr, ptr %1303, align 8, !tbaa !47
  %1305 = icmp eq ptr %1302, %1304
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %1307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1300, ptr noundef nonnull @.str.4, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

1308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  store i8 10, ptr %1304, align 1
  %1309 = load ptr, ptr %1303, align 8, !tbaa !47
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 1
  store ptr %1310, ptr %1303, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %1308, %1306
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0545.i, i64 8
  %.not448.i = icmp eq ptr %1311, %1121
  br i1 %.not448.i, label %._crit_edge547.i, label %.lr.ph546.i

.loopexit452.i:                                   ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i", %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i
  %.sroa.9.1.lcssa.i = phi i64 [ %.sroa.9.0593.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.9.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.0373.1.lcssa.i = phi ptr [ %.sroa.0373.0594.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.0373.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.21.1.lcssa.i = phi ptr [ %.sroa.21.5.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.21.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.25.1.lcssa.i = phi ptr [ %.sroa.25.5.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.25.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.30.1.lcssa.i = phi ptr [ %.sroa.30.5.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.30.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.37387.1.lcssa.i = phi ptr [ %.sroa.37387.0598.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.37387.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.45.1.lcssa.i = phi ptr [ %.sroa.45.0599.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.45.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.50.1.lcssa.i = phi ptr [ %.sroa.50.0600.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.50.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.54.1.lcssa.i = phi ptr [ %.sroa.54.0601.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.54.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %1312 = icmp eq ptr %.sroa.37387.1.lcssa.i, %storemerge.i.i
  br i1 %1312, label %1636, label %1313, !llvm.loop !218

1313:                                             ; preds = %.loopexit452.i, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %.sroa.54.0601.i = phi ptr [ %.06.i.i.i.i.ptr.i, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.54.1.lcssa.i, %.loopexit452.i ]
  %.sroa.50.0600.i = phi ptr [ %1186, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.50.1.lcssa.i, %.loopexit452.i ]
  %.sroa.45.0599.i = phi ptr [ %1185, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.45.1.lcssa.i, %.loopexit452.i ]
  %.sroa.37387.0598.i = phi ptr [ %1187, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.37387.1.lcssa.i, %.loopexit452.i ]
  %.sroa.30.0597.i = phi ptr [ %.06.i.i.i.i.ptr.i, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.30.1.lcssa.i, %.loopexit452.i ]
  %.sroa.25.0596.i = phi ptr [ %1186, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.25.1.lcssa.i, %.loopexit452.i ]
  %.sroa.21.0595.i = phi ptr [ %1185, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.21.1.lcssa.i, %.loopexit452.i ]
  %.sroa.0373.0594.i = phi ptr [ %1184, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.0373.1.lcssa.i, %.loopexit452.i ]
  %.sroa.9.0593.i = phi i64 [ 8, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %.sroa.9.1.lcssa.i, %.loopexit452.i ]
  %.sroa.14.0592.i = phi ptr [ %1185, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ], [ %storemerge.i.i, %.loopexit452.i ]
  %1314 = load i64, ptr %.sroa.14.0592.i, align 8, !tbaa !9
  %1315 = getelementptr inbounds i8, ptr %.sroa.25.0596.i, i64 -8
  %.not.i185.i = icmp eq ptr %.sroa.14.0592.i, %1315
  br i1 %.not.i185.i, label %1318, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.14.0592.i, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i

1318:                                             ; preds = %1313
  call void @_ZdlPvm(ptr noundef %.sroa.21.0595.i, i64 noundef 512) #20
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.30.0597.i, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !216
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i

_ZNSt5dequeImSaImEE9pop_frontEv.exit.i:           ; preds = %1318, %1316
  %.sroa.21.5.i = phi ptr [ %1320, %1318 ], [ %.sroa.21.0595.i, %1316 ]
  %.sroa.25.5.i = phi ptr [ %1321, %1318 ], [ %.sroa.25.0596.i, %1316 ]
  %.sroa.30.5.i = phi ptr [ %1319, %1318 ], [ %.sroa.30.0597.i, %1316 ]
  %storemerge.i.i = phi ptr [ %1320, %1318 ], [ %1317, %1316 ]
  %1322 = load ptr, ptr %142, align 8, !tbaa !219
  %1323 = load ptr, ptr %143, align 8, !tbaa !219
  %.not450571.i = icmp eq ptr %1322, %1323
  br i1 %.not450571.i, label %.loopexit452.i, label %.lr.ph582.i

.lr.ph582.i:                                      ; preds = %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i
  %1324 = ptrtoint ptr %storemerge.i.i to i64
  br label %1325

1325:                                             ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i", %.lr.ph582.i
  %.sroa.54.1581.i = phi ptr [ %.sroa.54.0601.i, %.lr.ph582.i ], [ %.sroa.54.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.50.1580.i = phi ptr [ %.sroa.50.0600.i, %.lr.ph582.i ], [ %.sroa.50.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.45.1579.i = phi ptr [ %.sroa.45.0599.i, %.lr.ph582.i ], [ %.sroa.45.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.37387.1578.i = phi ptr [ %.sroa.37387.0598.i, %.lr.ph582.i ], [ %.sroa.37387.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.30.1577.i = phi ptr [ %.sroa.30.5.i, %.lr.ph582.i ], [ %.sroa.30.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.0368.0576.i = phi ptr [ %1322, %.lr.ph582.i ], [ %1635, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.25.1575.i = phi ptr [ %.sroa.25.5.i, %.lr.ph582.i ], [ %.sroa.25.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.21.1574.i = phi ptr [ %.sroa.21.5.i, %.lr.ph582.i ], [ %.sroa.21.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.0373.1573.i = phi ptr [ %.sroa.0373.0594.i, %.lr.ph582.i ], [ %.sroa.0373.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.9.1572.i = phi i64 [ %.sroa.9.0593.i, %.lr.ph582.i ], [ %.sroa.9.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.val48.i = load ptr, ptr %.sroa.0368.0576.i, align 8, !tbaa !30
  %1326 = getelementptr i8, ptr %.sroa.0368.0576.i, i64 8
  %.val49.i = load i32, ptr %1326, align 8, !tbaa !188
  %1327 = zext i32 %.val49.i to i64
  %1328 = getelementptr inbounds nuw i64, ptr %.val48.i, i64 %1327
  %.not1.i.i = icmp eq i32 %.val49.i, 0
  br i1 %.not1.i.i, label %.loopexit.i, label %.lr.ph.i186.i

1329:                                             ; preds = %.lr.ph.i186.i
  %1330 = getelementptr inbounds nuw i8, ptr %.0142.i.i, i64 8
  %.not.i187.i = icmp eq ptr %1330, %1328
  br i1 %.not.i187.i, label %.loopexit.i, label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %1325, %1329
  %.0142.i.i = phi ptr [ %1330, %1329 ], [ %.val48.i, %1325 ]
  %1331 = load i64, ptr %.0142.i.i, align 8, !tbaa !9
  %1332 = or i64 %1331, %1314
  %.not15.not.i.i = icmp eq i64 %1332, %1314
  br i1 %.not15.not.i.i, label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i", label %1329

.loopexit.i:                                      ; preds = %1329, %1325
  %1333 = load ptr, ptr %139, align 8, !tbaa !22
  %.not14.i.i.i.i.i = icmp eq ptr %1333, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, label %.lr.ph.i.i.i.i189.i

.lr.ph.i.i.i.i189.i:                              ; preds = %.loopexit.i
  %.idx3.i.i.i.i.i.i.i = shl nuw nsw i64 %1327, 3
  br label %1334

1334:                                             ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i189.i
  %.016.i.i.i.i.i = phi ptr [ %1333, %.lr.ph.i.i.i.i189.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i189.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %1335 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !30
  %1337 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %1338 = load i32, ptr %1337, align 8, !tbaa !188
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i64, ptr %1336, i64 %1339
  %1341 = icmp ult i32 %.val49.i, %1338
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 %.idx3.i.i.i.i.i.i.i
  %1343 = select i1 %1341, ptr %1342, ptr %1340
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1336, %1343
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %1334, %1349
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1351, %1349 ], [ %.val48.i, %1334 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1350, %1349 ], [ %1336, %1334 ]
  %1344 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1345 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1346 = icmp ult i64 %1344, %1345
  br i1 %1346, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %1347

1347:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1348 = icmp ult i64 %1345, %1344
  br i1 %1348, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1350, %1343
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %1349, %1334
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val48.i, %1334 ], [ %1351, %1349 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %1328
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i: ; preds = %1347, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i ], [ 16, %1347 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %1347 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1352, align 8, !tbaa !114
  %.not.i.i.i.i190.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i190.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %1334, !llvm.loop !220

_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i
  %1353 = icmp eq ptr %.19.i.i.i.i.i, %140
  br i1 %1353, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, label %1354

1354:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %1355 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !30
  %1357 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1358 = load i32, ptr %1357, align 8, !tbaa !188
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i64, ptr %1356, i64 %1359
  %.idx3.i.i.i.i.i.i = shl nuw nsw i64 %1359, 3
  %1361 = icmp ult i32 %1358, %.val49.i
  %1362 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.idx3.i.i.i.i.i.i
  %1363 = select i1 %1361, ptr %1362, ptr %1328
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val48.i, %1363
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1354, %1369
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1371, %1369 ], [ %1356, %1354 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1370, %1369 ], [ %.val48.i, %1354 ]
  %1364 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1365 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1366 = icmp ult i64 %1364, %1365
  br i1 %1366, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1368 = icmp ult i64 %1365, %1364
  br i1 %1368, label %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, label %1369

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1371 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1370, %1363
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %1369, %1354
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1356, %1354 ], [ %1371, %1369 ]
  %.not.i.i.i191.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %1360
  br i1 %.not.i.i.i191.i, label %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i

_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i: ; preds = %1367, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i
  %1372 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 80
  %1373 = load i32, ptr %1372, align 8, !tbaa !195
  %1374 = zext i32 %1373 to i64
  br label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i

_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %.loopexit.i
  %.0.i.i31 = phi i64 [ %1374, %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i ], [ 0, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i ], [ 0, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %1375 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !221
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1376 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !221
  store ptr %1376, ptr %.06.i.i.i.i.ptr.i.i, align 8, !tbaa !216, !noalias !221
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 512
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store i64 %1314, ptr %1376, align 8, !tbaa !9, !noalias !221
  br i1 %.not1.i.i, label %.lr.ph561.preheader.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, %._crit_edge.i209.i
  %.sroa.52.0.i = phi ptr [ %.sroa.52.4.i, %._crit_edge.i209.i ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.48.0.i = phi ptr [ %.sroa.48.4.i, %._crit_edge.i209.i ], [ %1377, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.43.0.i = phi ptr [ %.sroa.43.4.i, %._crit_edge.i209.i ], [ %1376, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.37.0.i = phi ptr [ %.sroa.37.4.i, %._crit_edge.i209.i ], [ %1378, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.29.0.i = phi ptr [ %.sroa.29.5.i, %._crit_edge.i209.i ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.22.0.i = phi ptr [ %.sroa.22.5.i, %._crit_edge.i209.i ], [ %1377, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.5.i, %._crit_edge.i209.i ], [ %1376, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.11.0.i = phi ptr [ %.sroa.11.2.i, %._crit_edge.i209.i ], [ %1376, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %.sroa.7.4.i, %._crit_edge.i209.i ], [ 8, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.0344.0.i = phi ptr [ %.sroa.0344.4.i, %._crit_edge.i209.i ], [ %1375, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.010.i.i = phi ptr [ %1395, %._crit_edge.i209.i ], [ %.val48.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %1379 = load i64, ptr %.010.i.i, align 8, !tbaa !9, !noalias !221
  %1380 = ptrtoint ptr %.sroa.52.0.i to i64
  %1381 = ptrtoint ptr %.sroa.29.0.i to i64
  %1382 = sub i64 %1380, %1381
  %1383 = shl i64 %1382, 3
  %1384 = ptrtoint ptr %.sroa.37.0.i to i64
  %1385 = ptrtoint ptr %.sroa.43.0.i to i64
  %1386 = sub i64 %1384, %1385
  %1387 = ashr exact i64 %1386, 3
  %1388 = ptrtoint ptr %.sroa.22.0.i to i64
  %1389 = ptrtoint ptr %.sroa.11.0.i to i64
  %1390 = sub i64 %1388, %1389
  %1391 = ashr exact i64 %1390, 3
  %1392 = add nsw i64 %1387, -64
  %1393 = add i64 %1392, %1383
  %1394 = add nsw i64 %1393, %1391
  %.not13.i.i = icmp eq i64 %1394, 0
  br i1 %.not13.i.i, label %._crit_edge.i209.i, label %.lr.ph.i193.i

._crit_edge.i209.i:                               ; preds = %1405, %.lr.ph11.i.i
  %.sroa.52.4.i = phi ptr [ %.sroa.52.0.i, %.lr.ph11.i.i ], [ %.sroa.52.3.i, %1405 ]
  %.sroa.48.4.i = phi ptr [ %.sroa.48.0.i, %.lr.ph11.i.i ], [ %.sroa.48.3.i, %1405 ]
  %.sroa.43.4.i = phi ptr [ %.sroa.43.0.i, %.lr.ph11.i.i ], [ %.sroa.43.3.i, %1405 ]
  %.sroa.37.4.i = phi ptr [ %.sroa.37.0.i, %.lr.ph11.i.i ], [ %.sroa.37.3.i, %1405 ]
  %.sroa.29.5.i = phi ptr [ %.sroa.29.0.i, %.lr.ph11.i.i ], [ %.sroa.29.4.i, %1405 ]
  %.sroa.22.5.i = phi ptr [ %.sroa.22.0.i, %.lr.ph11.i.i ], [ %.sroa.22.4.i, %1405 ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.0.i, %.lr.ph11.i.i ], [ %.sroa.17.4.i, %1405 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.0.i, %.lr.ph11.i.i ], [ %storemerge.i.i.i, %1405 ]
  %.sroa.7.4.i = phi i64 [ %.sroa.7.0.i, %.lr.ph11.i.i ], [ %.sroa.7.3.i, %1405 ]
  %.sroa.0344.4.i = phi ptr [ %.sroa.0344.0.i, %.lr.ph11.i.i ], [ %.sroa.0344.3.i, %1405 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i210.i = icmp eq ptr %1395, %1328
  br i1 %.not.i210.i, label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i", label %.lr.ph11.i.i

.lr.ph.i193.i:                                    ; preds = %.lr.ph11.i.i, %1405
  %.sroa.52.1.i = phi ptr [ %.sroa.52.3.i, %1405 ], [ %.sroa.52.0.i, %.lr.ph11.i.i ]
  %.sroa.48.1.i = phi ptr [ %.sroa.48.3.i, %1405 ], [ %.sroa.48.0.i, %.lr.ph11.i.i ]
  %.sroa.43.1.i = phi ptr [ %.sroa.43.3.i, %1405 ], [ %.sroa.43.0.i, %.lr.ph11.i.i ]
  %.sroa.37.1.i = phi ptr [ %.sroa.37.3.i, %1405 ], [ %.sroa.37.0.i, %.lr.ph11.i.i ]
  %.sroa.29.1.i = phi ptr [ %.sroa.29.4.i, %1405 ], [ %.sroa.29.0.i, %.lr.ph11.i.i ]
  %.sroa.22.1.i = phi ptr [ %.sroa.22.4.i, %1405 ], [ %.sroa.22.0.i, %.lr.ph11.i.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.4.i, %1405 ], [ %.sroa.17.0.i, %.lr.ph11.i.i ]
  %.sroa.11.1.i = phi ptr [ %storemerge.i.i.i, %1405 ], [ %.sroa.11.0.i, %.lr.ph11.i.i ]
  %.sroa.7.1.i = phi i64 [ %.sroa.7.3.i, %1405 ], [ %.sroa.7.0.i, %.lr.ph11.i.i ]
  %.sroa.0344.1.i = phi ptr [ %.sroa.0344.3.i, %1405 ], [ %.sroa.0344.0.i, %.lr.ph11.i.i ]
  %.0268.i.i = phi i32 [ %1406, %1405 ], [ 0, %.lr.ph11.i.i ]
  %1396 = load i64, ptr %.sroa.11.1.i, align 8, !tbaa !9, !noalias !221
  %1397 = getelementptr inbounds i8, ptr %.sroa.22.1.i, i64 -8
  %.not.i.i194.i = icmp eq ptr %.sroa.11.1.i, %1397
  br i1 %.not.i.i194.i, label %1400, label %1398

1398:                                             ; preds = %.lr.ph.i193.i
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i

1400:                                             ; preds = %.lr.ph.i193.i
  call void @_ZdlPvm(ptr noundef %.sroa.17.1.i, i64 noundef 512) #20, !noalias !221
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.29.1.i, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !216, !noalias !221
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i

_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i:         ; preds = %1400, %1398
  %.sroa.29.2.i = phi ptr [ %1401, %1400 ], [ %.sroa.29.1.i, %1398 ]
  %.sroa.22.2.i = phi ptr [ %1403, %1400 ], [ %.sroa.22.1.i, %1398 ]
  %.sroa.17.2.i = phi ptr [ %1402, %1400 ], [ %.sroa.17.1.i, %1398 ]
  %storemerge.i.i.i = phi ptr [ %1402, %1400 ], [ %1399, %1398 ]
  %1404 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %1409

1405:                                             ; preds = %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i
  %1406 = add i32 %.0268.i.i, 1
  %1407 = zext i32 %1406 to i64
  %1408 = icmp ugt i64 %1394, %1407
  br i1 %1408, label %.lr.ph.i193.i, label %._crit_edge.i209.i, !llvm.loop !224

1409:                                             ; preds = %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i
  %.sroa.52.2.i = phi ptr [ %.sroa.52.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.52.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.48.2.i = phi ptr [ %.sroa.48.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.48.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.43.2.i = phi ptr [ %.sroa.43.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.43.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.37.2.i = phi ptr [ %.sroa.37.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.37.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.29.3.i = phi ptr [ %.sroa.29.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.29.4.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.22.3.i = phi ptr [ %.sroa.22.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.22.4.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.17.4.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.7.2.i = phi i64 [ %.sroa.7.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.7.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.0344.2.i = phi ptr [ %.sroa.0344.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.0344.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %indvars.iv.i195.i = phi i64 [ 0, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %indvars.iv.next.i207.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %1410 = shl nuw i64 1, %indvars.iv.i195.i
  %1411 = and i64 %1410, %1379
  %1412 = icmp eq i64 %1411, 0
  br i1 %1412, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i, label %1413

1413:                                             ; preds = %1409
  %1414 = trunc i64 %1410 to i32
  %1415 = load ptr, ptr %110, align 8, !tbaa !22, !noalias !221
  %.not10.i.i.i.i.i196.i = icmp eq ptr %1415, null
  br i1 %.not10.i.i.i.i.i196.i, label %.critedge.i.i213.i, label %.lr.ph.i.i.i.i30.i.i

.lr.ph.i.i.i.i30.i.i:                             ; preds = %1413, %.lr.ph.i.i.i.i30.i.i
  %.012.i.i.i.i.i197.i = phi ptr [ %.1.i.i.i.i.i202.i, %.lr.ph.i.i.i.i30.i.i ], [ %1415, %1413 ]
  %.0811.i.i.i.i.i198.i = phi ptr [ %.19.i.i.i.i.i199.i, %.lr.ph.i.i.i.i30.i.i ], [ %111, %1413 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i197.i, i64 32
  %1417 = load i32, ptr %1416, align 4, !tbaa !160, !noalias !221
  %1418 = icmp ult i32 %1417, %1414
  %.19.i.i.i.i.i199.i = select i1 %1418, ptr %.0811.i.i.i.i.i198.i, ptr %.012.i.i.i.i.i197.i
  %.1.in.v.i.i.i.i.i200.i = select i1 %1418, i64 24, i64 16
  %.1.in.i.i.i.i.i201.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i197.i, i64 %.1.in.v.i.i.i.i.i200.i
  %.1.i.i.i.i.i202.i = load ptr, ptr %.1.in.i.i.i.i.i201.i, align 8, !tbaa !114, !noalias !221
  %.not.i.i.i.i.i203.i = icmp eq ptr %.1.i.i.i.i.i202.i, null
  br i1 %.not.i.i.i.i.i203.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i204.i, label %.lr.ph.i.i.i.i30.i.i, !llvm.loop !161

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i204.i: ; preds = %.lr.ph.i.i.i.i30.i.i
  %1419 = icmp eq ptr %.19.i.i.i.i.i199.i, %111
  br i1 %1419, label %.critedge.i.i213.i, label %1420

1420:                                             ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i204.i
  %1421 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i199.i, i64 32
  %1422 = load i32, ptr %1421, align 4, !tbaa !160, !noalias !221
  %1423 = icmp ugt i32 %1422, %1414
  br i1 %1423, label %.critedge.i.i213.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i

.critedge.i.i213.i:                               ; preds = %1420, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i204.i, %1413
  %.08.lcssa.i.i.i14.i.i214.i = phi ptr [ %.19.i.i.i.i.i199.i, %1420 ], [ %.19.i.i.i.i.i199.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i204.i ], [ %111, %1413 ]
  %1424 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !221
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 32
  store i32 %1414, ptr %1425, align 8, !tbaa !162, !noalias !221
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 40
  store i64 0, ptr %1426, align 8, !tbaa !164, !noalias !221
  %1427 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %.08.lcssa.i.i.i14.i.i214.i, ptr noundef nonnull align 4 dereferenceable(4) %1425), !noalias !221
  %1428 = extractvalue { ptr, ptr } %1427, 0
  %1429 = extractvalue { ptr, ptr } %1427, 1
  %.not.i.i.i215.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i215.i, label %1440, label %1430

1430:                                             ; preds = %.critedge.i.i213.i
  %.not.i.i.i4.i.i216.i = icmp ne ptr %1428, null
  %1431 = icmp eq ptr %1429, %111
  %or.cond.i.i.i.i.i217.i = select i1 %.not.i.i.i4.i.i216.i, i1 true, i1 %1431
  br i1 %or.cond.i.i.i.i.i217.i, label %.thread.i.i.i218.i, label %1432

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1434 = load i32, ptr %1425, align 4, !tbaa !160, !noalias !221
  %1435 = load i32, ptr %1433, align 4, !tbaa !160
  %1436 = icmp ult i32 %1434, %1435
  br label %.thread.i.i.i218.i

.thread.i.i.i218.i:                               ; preds = %1432, %1430
  %1437 = phi i1 [ true, %1430 ], [ %1436, %1432 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1437, ptr noundef nonnull %1424, ptr noundef nonnull %1429, ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  %1438 = load i64, ptr %112, align 8, !tbaa !25, !noalias !221
  %1439 = add i64 %1438, 1
  store i64 %1439, ptr %112, align 8, !tbaa !25, !noalias !221
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i

1440:                                             ; preds = %.critedge.i.i213.i
  call void @_ZdlPvm(ptr noundef nonnull %1424, i64 noundef 48) #20, !noalias !221
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i: ; preds = %1440, %.thread.i.i.i218.i, %1420
  %.sroa.09.0.i.i206.i = phi ptr [ %.19.i.i.i.i.i199.i, %1420 ], [ %1424, %.thread.i.i.i218.i ], [ %1428, %1440 ]
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i206.i, i64 40
  %1442 = load i64, ptr %1441, align 8, !tbaa !9
  %.not28.i.i = icmp eq i64 %1442, 0
  %1443 = and i64 %1442, %1396
  %.not29.i.i = icmp eq i64 %1443, 0
  %or.cond.i.i = select i1 %.not28.i.i, i1 true, i1 %.not29.i.i
  br i1 %or.cond.i.i, label %1444, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i

1444:                                             ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i
  %1445 = or i64 %1410, %1396
  %1446 = or i64 %1445, %1442
  %1447 = icmp eq i64 %1446, %1396
  br i1 %1447, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i, label %1448

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds i8, ptr %.sroa.48.2.i, i64 -8
  %.not.i31.i.i = icmp eq ptr %.sroa.37.2.i, %1449
  br i1 %.not.i31.i.i, label %1452, label %1450

1450:                                             ; preds = %1448
  store i64 %1446, ptr %.sroa.37.2.i, align 8, !tbaa !9, !noalias !221
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.37.2.i, i64 8
  br label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i

1452:                                             ; preds = %1448
  %1453 = ptrtoint ptr %.sroa.52.2.i to i64
  %1454 = ptrtoint ptr %.sroa.29.3.i to i64
  %1455 = sub i64 %1453, %1454
  %1456 = ashr exact i64 %1455, 3
  %1457 = shl i64 %1455, 3
  %1458 = ptrtoint ptr %.sroa.37.2.i to i64
  %1459 = ptrtoint ptr %.sroa.43.2.i to i64
  %1460 = sub i64 %1458, %1459
  %1461 = ashr exact i64 %1460, 3
  %1462 = ptrtoint ptr %.sroa.22.3.i to i64
  %1463 = sub i64 %1462, %1404
  %1464 = ashr exact i64 %1463, 3
  %1465 = add nsw i64 %1461, -64
  %1466 = add i64 %1465, %1457
  %1467 = add i64 %1466, %1464
  %1468 = icmp eq i64 %1467, 1152921504606846975
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1452
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #19, !noalias !221
  unreachable

1470:                                             ; preds = %1452
  %1471 = ptrtoint ptr %.sroa.0344.2.i to i64
  %1472 = sub i64 %1453, %1471
  %1473 = ashr exact i64 %1472, 3
  %1474 = sub i64 %.sroa.7.2.i, %1473
  %1475 = icmp ult i64 %1474, 2
  br i1 %1475, label %1476, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

1476:                                             ; preds = %1470
  %1477 = add nsw i64 %1456, 1
  %1478 = add nsw i64 %1456, 2
  %1479 = shl nsw i64 %1478, 1
  %1480 = icmp ugt i64 %.sroa.7.2.i, %1479
  br i1 %1480, label %1481, label %1499

1481:                                             ; preds = %1476
  %1482 = sub i64 %.sroa.7.2.i, %1478
  %1483 = lshr i64 %1482, 1
  %1484 = getelementptr inbounds nuw ptr, ptr %.sroa.0344.2.i, i64 %1483
  %1485 = icmp ult ptr %1484, %.sroa.29.3.i
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.52.2.i, i64 8
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %1486, %.sroa.29.3.i
  br i1 %1485, label %1487, label %1491

1487:                                             ; preds = %1481
  br i1 %.not.i.i.i.i.i.i.i212.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %1488

1488:                                             ; preds = %1487
  %1489 = ptrtoint ptr %1486 to i64
  %1490 = sub i64 %1489, %1454
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1484, ptr nonnull align 8 %.sroa.29.3.i, i64 %1490, i1 false), !noalias !221
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

1491:                                             ; preds = %1481
  br i1 %.not.i.i.i.i.i.i.i212.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %1492

1492:                                             ; preds = %1491
  %1493 = getelementptr inbounds nuw ptr, ptr %1484, i64 %1477
  %1494 = ptrtoint ptr %1486 to i64
  %1495 = sub i64 %1494, %1454
  %1496 = ashr exact i64 %1495, 3
  %1497 = sub nsw i64 0, %1496
  %1498 = getelementptr inbounds ptr, ptr %1493, i64 %1497
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1498, ptr align 8 %.sroa.29.3.i, i64 %1495, i1 false), !noalias !221
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

1499:                                             ; preds = %1476
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.sroa.7.2.i, i64 1)
  %1500 = add i64 %.sroa.7.2.i, 2
  %1501 = add i64 %1500, %.sroa.speculated.i.i.i
  %1502 = icmp ugt i64 %1501, 1152921504606846975
  br i1 %1502, label %1503, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !225

1503:                                             ; preds = %1499
  %1504 = icmp ugt i64 %1501, 2305843009213693951
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1503
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !221
  unreachable

1506:                                             ; preds = %1503
  call void @_ZSt17__throw_bad_allocv() #19, !noalias !221
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1499
  %1507 = shl nuw nsw i64 %1501, 3
  %1508 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1507) #21, !noalias !221
  %1509 = sub nsw i64 %1501, %1478
  %1510 = lshr i64 %1509, 1
  %1511 = getelementptr inbounds nuw ptr, ptr %1508, i64 %1510
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.52.2.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1512, %.sroa.29.3.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %1513

1513:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1514, %1454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1511, ptr align 8 %.sroa.29.3.i, i64 %1515, i1 false), !noalias !221
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1513, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %1516 = shl i64 %.sroa.7.2.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0344.2.i, i64 noundef %1516) #20, !noalias !221
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %1492, %1491, %1488, %1487
  %.sroa.7.7.i = phi i64 [ %.sroa.7.2.i, %1487 ], [ %.sroa.7.2.i, %1488 ], [ %.sroa.7.2.i, %1491 ], [ %.sroa.7.2.i, %1492 ], [ %1501, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.0344.7.i = phi ptr [ %.sroa.0344.2.i, %1487 ], [ %.sroa.0344.2.i, %1488 ], [ %.sroa.0344.2.i, %1491 ], [ %.sroa.0344.2.i, %1492 ], [ %1508, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i.i211.i = phi ptr [ %1484, %1487 ], [ %1484, %1488 ], [ %1484, %1491 ], [ %1484, %1492 ], [ %1511, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %1517 = load ptr, ptr %.0.i.i211.i, align 8, !tbaa !216, !noalias !221
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 512
  %1519 = getelementptr inbounds nuw ptr, ptr %.0.i.i211.i, i64 %1477
  %1520 = getelementptr inbounds i8, ptr %1519, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %1470
  %.sroa.29.7.i = phi ptr [ %.0.i.i211.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.29.3.i, %1470 ]
  %.sroa.22.7.i = phi ptr [ %1518, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.3.i, %1470 ]
  %.sroa.17.7.i = phi ptr [ %1517, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.17.3.i, %1470 ]
  %.sroa.7.6.i = phi i64 [ %.sroa.7.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.7.2.i, %1470 ]
  %.sroa.0344.6.i = phi ptr [ %.sroa.0344.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0344.2.i, %1470 ]
  %1521 = phi ptr [ %1520, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.52.2.i, %1470 ]
  %1522 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !221
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store ptr %1522, ptr %1523, align 8, !tbaa !216, !noalias !221
  store i64 %1446, ptr %.sroa.37.2.i, align 8, !tbaa !9, !noalias !221
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 512
  br label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i

_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i:       ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %1450, %1444, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i, %1409
  %.sroa.52.3.i = phi ptr [ %.sroa.52.2.i, %1409 ], [ %.sroa.52.2.i, %1444 ], [ %.sroa.52.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %1523, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.52.2.i, %1450 ]
  %.sroa.48.3.i = phi ptr [ %.sroa.48.2.i, %1409 ], [ %.sroa.48.2.i, %1444 ], [ %.sroa.48.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %1524, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.48.2.i, %1450 ]
  %.sroa.43.3.i = phi ptr [ %.sroa.43.2.i, %1409 ], [ %.sroa.43.2.i, %1444 ], [ %.sroa.43.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %1522, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.43.2.i, %1450 ]
  %.sroa.37.3.i = phi ptr [ %.sroa.37.2.i, %1409 ], [ %.sroa.37.2.i, %1444 ], [ %.sroa.37.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %1522, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %1451, %1450 ]
  %.sroa.29.4.i = phi ptr [ %.sroa.29.3.i, %1409 ], [ %.sroa.29.3.i, %1444 ], [ %.sroa.29.3.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %.sroa.29.7.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.29.3.i, %1450 ]
  %.sroa.22.4.i = phi ptr [ %.sroa.22.3.i, %1409 ], [ %.sroa.22.3.i, %1444 ], [ %.sroa.22.3.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %.sroa.22.7.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.3.i, %1450 ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.3.i, %1409 ], [ %.sroa.17.3.i, %1444 ], [ %.sroa.17.3.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %.sroa.17.7.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.17.3.i, %1450 ]
  %.sroa.7.3.i = phi i64 [ %.sroa.7.2.i, %1409 ], [ %.sroa.7.2.i, %1444 ], [ %.sroa.7.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %.sroa.7.6.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.7.2.i, %1450 ]
  %.sroa.0344.3.i = phi ptr [ %.sroa.0344.2.i, %1409 ], [ %.sroa.0344.2.i, %1444 ], [ %.sroa.0344.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i205.i ], [ %.sroa.0344.6.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.0344.2.i, %1450 ]
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next.i207.i, 64
  br i1 %exitcond.not.i208.i, label %1405, label %1409, !llvm.loop !226

"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i": ; preds = %._crit_edge.i209.i
  %1525 = shl i64 %.sroa.7.4.i, 3
  %.not451548.i = icmp eq ptr %.sroa.11.2.i, %.sroa.37.4.i
  br i1 %.not451548.i, label %._crit_edge562.i, label %.lr.ph561.preheader.i

.lr.ph561.preheader.i:                            ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i", %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i
  %.sroa.0344.8647.i = phi ptr [ %.sroa.0344.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1375, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.7.8645.i = phi i64 [ %1525, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ 64, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.11.3644.i = phi ptr [ %.sroa.11.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1376, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.22.8643.i = phi ptr [ %.sroa.22.5.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1377, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.29.8641.i = phi ptr [ %.sroa.29.5.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.37.5640.i = phi ptr [ %.sroa.37.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1378, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.52.6638.i = phi ptr [ %.sroa.52.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  br label %.lr.ph561.i

._crit_edge562.i:                                 ; preds = %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i"
  %.sroa.0344.8648.i = phi ptr [ %.sroa.0344.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.0344.8647.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.7.8646.i = phi i64 [ %1525, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.7.8645.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.29.8642.i = phi ptr [ %.sroa.29.5.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.29.8641.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.52.6639.i = phi ptr [ %.sroa.52.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.52.6638.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.9.3.lcssa.i = phi i64 [ %.sroa.9.1572.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.9.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.0373.3.lcssa.i = phi ptr [ %.sroa.0373.1573.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.0373.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.21.3.lcssa.i = phi ptr [ %.sroa.21.1574.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.21.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.25.3.lcssa.i = phi ptr [ %.sroa.25.1575.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.25.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.30.3.lcssa.i = phi ptr [ %.sroa.30.1577.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.30.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.37387.3.lcssa.i = phi ptr [ %.sroa.37387.1578.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.37387.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.45.3.lcssa.i = phi ptr [ %.sroa.45.1579.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.45.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.50.3.lcssa.i = phi ptr [ %.sroa.50.1580.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.50.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.54.3.lcssa.i = phi ptr [ %.sroa.54.1581.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.54.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.52.6639.i, i64 8
  %1527 = icmp ult ptr %.sroa.29.8642.i, %1526
  br i1 %1527, label %.lr.ph.i.i.i220.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i220.i:                                ; preds = %._crit_edge562.i, %.lr.ph.i.i.i220.i
  %.06.i.i.i.i = phi ptr [ %1529, %.lr.ph.i.i.i220.i ], [ %.sroa.29.8642.i, %._crit_edge562.i ]
  %1528 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !216
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef 512) #20
  %1529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1530 = icmp ult ptr %.06.i.i.i.i, %.sroa.52.6639.i
  br i1 %1530, label %.lr.ph.i.i.i220.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, !llvm.loop !227

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i220.i, %._crit_edge562.i
  call void @_ZdlPvm(ptr noundef %.sroa.0344.8648.i, i64 noundef %.sroa.7.8646.i) #20
  br label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i"

.lr.ph561.i:                                      ; preds = %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i, %.lr.ph561.preheader.i
  %.sroa.54.3560.i = phi ptr [ %.sroa.54.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.54.1581.i, %.lr.ph561.preheader.i ]
  %.sroa.50.3559.i = phi ptr [ %.sroa.50.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.50.1580.i, %.lr.ph561.preheader.i ]
  %.sroa.45.3558.i = phi ptr [ %.sroa.45.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.45.1579.i, %.lr.ph561.preheader.i ]
  %.sroa.37387.3557.i = phi ptr [ %.sroa.37387.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.37387.1578.i, %.lr.ph561.preheader.i ]
  %.sroa.0341.0556.i = phi ptr [ %.sroa.0341.1.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.11.3644.i, %.lr.ph561.preheader.i ]
  %.sroa.10.0555.i = phi ptr [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.22.8643.i, %.lr.ph561.preheader.i ]
  %.sroa.13.0554.i = phi ptr [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.29.8641.i, %.lr.ph561.preheader.i ]
  %.sroa.30.3553.i = phi ptr [ %.sroa.30.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.30.1577.i, %.lr.ph561.preheader.i ]
  %.sroa.25.3552.i = phi ptr [ %.sroa.25.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.25.1575.i, %.lr.ph561.preheader.i ]
  %.sroa.21.3551.i = phi ptr [ %.sroa.21.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.21.1574.i, %.lr.ph561.preheader.i ]
  %.sroa.0373.3550.i = phi ptr [ %.sroa.0373.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.0373.1573.i, %.lr.ph561.preheader.i ]
  %.sroa.9.3549.i = phi i64 [ %.sroa.9.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.9.1572.i, %.lr.ph561.preheader.i ]
  %1531 = load i64, ptr %.sroa.0341.0556.i, align 8, !tbaa !9
  %1532 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  store i64 %1531, ptr %1533, align 8, !tbaa !9
  %.02022.i.i.i = load ptr, ptr %176, align 8, !tbaa !114
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i297.i

.lr.ph.i.i297.i:                                  ; preds = %.lr.ph561.i, %.lr.ph.i.i297.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i297.i ], [ %.02022.i.i.i, %.lr.ph561.i ]
  %1534 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1535 = load i64, ptr %1534, align 8, !tbaa !9
  %1536 = icmp ult i64 %1531, %1535
  %.in.v.i.i.i = select i1 %1536, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !114
  %.not.i.i298.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i298.i, label %._crit_edge.i.i299.i, label %.lr.ph.i.i297.i, !llvm.loop !228

._crit_edge.i.i299.i:                             ; preds = %.lr.ph.i.i297.i
  br i1 %1536, label %._crit_edge.thread.i.i.i, label %1541

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i299.i, %.lr.ph561.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i299.i ], [ %175, %.lr.ph561.i ]
  %1537 = load ptr, ptr %177, align 8, !tbaa !23
  %1538 = icmp eq ptr %.019.lcssa28.i.i.i, %1537
  br i1 %1538, label %select.unfold.i.i, label %1539

1539:                                             ; preds = %._crit_edge.thread.i.i.i
  %1540 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %.pre.i300.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %1541

1541:                                             ; preds = %1539, %._crit_edge.i.i299.i
  %1542 = phi i64 [ %.pre.i300.i, %1539 ], [ %1535, %._crit_edge.i.i299.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %1539 ], [ %.02024.i.i.i, %._crit_edge.i.i299.i ]
  %1543 = icmp ult i64 %1542, %1531
  br i1 %1543, label %select.unfold.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i

select.unfold.i.i:                                ; preds = %1541, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %1541 ]
  %1544 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %175
  br i1 %1544, label %1549, label %1545

1545:                                             ; preds = %select.unfold.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %1547 = load i64, ptr %1546, align 8, !tbaa !9
  %1548 = icmp ult i64 %1531, %1547
  br label %1549

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i: ; preds = %1541
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef 40) #20
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i

1549:                                             ; preds = %1545, %select.unfold.i.i
  %1550 = phi i1 [ true, %select.unfold.i.i ], [ %1548, %1545 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1550, ptr noundef nonnull %1532, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %175) #18
  %1551 = load i64, ptr %179, align 8, !tbaa !25
  %1552 = add i64 %1551, 1
  store i64 %1552, ptr %179, align 8, !tbaa !25
  %1553 = getelementptr inbounds i8, ptr %.sroa.50.3559.i, i64 -8
  %.not.i222.i = icmp eq ptr %.sroa.37387.3557.i, %1553
  br i1 %.not.i222.i, label %1554, label %1627

1554:                                             ; preds = %1549
  %1555 = ptrtoint ptr %.sroa.54.3560.i to i64
  %1556 = ptrtoint ptr %.sroa.30.3553.i to i64
  %1557 = sub i64 %1555, %1556
  %1558 = ashr exact i64 %1557, 3
  %1559 = shl i64 %1557, 3
  %1560 = ptrtoint ptr %.sroa.37387.3557.i to i64
  %1561 = ptrtoint ptr %.sroa.45.3558.i to i64
  %1562 = sub i64 %1560, %1561
  %1563 = ashr exact i64 %1562, 3
  %1564 = ptrtoint ptr %.sroa.25.3552.i to i64
  %1565 = sub i64 %1564, %1324
  %1566 = ashr exact i64 %1565, 3
  %1567 = add nsw i64 %1563, -64
  %1568 = add i64 %1567, %1559
  %1569 = add i64 %1568, %1566
  %1570 = icmp eq i64 %1569, 1152921504606846975
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1554
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #19
  unreachable

1572:                                             ; preds = %1554
  %1573 = ptrtoint ptr %.sroa.0373.3550.i to i64
  %1574 = sub i64 %1555, %1573
  %1575 = ashr exact i64 %1574, 3
  %1576 = sub i64 %.sroa.9.3549.i, %1575
  %1577 = icmp ult i64 %1576, 2
  br i1 %1577, label %1578, label %.thread.i

1578:                                             ; preds = %1572
  %1579 = add nsw i64 %1558, 1
  %1580 = add nsw i64 %1558, 2
  %1581 = shl nsw i64 %1580, 1
  %1582 = icmp ugt i64 %.sroa.9.3549.i, %1581
  br i1 %1582, label %1583, label %1601

1583:                                             ; preds = %1578
  %1584 = sub i64 %.sroa.9.3549.i, %1580
  %1585 = lshr i64 %1584, 1
  %1586 = getelementptr inbounds nuw ptr, ptr %.sroa.0373.3550.i, i64 %1585
  %1587 = icmp ult ptr %1586, %.sroa.30.3553.i
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.54.3560.i, i64 8
  %.not.i.i.i.i.i.i325.i = icmp eq ptr %1588, %.sroa.30.3553.i
  br i1 %1587, label %1589, label %1593

1589:                                             ; preds = %1583
  br i1 %.not.i.i.i.i.i.i325.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %1590

1590:                                             ; preds = %1589
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = sub i64 %1591, %1556
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1586, ptr nonnull align 8 %.sroa.30.3553.i, i64 %1592, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

1593:                                             ; preds = %1583
  br i1 %.not.i.i.i.i.i.i325.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %1594

1594:                                             ; preds = %1593
  %1595 = getelementptr inbounds nuw ptr, ptr %1586, i64 %1579
  %1596 = ptrtoint ptr %1588 to i64
  %1597 = sub i64 %1596, %1556
  %1598 = ashr exact i64 %1597, 3
  %1599 = sub nsw i64 0, %1598
  %1600 = getelementptr inbounds ptr, ptr %1595, i64 %1599
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1600, ptr align 8 %.sroa.30.3553.i, i64 %1597, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

1601:                                             ; preds = %1578
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.3549.i, i64 1)
  %1602 = add i64 %.sroa.9.3549.i, 2
  %1603 = add i64 %1602, %.sroa.speculated.i.i
  %1604 = icmp ugt i64 %1603, 1152921504606846975
  br i1 %1604, label %1605, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !225

1605:                                             ; preds = %1601
  %1606 = icmp ugt i64 %1603, 2305843009213693951
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1605
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1608:                                             ; preds = %1605
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %1601
  %1609 = shl nuw nsw i64 %1603, 3
  %1610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #21
  %1611 = sub nsw i64 %1603, %1580
  %1612 = lshr i64 %1611, 1
  %1613 = getelementptr inbounds nuw ptr, ptr %1610, i64 %1612
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.54.3560.i, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %1614, %.sroa.30.3553.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, label %1615

1615:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1616, %1556
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1613, ptr align 8 %.sroa.30.3553.i, i64 %1617, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %1615, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %1618 = shl i64 %.sroa.9.3549.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0373.3550.i, i64 noundef %1618) #20
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, %1594, %1593, %1590, %1589
  %.sroa.9.7.i = phi i64 [ %.sroa.9.3549.i, %1589 ], [ %.sroa.9.3549.i, %1590 ], [ %.sroa.9.3549.i, %1593 ], [ %.sroa.9.3549.i, %1594 ], [ %1603, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.0373.7.i = phi ptr [ %.sroa.0373.3550.i, %1589 ], [ %.sroa.0373.3550.i, %1590 ], [ %.sroa.0373.3550.i, %1593 ], [ %.sroa.0373.3550.i, %1594 ], [ %1610, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i324.i = phi ptr [ %1586, %1589 ], [ %1586, %1590 ], [ %1586, %1593 ], [ %1586, %1594 ], [ %1613, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %1619 = load ptr, ptr %.0.i324.i, align 8, !tbaa !216
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 512
  %1621 = getelementptr inbounds nuw ptr, ptr %.0.i324.i, i64 %1579
  %1622 = getelementptr inbounds i8, ptr %1621, i64 -8
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, %1572
  %.sroa.9.6.i = phi i64 [ %.sroa.9.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.9.3549.i, %1572 ]
  %.sroa.0373.6.i = phi ptr [ %.sroa.0373.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.0373.3550.i, %1572 ]
  %.sroa.21.7.i = phi ptr [ %1619, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.21.3551.i, %1572 ]
  %.sroa.25.7.i = phi ptr [ %1620, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.25.3552.i, %1572 ]
  %.sroa.30.7.i = phi ptr [ %.0.i324.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.30.3553.i, %1572 ]
  %1623 = phi ptr [ %1622, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.54.3560.i, %1572 ]
  %1624 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store ptr %1624, ptr %1625, align 8, !tbaa !216
  store i64 %1531, ptr %.sroa.37387.3557.i, align 8, !tbaa !9
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 512
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i

1627:                                             ; preds = %1549
  store i64 %1531, ptr %.sroa.37387.3557.i, align 8, !tbaa !9
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.37387.3557.i, i64 8
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i

_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i: ; preds = %1627, %.thread.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i
  %.sroa.9.4.i = phi i64 [ %.sroa.9.3549.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.9.6.i, %.thread.i ], [ %.sroa.9.3549.i, %1627 ]
  %.sroa.0373.4.i = phi ptr [ %.sroa.0373.3550.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.0373.6.i, %.thread.i ], [ %.sroa.0373.3550.i, %1627 ]
  %.sroa.21.4.i = phi ptr [ %.sroa.21.3551.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.21.7.i, %.thread.i ], [ %.sroa.21.3551.i, %1627 ]
  %.sroa.25.4.i = phi ptr [ %.sroa.25.3552.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.25.7.i, %.thread.i ], [ %.sroa.25.3552.i, %1627 ]
  %.sroa.30.4.i = phi ptr [ %.sroa.30.3553.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.30.7.i, %.thread.i ], [ %.sroa.30.3553.i, %1627 ]
  %.sroa.37387.4.i = phi ptr [ %.sroa.37387.3557.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %1624, %.thread.i ], [ %1628, %1627 ]
  %.sroa.45.4.i = phi ptr [ %.sroa.45.3558.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %1624, %.thread.i ], [ %.sroa.45.3558.i, %1627 ]
  %.sroa.50.4.i = phi ptr [ %.sroa.50.3559.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %1626, %.thread.i ], [ %.sroa.50.3559.i, %1627 ]
  %.sroa.54.4.i = phi ptr [ %.sroa.54.3560.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %1625, %.thread.i ], [ %.sroa.54.3560.i, %1627 ]
  call void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280) %25, i64 noundef %1314, i64 noundef %1531, i64 noundef %.0.i.i31) #18
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0556.i, i64 8
  %1630 = icmp eq ptr %1629, %.sroa.10.0555.i
  br i1 %1630, label %1631, label %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i

1631:                                             ; preds = %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.13.0554.i, i64 8
  %1633 = load ptr, ptr %1632, align 8, !tbaa !216
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 512
  br label %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i

_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i:         ; preds = %1631, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i
  %.sroa.13.1.i = phi ptr [ %1632, %1631 ], [ %.sroa.13.0554.i, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i ]
  %.sroa.10.1.i = phi ptr [ %1634, %1631 ], [ %.sroa.10.0555.i, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i ]
  %.sroa.0341.1.i = phi ptr [ %1633, %1631 ], [ %1629, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i ]
  %.not451.i = icmp eq ptr %.sroa.0341.1.i, %.sroa.37.5640.i
  br i1 %.not451.i, label %._crit_edge562.i, label %.lr.ph561.i

"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i": ; preds = %.lr.ph.i186.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %.sroa.9.2.i = phi i64 [ %.sroa.9.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.9.1572.i, %.lr.ph.i186.i ]
  %.sroa.0373.2.i = phi ptr [ %.sroa.0373.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.0373.1573.i, %.lr.ph.i186.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.21.1574.i, %.lr.ph.i186.i ]
  %.sroa.25.2.i = phi ptr [ %.sroa.25.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.25.1575.i, %.lr.ph.i186.i ]
  %.sroa.30.2.i = phi ptr [ %.sroa.30.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.30.1577.i, %.lr.ph.i186.i ]
  %.sroa.37387.2.i = phi ptr [ %.sroa.37387.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.37387.1578.i, %.lr.ph.i186.i ]
  %.sroa.45.2.i = phi ptr [ %.sroa.45.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.45.1579.i, %.lr.ph.i186.i ]
  %.sroa.50.2.i = phi ptr [ %.sroa.50.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.50.1580.i, %.lr.ph.i186.i ]
  %.sroa.54.2.i = phi ptr [ %.sroa.54.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.54.1581.i, %.lr.ph.i186.i ]
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0576.i, i64 48
  %.not450.i = icmp eq ptr %1635, %1323
  br i1 %.not450.i, label %.loopexit452.i, label %1325

1636:                                             ; preds = %.loopexit452.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %180, ptr %27, align 8, !tbaa !3, !alias.scope !229
  %1637 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !229
  %1638 = load i64, ptr %148, align 8, !tbaa !14, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !229
  store i64 %1638, ptr %4, align 8, !tbaa !9, !noalias !229
  %1639 = icmp ugt i64 %1638, 15
  br i1 %1639, label %1640, label %._crit_edge.i.i.i224.i

1640:                                             ; preds = %1636
  %1641 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %1641, ptr %27, align 8, !tbaa !11, !alias.scope !229
  %1642 = load i64, ptr %4, align 8, !tbaa !9, !noalias !229
  store i64 %1642, ptr %180, align 8, !tbaa !13, !alias.scope !229
  br label %._crit_edge.i.i.i224.i

._crit_edge.i.i.i224.i:                           ; preds = %1640, %1636
  %1643 = phi ptr [ %1641, %1640 ], [ %180, %1636 ]
  switch i64 %1638, label %1646 [
    i64 1, label %1644
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

1644:                                             ; preds = %._crit_edge.i.i.i224.i
  %1645 = load i8, ptr %1637, align 1, !tbaa !13
  store i8 %1645, ptr %1643, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

1646:                                             ; preds = %._crit_edge.i.i.i224.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1643, ptr align 1 %1637, i64 %1638, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %1646, %1644, %._crit_edge.i.i.i224.i
  %1647 = load i64, ptr %4, align 8, !tbaa !9, !noalias !229
  store i64 %1647, ptr %181, align 8, !tbaa !14, !alias.scope !229
  %1648 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !229
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 %1647
  store i8 0, ptr %1649, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !229
  %1650 = load i64, ptr %89, align 8, !tbaa !14, !noalias !229
  %1651 = load i64, ptr %181, align 8, !tbaa !14, !alias.scope !229
  %1652 = sub i64 4611686018427387903, %1651
  %1653 = icmp ult i64 %1652, %1650
  br i1 %1653, label %1654, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i

1654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %1655 = load ptr, ptr %37, align 8, !tbaa !11, !noalias !229
  %1656 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1655, i64 noundef %1650) #18
  %1657 = load ptr, ptr %27, align 8, !tbaa !11
  %1658 = load i64, ptr %181, align 8, !tbaa !14
  call void @_ZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr %1657, i64 %1658, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %1659 = load ptr, ptr %38, align 8, !tbaa !42
  %1660 = load ptr, ptr %40, align 8, !tbaa !47
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = icmp ult i64 %1663, 30
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %1666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

1667:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1660, ptr noundef nonnull align 1 dereferenceable(30) @.str.23, i64 30, i1 false)
  %1668 = load ptr, ptr %40, align 8, !tbaa !47
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 30
  store ptr %1669, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

_ZN4llvm11raw_ostreamlsEPKc.exit227.i:            ; preds = %1667, %1665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %182, ptr %28, align 8, !tbaa !3, !alias.scope !232
  %1670 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !232
  %1671 = load i64, ptr %148, align 8, !tbaa !14, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !232
  store i64 %1671, ptr %3, align 8, !tbaa !9, !noalias !232
  %1672 = icmp ugt i64 %1671, 15
  br i1 %1672, label %1673, label %._crit_edge.i.i.i228.i

1673:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %1674 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %1674, ptr %28, align 8, !tbaa !11, !alias.scope !232
  %1675 = load i64, ptr %3, align 8, !tbaa !9, !noalias !232
  store i64 %1675, ptr %182, align 8, !tbaa !13, !alias.scope !232
  br label %._crit_edge.i.i.i228.i

._crit_edge.i.i.i228.i:                           ; preds = %1673, %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %1676 = phi ptr [ %1674, %1673 ], [ %182, %_ZN4llvm11raw_ostreamlsEPKc.exit227.i ]
  switch i64 %1671, label %1679 [
    i64 1, label %1677
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i229.i
  ]

1677:                                             ; preds = %._crit_edge.i.i.i228.i
  %1678 = load i8, ptr %1670, align 1, !tbaa !13
  store i8 %1678, ptr %1676, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i229.i

1679:                                             ; preds = %._crit_edge.i.i.i228.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1676, ptr align 1 %1670, i64 %1671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i229.i: ; preds = %1679, %1677, %._crit_edge.i.i.i228.i
  %1680 = load i64, ptr %3, align 8, !tbaa !9, !noalias !232
  store i64 %1680, ptr %183, align 8, !tbaa !14, !alias.scope !232
  %1681 = load ptr, ptr %28, align 8, !tbaa !11, !alias.scope !232
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %1680
  store i8 0, ptr %1682, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !232
  %1683 = load i64, ptr %183, align 8, !tbaa !14, !alias.scope !232
  %1684 = and i64 %1683, -16
  %1685 = icmp eq i64 %1684, 4611686018427387888
  br i1 %1685, label %1686, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i229.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i229.i
  %1687 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.24, i64 noundef 16) #18
  %1688 = load ptr, ptr %38, align 8, !tbaa !42
  %1689 = load ptr, ptr %40, align 8, !tbaa !47
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = icmp ult i64 %1692, 17
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %1695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 17) #18
  %.pre618.i = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

1696:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1689, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %1697 = load ptr, ptr %40, align 8, !tbaa !47
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 17
  store ptr %1698, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %1696, %1694
  %1699 = phi ptr [ %.pre618.i, %1694 ], [ %1698, %1696 ]
  %1700 = load ptr, ptr %38, align 8, !tbaa !42
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1699 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp ult i64 %1703, 15
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %1706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

1707:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1699, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %1708 = load ptr, ptr %40, align 8, !tbaa !47
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 15
  store ptr %1709, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %1707, %1705
  %.0.i.i234.i = phi ptr [ %1706, %1705 ], [ %1, %1707 ]
  %1710 = load ptr, ptr %28, align 8, !tbaa !11
  %1711 = load i64, ptr %183, align 8, !tbaa !14
  %1712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234.i, ptr noundef %1710, i64 noundef %1711) #18
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1714 = load ptr, ptr %1713, align 8, !tbaa !42
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1716 = load ptr, ptr %1715, align 8, !tbaa !47
  %1717 = ptrtoint ptr %1714 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ult i64 %1719, 2
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %1722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1712, ptr noundef nonnull @.str.26, i64 noundef 2) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %.pre619.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

1723:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  store i16 14906, ptr %1716, align 1
  %1724 = load ptr, ptr %1715, align 8, !tbaa !47
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 2
  store ptr %1725, ptr %1715, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %1723, %1721
  %1726 = phi ptr [ %.pre619.i, %1721 ], [ %1725, %1723 ]
  %.0.i.i237.i = phi ptr [ %1722, %1721 ], [ %1712, %1723 ]
  %1727 = getelementptr inbounds nuw i8, ptr %.0.i.i237.i, i64 24
  %1728 = load ptr, ptr %1727, align 8, !tbaa !42
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = ptrtoint ptr %1726 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp ult i64 %1731, 6
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237.i, ptr noundef nonnull @.str.27, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

1735:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i.i237.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1726, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %1737 = load ptr, ptr %1736, align 8, !tbaa !47
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 6
  store ptr %1738, ptr %1736, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %1735, %1733
  %.0.i.i240.i = phi ptr [ %1734, %1733 ], [ %.0.i.i237.i, %1735 ]
  %1739 = load ptr, ptr %37, align 8, !tbaa !11
  %1740 = load i64, ptr %89, align 8, !tbaa !14
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %1739, i64 noundef %1740) #18
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !42
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 32
  %1745 = load ptr, ptr %1744, align 8, !tbaa !47
  %1746 = ptrtoint ptr %1743 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ult i64 %1748, 53
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1741, ptr noundef nonnull @.str.28, i64 noundef 53) #18
  %.phi.trans.insert620.i = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %.pre621.i = load ptr, ptr %.phi.trans.insert620.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %1745, ptr noundef nonnull align 1 dereferenceable(53) @.str.28, i64 53, i1 false)
  %1753 = load ptr, ptr %1744, align 8, !tbaa !47
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 53
  store ptr %1754, ptr %1744, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

_ZN4llvm11raw_ostreamlsEPKc.exit244.i:            ; preds = %1752, %1750
  %1755 = phi ptr [ %.pre621.i, %1750 ], [ %1754, %1752 ]
  %.0.i.i243.i = phi ptr [ %1751, %1750 ], [ %1741, %1752 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.0.i.i243.i, i64 24
  %1757 = load ptr, ptr %1756, align 8, !tbaa !42
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1755 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp ult i64 %1760, 40
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  %1763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243.i, ptr noundef nonnull @.str.29, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

1764:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  %1765 = getelementptr inbounds nuw i8, ptr %.0.i.i243.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1755, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, i64 40, i1 false)
  %1766 = load ptr, ptr %1765, align 8, !tbaa !47
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 40
  store ptr %1767, ptr %1765, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %1764, %1762
  %.0.i.i246.i = phi ptr [ %1763, %1762 ], [ %.0.i.i243.i, %1764 ]
  %1768 = load ptr, ptr %27, align 8, !tbaa !11
  %1769 = load i64, ptr %181, align 8, !tbaa !14
  %1770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246.i, ptr noundef %1768, i64 noundef %1769) #18
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1772 = load ptr, ptr %1771, align 8, !tbaa !42
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 32
  %1774 = load ptr, ptr %1773, align 8, !tbaa !47
  %1775 = ptrtoint ptr %1772 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = icmp ult i64 %1777, 12
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1770, ptr noundef nonnull @.str.30, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

1781:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1774, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %1782 = load ptr, ptr %1773, align 8, !tbaa !47
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  store ptr %1783, ptr %1773, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %1781, %1779
  %.0.i.i249.i = phi ptr [ %1780, %1779 ], [ %1770, %1781 ]
  %1784 = load ptr, ptr %27, align 8, !tbaa !11
  %1785 = load i64, ptr %181, align 8, !tbaa !14
  %1786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, ptr noundef %1784, i64 noundef %1785) #18
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !42
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1790 = load ptr, ptr %1789, align 8, !tbaa !47
  %1791 = ptrtoint ptr %1788 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = icmp ult i64 %1793, 14
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %1796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1786, ptr noundef nonnull @.str.31, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

1797:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1790, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %1798 = load ptr, ptr %1789, align 8, !tbaa !47
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 14
  store ptr %1799, ptr %1789, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

_ZN4llvm11raw_ostreamlsEPKc.exit253.i:            ; preds = %1797, %1795
  %.0.i.i252.i = phi ptr [ %1796, %1795 ], [ %1786, %1797 ]
  %1800 = load ptr, ptr %27, align 8, !tbaa !11
  %1801 = load i64, ptr %181, align 8, !tbaa !14
  %1802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252.i, ptr noundef %1800, i64 noundef %1801) #18
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = load ptr, ptr %1803, align 8, !tbaa !42
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1806 = load ptr, ptr %1805, align 8, !tbaa !47
  %1807 = ptrtoint ptr %1804 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp ult i64 %1809, 17
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %1812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1802, ptr noundef nonnull @.str.32, i64 noundef 17) #18
  %.phi.trans.insert622.i = getelementptr inbounds nuw i8, ptr %1812, i64 32
  %.pre623.i = load ptr, ptr %.phi.trans.insert622.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

1813:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1806, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %1814 = load ptr, ptr %1805, align 8, !tbaa !47
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 17
  store ptr %1815, ptr %1805, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %1813, %1811
  %1816 = phi ptr [ %.pre623.i, %1811 ], [ %1815, %1813 ]
  %.0.i.i255.i = phi ptr [ %1812, %1811 ], [ %1802, %1813 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 24
  %1818 = load ptr, ptr %1817, align 8, !tbaa !42
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = ptrtoint ptr %1816 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp ult i64 %1821, 29
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %1824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255.i, ptr noundef nonnull @.str.33, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

1825:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %1826 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1816, ptr noundef nonnull align 1 dereferenceable(29) @.str.33, i64 29, i1 false)
  %1827 = load ptr, ptr %1826, align 8, !tbaa !47
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 29
  store ptr %1828, ptr %1826, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

_ZN4llvm11raw_ostreamlsEPKc.exit259.i:            ; preds = %1825, %1823
  %.0.i.i258.i = phi ptr [ %1824, %1823 ], [ %.0.i.i255.i, %1825 ]
  %1829 = load ptr, ptr %27, align 8, !tbaa !11
  %1830 = load i64, ptr %181, align 8, !tbaa !14
  %1831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258.i, ptr noundef %1829, i64 noundef %1830) #18
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !42
  %1834 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1835 = load ptr, ptr %1834, align 8, !tbaa !47
  %1836 = ptrtoint ptr %1833 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = icmp ult i64 %1838, 48
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  %1841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1831, ptr noundef nonnull @.str.34, i64 noundef 48) #18
  %.phi.trans.insert624.i = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %.pre625.i = load ptr, ptr %.phi.trans.insert624.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1842:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1835, ptr noundef nonnull align 1 dereferenceable(48) @.str.34, i64 48, i1 false)
  %1843 = load ptr, ptr %1834, align 8, !tbaa !47
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 48
  store ptr %1844, ptr %1834, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1842, %1840
  %1845 = phi ptr [ %.pre625.i, %1840 ], [ %1844, %1842 ]
  %.0.i.i261.i = phi ptr [ %1841, %1840 ], [ %1831, %1842 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  %1847 = load ptr, ptr %1846, align 8, !tbaa !42
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = ptrtoint ptr %1845 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ult i64 %1850, 27
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261.i, ptr noundef nonnull @.str.35, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

1854:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1855 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1845, ptr noundef nonnull align 1 dereferenceable(27) @.str.35, i64 27, i1 false)
  %1856 = load ptr, ptr %1855, align 8, !tbaa !47
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 27
  store ptr %1857, ptr %1855, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

_ZN4llvm11raw_ostreamlsEPKc.exit265.i:            ; preds = %1854, %1852
  %.0.i.i264.i = phi ptr [ %1853, %1852 ], [ %.0.i.i261.i, %1854 ]
  %1858 = load ptr, ptr %27, align 8, !tbaa !11
  %1859 = load i64, ptr %181, align 8, !tbaa !14
  %1860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264.i, ptr noundef %1858, i64 noundef %1859) #18
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  %1862 = load ptr, ptr %1861, align 8, !tbaa !42
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 32
  %1864 = load ptr, ptr %1863, align 8, !tbaa !47
  %1865 = ptrtoint ptr %1862 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = icmp ult i64 %1867, 70
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265.i
  %1870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1860, ptr noundef nonnull @.str.36, i64 noundef 70) #18
  %.phi.trans.insert626.i = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %.pre627.i = load ptr, ptr %.phi.trans.insert626.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i

1871:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %1864, ptr noundef nonnull align 1 dereferenceable(70) @.str.36, i64 70, i1 false)
  %1872 = load ptr, ptr %1863, align 8, !tbaa !47
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 70
  store ptr %1873, ptr %1863, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i

_ZN4llvm11raw_ostreamlsEPKc.exit268.i:            ; preds = %1871, %1869
  %1874 = phi ptr [ %.pre627.i, %1869 ], [ %1873, %1871 ]
  %.0.i.i267.i = phi ptr [ %1870, %1869 ], [ %1860, %1871 ]
  %1875 = getelementptr inbounds nuw i8, ptr %.0.i.i267.i, i64 24
  %1876 = load ptr, ptr %1875, align 8, !tbaa !42
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = ptrtoint ptr %1874 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ult i64 %1879, 37
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i
  %1882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267.i, ptr noundef nonnull @.str.37, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

1883:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i
  %1884 = getelementptr inbounds nuw i8, ptr %.0.i.i267.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1874, ptr noundef nonnull align 1 dereferenceable(37) @.str.37, i64 37, i1 false)
  %1885 = load ptr, ptr %1884, align 8, !tbaa !47
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 37
  store ptr %1886, ptr %1884, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

_ZN4llvm11raw_ostreamlsEPKc.exit271.i:            ; preds = %1883, %1881
  %.0.i.i270.i = phi ptr [ %1882, %1881 ], [ %.0.i.i267.i, %1883 ]
  %1887 = load ptr, ptr %27, align 8, !tbaa !11
  %1888 = load i64, ptr %181, align 8, !tbaa !14
  %1889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270.i, ptr noundef %1887, i64 noundef %1888) #18
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = load ptr, ptr %1890, align 8, !tbaa !42
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  %1893 = load ptr, ptr %1892, align 8, !tbaa !47
  %1894 = ptrtoint ptr %1891 to i64
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = icmp ult i64 %1896, 51
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  %1899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1889, ptr noundef nonnull @.str.38, i64 noundef 51) #18
  %.phi.trans.insert628.i = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %.pre629.i = load ptr, ptr %.phi.trans.insert628.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274.i

1900:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %1893, ptr noundef nonnull align 1 dereferenceable(51) @.str.38, i64 51, i1 false)
  %1901 = load ptr, ptr %1892, align 8, !tbaa !47
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 51
  store ptr %1902, ptr %1892, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274.i

_ZN4llvm11raw_ostreamlsEPKc.exit274.i:            ; preds = %1900, %1898
  %1903 = phi ptr [ %.pre629.i, %1898 ], [ %1902, %1900 ]
  %.0.i.i273.i = phi ptr [ %1899, %1898 ], [ %1889, %1900 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.0.i.i273.i, i64 24
  %1905 = load ptr, ptr %1904, align 8, !tbaa !42
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1903 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = icmp ult i64 %1908, 4
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274.i
  %1911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273.i, ptr noundef nonnull @.str.39, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

1912:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274.i
  %1913 = getelementptr inbounds nuw i8, ptr %.0.i.i273.i, i64 32
  store i32 168459530, ptr %1903, align 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !47
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  store ptr %1915, ptr %1913, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

_ZN4llvm11raw_ostreamlsEPKc.exit277.i:            ; preds = %1912, %1910
  %1916 = load ptr, ptr %28, align 8, !tbaa !11
  %1917 = icmp eq ptr %1916, %182
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1918 = load i64, ptr %183, align 8, !tbaa !14
  %1919 = icmp ult i64 %1918, 16
  call void @llvm.assume(i1 %1919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1920 = load i64, ptr %182, align 8, !tbaa !13
  %1921 = add i64 %1920, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1921) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  %1922 = load ptr, ptr %27, align 8, !tbaa !11
  %1923 = icmp eq ptr %1922, %180
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1924 = load i64, ptr %181, align 8, !tbaa !14
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %1928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1926 = load i64, ptr %180, align 8, !tbaa !13
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #20
  br label %1928

1928:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %1929 = load ptr, ptr %176, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1929)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #18
  %1930 = getelementptr inbounds nuw i8, ptr %.sroa.54.1.lcssa.i, i64 8
  %1931 = icmp ult ptr %.sroa.30.1.lcssa.i, %1930
  br i1 %1931, label %.lr.ph.i.i.i283.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i.i.i283.i:                                ; preds = %1928, %.lr.ph.i.i.i283.i
  %.06.i.i.i284.i = phi ptr [ %1933, %.lr.ph.i.i.i283.i ], [ %.sroa.30.1.lcssa.i, %1928 ]
  %1932 = load ptr, ptr %.06.i.i.i284.i, align 8, !tbaa !216
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef 512) #20
  %1933 = getelementptr inbounds nuw i8, ptr %.06.i.i.i284.i, i64 8
  %1934 = icmp ult ptr %.06.i.i.i284.i, %.sroa.54.1.lcssa.i
  br i1 %1934, label %.lr.ph.i.i.i283.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !227

_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i.i283.i, %1928
  %1935 = shl i64 %.sroa.9.1.lcssa.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0373.1.lcssa.i, i64 noundef %1935) #20
  call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %25) #18
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %25) #18
  %1936 = load ptr, ptr %24, align 8, !tbaa !168
  %1937 = load i32, ptr %145, align 8, !tbaa !171
  %1938 = zext i32 %1937 to i64
  %1939 = shl nuw nsw i64 %1938, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1936, i64 noundef %1939, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %1940 = load ptr, ptr %37, align 8, !tbaa !11
  %1941 = icmp eq ptr %1940, %88
  br i1 %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1942 = load i64, ptr %89, align 8, !tbaa !14
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1944 = load i64, ptr %88, align 8, !tbaa !13
  %1945 = add i64 %1944, 1
  call void @_ZdlPvm(ptr noundef %1940, i64 noundef %1945) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %1946 = load ptr, ptr %.sroa.085.0141, align 8, !tbaa !112
  %.not105 = icmp eq ptr %1946, null
  br i1 %.not105, label %._crit_edge144, label %287
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare void @_ZN4llvm18CodeGenSchedModelsC1ERKNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm11OpcodeGroupEEEvT_S5_(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit.i.i.i.i: ; preds = %19, %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm20STIPredicateFunctionES1_EvT_S3_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8, !tbaa !249
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3, label %49

49:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !250
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !253
  %.not4.i.i.i.i4 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i6 = phi ptr [ %59, %.lr.ph.i.i.i.i5 ], [ %56, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3 ]
  tail call void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i6) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 192
  %.not.i.i.i.i7 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !254

_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i8 = load ptr, ptr %55, align 8, !tbaa !250
  br label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3
  %60 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3 ]
  %.not.i.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #20
  br label %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !246
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !249
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %.not4.i.i.i.i10 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %79, %.lr.ph.i.i.i.i11 ], [ %76, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %.05.i.i.i.i12) #18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 384
  %.not.i.i.i.i13 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !256

_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i14 = load ptr, ptr %75, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit
  %80 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %76, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %80, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !257
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #20
  br label %_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.87") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %5, i64 noundef 3339675911) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %12, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %.not.i.i, label %.loopexit31, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !112
  %15 = load i64, ptr %4, align 8
  %.fr22.i.i = freeze i64 %15
  %16 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !259
  br i1 %16, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %13, %24
  %17 = phi i64 [ %26, %24 ], [ %.pre26.i.i, %13 ]
  %.0.us.i.i = phi ptr [ %23, %24 ], [ %14, %13 ]
  %18 = icmp eq i64 %6, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i

19:                                               ; preds = %.split.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i: ; preds = %19, %.split.us.i.i
  %23 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !112
  %.not18.us.i.i = icmp eq ptr %23, null
  br i1 %.not18.us.i.i, label %.loopexit31, label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !259
  %27 = urem i64 %26, %8
  %.not19.us.i.i = icmp eq i64 %27, %9
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit31, !llvm.loop !261

.split.i.i:                                       ; preds = %13, %38
  %28 = phi i64 [ %40, %38 ], [ %.pre26.i.i, %13 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %14, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = icmp eq i64 %6, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

31:                                               ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %.fr22.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %35, i64 %.fr22.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %31, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !112
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit31, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !259
  %41 = urem i64 %40, %8
  %.not19.i.i = icmp eq i64 %41, %9
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit31, !llvm.loop !261

.loopexit31:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, %38, %24, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i, %2
  %42 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %42, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %.pre, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

47:                                               ; preds = %.loopexit31
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %50, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit31
  store ptr %.pre, ptr %43, align 8, !tbaa !11
  %51 = load i64, ptr %45, align 8, !tbaa !13
  store i64 %51, ptr %44, align 8, !tbaa !13
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = phi i64 [ %48, %47 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !14
  store ptr %45, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %7, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !262
  %59 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %56, i64 noundef %58, i64 noundef 1) #18
  %60 = extractvalue { i8, i64 } %59, 0
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit
  %63 = extractvalue { i8, i64 } %59, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %63)
  %64 = load i64, ptr %7, align 8, !tbaa !79
  %65 = urem i64 %6, %64
  br label %66

66:                                               ; preds = %62, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit
  %.0.i19 = phi i64 [ %65, %62 ], [ %9, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 %6, ptr %67, align 8, !tbaa !259
  %68 = load ptr, ptr %0, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %.0.i19
  %70 = load ptr, ptr %69, align 8, !tbaa !258
  %.not.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i20, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %70, align 8, !tbaa !112
  store ptr %72, ptr %42, align 8, !tbaa !112
  %73 = load ptr, ptr %69, align 8, !tbaa !258
  store ptr %42, ptr %73, align 8, !tbaa !112
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  store ptr %76, ptr %42, align 8, !tbaa !112
  store ptr %42, ptr %75, align 8, !tbaa !85
  %.not11.i.i = icmp eq ptr %76, null
  br i1 %.not11.i.i, label %83, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !259
  %81 = urem i64 %80, %78
  %82 = getelementptr inbounds nuw ptr, ptr %68, i64 %81
  store ptr %42, ptr %82, align 8, !tbaa !258
  br label %83

83:                                               ; preds = %77, %74
  store ptr %75, ptr %69, align 8, !tbaa !258
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %83, %71
  %84 = load i64, ptr %57, align 8, !tbaa !262
  %85 = add i64 %84, 1
  store i64 %85, ptr %57, align 8, !tbaa !262
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %19 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !225

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !263
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !225

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr null, ptr %14, align 8, !tbaa !85
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !259
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %23, ptr %.031, align 8, !tbaa !112
  store ptr %.031, ptr %14, align 8, !tbaa !85
  store ptr %14, ptr %20, align 8, !tbaa !258
  %24 = load ptr, ptr %.031, align 8, !tbaa !112
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !258
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %28, ptr %.031, align 8, !tbaa !112
  %29 = load ptr, ptr %20, align 8, !tbaa !258
  store ptr %.031, ptr %29, align 8, !tbaa !112
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !79
  store ptr %.0.i, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10DfaEmitter4emitENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(280), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm10DfaEmitterE, i64 16), ptr %0, align 8, !tbaa !197
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #18
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
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #18
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
  %59 = load ptr, ptr %58, align 8, !tbaa !265
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #18
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
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #18
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
  %85 = load ptr, ptr %84, align 8, !tbaa !265
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !114
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !114
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

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
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !160
  %14 = load i32, ptr %2, align 4, !tbaa !160
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !114
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !160
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !160
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !269

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !160
  %.pre82 = load i32, ptr %2, align 4, !tbaa !160
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
  %34 = load i32, ptr %2, align 4, !tbaa !160
  %35 = load i32, ptr %33, align 4, !tbaa !160
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !160
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !265
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !114
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !114
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !269

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !160
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
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !160
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !265
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !114
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !160
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !114
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !269

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !160
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %0, align 8, !tbaa !168
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !171
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !177
  %25 = load i32, ptr %2, align 8, !tbaa !171
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !270

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !177
  %34 = load i32, ptr %2, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !110
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !171
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !172

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !173

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !160
  store i32 %68, ptr %66, align 4, !tbaa !160
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !176
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %19, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 4, ptr %11, align 4, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !188
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %14, %7
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %3, align 8, !tbaa !29
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

19:                                               ; preds = %2
  %.val18.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %.val18.i.i to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775744
  br i1 %23, label %24, label %_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 6
  %26 = icmp eq ptr %4, %.val18.i.i
  %.sroa.speculated.i.i.i = select i1 %26, i64 1, i64 %25
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %28 = icmp ult i64 %27, %25
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 144115188075855871)
  %30 = select i1 %28, i64 144115188075855871, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 6
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %36, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 4, ptr %37, align 4, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %40, %_ZNKSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  br i1 %26, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit40.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit40.i.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %32, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val18.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %.0810.i.i.i.i.i.i.i, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  store ptr %46, ptr %44, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %47, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 28
  store i32 4, ptr %48, align 4, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  %51 = icmp eq ptr %.011.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %51, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = icmp ugt i32 %50, 4
  br i1 %53, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %54 = zext i32 %50 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %46, i64 noundef %54, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i, %52
  %55 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i ], [ %46, %52 ]
  %56 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i ], [ %50, %52 ]
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %45, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %58, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i
  store i32 %50, ptr %47, align 8, !tbaa !188
  br label %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %59, %4
  br i1 %.not.i.i.i.i.i22.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !272

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i ], [ %.val18.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_113ScheduleClassEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %62) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %66, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_113ScheduleClassEEvPT_.exit.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 128
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit40.i.thread.i
  %68 = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_113ScheduleClassES2_SaIS1_EET0_T_S5_S4_RT1_.exit40.i.thread.i ], [ %67, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i41.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i41.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %72) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZSt8_DestroyIPN12_GLOBAL__N_113ScheduleClassES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %32, ptr %0, align 8, !tbaa !26
  store ptr %68, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScheduleClass", ptr %32, i64 %30
  store ptr %73, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_113ScheduleClassEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !188
  store i32 %16, ptr %14, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !189
  store ptr %6, ptr %1, align 8, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !189
  store i32 0, ptr %15, align 8, !tbaa !188
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !188
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !188
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !188
  store i32 0, ptr %21, align 8, !tbaa !188
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !188
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !30
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !188
  store i32 0, ptr %21, align 8, !tbaa !188
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %81

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !188
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !188
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %.idx3.i.i = shl nuw nsw i64 %21, 3
  %23 = icmp ult i32 %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx3.i.i
  %25 = select i1 %23, ptr %24, ptr %17
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %25
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %31
  %.01924.i.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %18, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %13, %9 ]
  %26 = load i64, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !9
  %27 = load i64, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = icmp ult i64 %27, %26
  br i1 %30, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit: ; preds = %31, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %9 ], [ %33, %31 ]
  %.not189 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %22
  br i1 %.not189, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150: ; preds = %29, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03043.i = load ptr, ptr %34, align 8, !tbaa !114
  %.not44.i = icmp eq ptr %.03043.i, null
  br i1 %.not44.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150
  %35 = load ptr, ptr %2, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !188
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %35, i64 %38
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.03045.i = phi ptr [ %.03043.i, %.lr.ph.i ], [ %.03045.i.be, %.backedge.backedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.03045.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.03045.i, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !188
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %44
  %.idx3.i.i.i = shl nuw nsw i64 %44, 3
  %46 = icmp ult i32 %43, %37
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx3.i.i.i
  %48 = select i1 %46, ptr %47, ptr %39
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %35, %48
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.backedge, %54
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %41, %.backedge ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %35, %.backedge ]
  %49 = load i64, ptr %.02023.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %50 = load i64, ptr %.01924.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = icmp ult i64 %50, %49
  br i1 %53, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i: ; preds = %54, %.backedge
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %41, %.backedge ], [ %56, %54 ]
  %.not40.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %45
  br i1 %.not40.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.03045.i, i64 16
  %.030.i = load ptr, ptr %57, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.030.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread
  %.03045.i.be = phi ptr [ %.030.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i ], [ %.030.i154, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !273

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread: ; preds = %52, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.03045.i, i64 24
  %.030.i154 = load ptr, ptr %58, align 8, !tbaa !114
  %.not.i155 = icmp eq ptr %.030.i154, null
  br i1 %.not.i155, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150
  %.029.lcssa53.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150 ], [ %.03045.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %.029.lcssa53.i, %60
  br i1 %61, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %62

62:                                               ; preds = %._crit_edge.thread.i
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa53.i) #22
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre231 = load ptr, ptr %.phi.trans.insert230, align 8, !tbaa !30
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 8, !tbaa !188
  %.pre234 = load ptr, ptr %2, align 8, !tbaa !30
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8, !tbaa !188
  %.pre237 = zext i32 %.pre233 to i64
  %.pre238 = zext i32 %.pre236 to i64
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread, %62
  %.pre-phi239 = phi i64 [ %.pre238, %62 ], [ %38, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %.pre-phi = phi i64 [ %.pre237, %62 ], [ %44, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %64 = phi i32 [ %.pre236, %62 ], [ %37, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %65 = phi ptr [ %.pre234, %62 ], [ %35, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %66 = phi i32 [ %.pre233, %62 ], [ %43, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %67 = phi ptr [ %.pre231, %62 ], [ %41, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %.029.lcssa52.i = phi ptr [ %.029.lcssa53.i, %62 ], [ %.03045.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.015.0.i = phi ptr [ %63, %62 ], [ %.03045.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds nuw i64, ptr %65, i64 %.pre-phi239
  %.idx3.i.i5.i = shl nuw nsw i64 %.pre-phi239, 3
  %70 = icmp ult i32 %64, %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx3.i.i5.i
  %72 = select i1 %70, ptr %71, ptr %68
  %.not22.i.i.i.i.i.i.i6.i = icmp eq ptr %67, %72
  br i1 %.not22.i.i.i.i.i.i.i6.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i, label %.lr.ph.i.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i.i7.i:                          ; preds = %._crit_edge.i.thread, %78
  %.01924.i.i.i.i.i.i.i8.i = phi ptr [ %80, %78 ], [ %65, %._crit_edge.i.thread ]
  %.02023.i.i.i.i.i.i.i9.i = phi ptr [ %79, %78 ], [ %67, %._crit_edge.i.thread ]
  %73 = load i64, ptr %.02023.i.i.i.i.i.i.i9.i, align 8, !tbaa !9
  %74 = load i64, ptr %.01924.i.i.i.i.i.i.i8.i, align 8, !tbaa !9
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7.i
  %77 = icmp ult i64 %74, %73
  br i1 %77, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i9.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i8.i, i64 8
  %.not.i.i.i.i.i.i.i10.i = icmp eq ptr %79, %72
  br i1 %.not.i.i.i.i.i.i.i10.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i, label %.lr.ph.i.i.i.i.i.i.i7.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i: ; preds = %78, %._crit_edge.i.thread
  %.019.lcssa.i.i.i.i.i.i.i12.i = phi ptr [ %65, %._crit_edge.i.thread ], [ %80, %78 ]
  %.not41.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i12.i, %69
  br i1 %.not41.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i: ; preds = %76, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %2, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !188
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %83, i64 %86
  %88 = load ptr, ptr %82, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !188
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %88, i64 %91
  %.idx3.i.i10 = shl nuw nsw i64 %91, 3
  %93 = icmp ult i32 %90, %85
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx3.i.i10
  %95 = select i1 %93, ptr %94, ptr %87
  %.not22.i.i.i.i.i.i.i11 = icmp eq ptr %83, %95
  br i1 %.not22.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %81, %101
  %.01924.i.i.i.i.i.i.i13 = phi ptr [ %103, %101 ], [ %88, %81 ]
  %.02023.i.i.i.i.i.i.i14 = phi ptr [ %102, %101 ], [ %83, %81 ]
  %96 = load i64, ptr %.02023.i.i.i.i.i.i.i14, align 8, !tbaa !9
  %97 = load i64, ptr %.01924.i.i.i.i.i.i.i13, align 8, !tbaa !9
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %100 = icmp ult i64 %97, %96
  br i1 %100, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i14, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19: ; preds = %101, %81
  %.019.lcssa.i.i.i.i.i.i.i17 = phi ptr [ %88, %81 ], [ %103, %101 ]
  %.not185 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i17, %92
  br i1 %.not185, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !188
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i64, ptr %110, i64 %113
  %.idx3.i.i20 = shl nuw nsw i64 %86, 3
  %115 = icmp ult i32 %85, %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx3.i.i20
  %117 = select i1 %115, ptr %116, ptr %114
  %.not22.i.i.i.i.i.i.i21 = icmp eq ptr %110, %117
  br i1 %.not22.i.i.i.i.i.i.i21, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %107, %123
  %.01924.i.i.i.i.i.i.i23 = phi ptr [ %125, %123 ], [ %83, %107 ]
  %.02023.i.i.i.i.i.i.i24 = phi ptr [ %124, %123 ], [ %110, %107 ]
  %118 = load i64, ptr %.02023.i.i.i.i.i.i.i24, align 8, !tbaa !9
  %119 = load i64, ptr %.01924.i.i.i.i.i.i.i23, align 8, !tbaa !9
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %122 = icmp ult i64 %119, %118
  br i1 %122, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i24, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %124, %117
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29: ; preds = %123, %107
  %.019.lcssa.i.i.i.i.i.i.i27 = phi ptr [ %83, %107 ], [ %125, %123 ]
  %.not188 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i27, %87
  br i1 %.not188, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !265
  %128 = icmp eq ptr %127, null
  %spec.select = select i1 %128, ptr null, ptr %1
  %spec.select182 = select i1 %128, ptr %108, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162: ; preds = %121, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03043.i30 = load ptr, ptr %129, align 8, !tbaa !114
  %.not44.i31 = icmp eq ptr %.03043.i30, null
  br i1 %.not44.i31, label %._crit_edge.thread.i65, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162, %.lr.ph.i32.backedge
  %.03045.i33 = phi ptr [ %.03045.i33.be, %.lr.ph.i32.backedge ], [ %.03043.i30, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162 ]
  %130 = getelementptr inbounds nuw i8, ptr %.03045.i33, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %.03045.i33, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !188
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %131, i64 %134
  %.idx3.i.i.i34 = shl nuw nsw i64 %134, 3
  %136 = icmp ult i32 %133, %85
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx3.i.i.i34
  %138 = select i1 %136, ptr %137, ptr %87
  %.not22.i.i.i.i.i.i.i.i35 = icmp eq ptr %83, %138
  br i1 %.not22.i.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i40, label %.lr.ph.i.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i.i36:                         ; preds = %.lr.ph.i32, %144
  %.01924.i.i.i.i.i.i.i.i37 = phi ptr [ %146, %144 ], [ %131, %.lr.ph.i32 ]
  %.02023.i.i.i.i.i.i.i.i38 = phi ptr [ %145, %144 ], [ %83, %.lr.ph.i32 ]
  %139 = load i64, ptr %.02023.i.i.i.i.i.i.i.i38, align 8, !tbaa !9
  %140 = load i64, ptr %.01924.i.i.i.i.i.i.i.i37, align 8, !tbaa !9
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i36
  %143 = icmp ult i64 %140, %139
  br i1 %143, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i38, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %145, %138
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i40, label %.lr.ph.i.i.i.i.i.i.i.i36, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i40: ; preds = %144, %.lr.ph.i32
  %.019.lcssa.i.i.i.i.i.i.i.i41 = phi ptr [ %131, %.lr.ph.i32 ], [ %146, %144 ]
  %.not40.i42 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i41, %135
  br i1 %.not40.i42, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i36, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i40
  %147 = getelementptr inbounds nuw i8, ptr %.03045.i33, i64 16
  %.030.i46 = load ptr, ptr %147, align 8, !tbaa !114
  %.not.i47 = icmp eq ptr %.030.i46, null
  br i1 %.not.i47, label %._crit_edge.thread.i65, label %.lr.ph.i32.backedge

.lr.ph.i32.backedge:                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread
  %.03045.i33.be = phi ptr [ %.030.i46, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43 ], [ %.030.i46166, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  br label %.lr.ph.i32, !llvm.loop !273

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread: ; preds = %142, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i40
  %148 = getelementptr inbounds nuw i8, ptr %.03045.i33, i64 24
  %.030.i46166 = load ptr, ptr %148, align 8, !tbaa !114
  %.not.i47167 = icmp eq ptr %.030.i46166, null
  br i1 %.not.i47167, label %._crit_edge.i48.thread, label %.lr.ph.i32.backedge

._crit_edge.thread.i65:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162
  %.029.lcssa53.i66 = phi ptr [ %4, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162 ], [ %.03045.i33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43 ]
  %149 = icmp eq ptr %.029.lcssa53.i66, %105
  br i1 %149, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.thread.i65
  %151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa53.i66) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %.pre225 = load i32, ptr %.phi.trans.insert224, align 8, !tbaa !188
  %.pre242 = zext i32 %.pre225 to i64
  br label %._crit_edge.i48.thread

._crit_edge.i48.thread:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread, %150
  %.pre-phi243 = phi i64 [ %.pre242, %150 ], [ %134, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %152 = phi i32 [ %.pre225, %150 ], [ %133, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %153 = phi ptr [ %.pre, %150 ], [ %131, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %.029.lcssa52.i49 = phi ptr [ %.029.lcssa53.i66, %150 ], [ %.03045.i33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %.sroa.015.0.i50 = phi ptr [ %151, %150 ], [ %.03045.i33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %.pre-phi243
  %155 = icmp ult i32 %85, %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx3.i.i20
  %157 = select i1 %155, ptr %156, ptr %154
  %.not22.i.i.i.i.i.i.i6.i52 = icmp eq ptr %153, %157
  br i1 %.not22.i.i.i.i.i.i.i6.i52, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57, label %.lr.ph.i.i.i.i.i.i.i7.i53

.lr.ph.i.i.i.i.i.i.i7.i53:                        ; preds = %._crit_edge.i48.thread, %163
  %.01924.i.i.i.i.i.i.i8.i54 = phi ptr [ %165, %163 ], [ %83, %._crit_edge.i48.thread ]
  %.02023.i.i.i.i.i.i.i9.i55 = phi ptr [ %164, %163 ], [ %153, %._crit_edge.i48.thread ]
  %158 = load i64, ptr %.02023.i.i.i.i.i.i.i9.i55, align 8, !tbaa !9
  %159 = load i64, ptr %.01924.i.i.i.i.i.i.i8.i54, align 8, !tbaa !9
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i7.i53
  %162 = icmp ult i64 %159, %158
  br i1 %162, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i9.i55, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i8.i54, i64 8
  %.not.i.i.i.i.i.i.i10.i56 = icmp eq ptr %164, %157
  br i1 %.not.i.i.i.i.i.i.i10.i56, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57, label %.lr.ph.i.i.i.i.i.i.i7.i53, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57: ; preds = %163, %._crit_edge.i48.thread
  %.019.lcssa.i.i.i.i.i.i.i12.i58 = phi ptr [ %83, %._crit_edge.i48.thread ], [ %165, %163 ]
  %.not41.i59 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i12.i58, %87
  br i1 %.not41.i59, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64: ; preds = %161, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159: ; preds = %99, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19
  %.idx3.i.i69 = shl nuw nsw i64 %86, 3
  %166 = icmp ult i32 %85, %90
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx3.i.i69
  %168 = select i1 %166, ptr %167, ptr %92
  %.not22.i.i.i.i.i.i.i70 = icmp eq ptr %88, %168
  br i1 %.not22.i.i.i.i.i.i.i70, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78, label %.lr.ph.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159, %174
  %.01924.i.i.i.i.i.i.i72 = phi ptr [ %176, %174 ], [ %83, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159 ]
  %.02023.i.i.i.i.i.i.i73 = phi ptr [ %175, %174 ], [ %88, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159 ]
  %169 = load i64, ptr %.02023.i.i.i.i.i.i.i73, align 8, !tbaa !9
  %170 = load i64, ptr %.01924.i.i.i.i.i.i.i72, align 8, !tbaa !9
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i71
  %173 = icmp ult i64 %170, %169
  br i1 %173, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i73, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %175, %168
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78, label %.lr.ph.i.i.i.i.i.i.i71, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78: ; preds = %174, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159
  %.019.lcssa.i.i.i.i.i.i.i76 = phi ptr [ %83, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread159 ], [ %176, %174 ]
  %.not186 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i76, %87
  br i1 %.not186, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i71, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !114
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %180

180:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread
  %181 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !188
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %183, i64 %186
  %.idx3.i.i79 = shl nuw nsw i64 %186, 3
  %188 = icmp ult i32 %185, %85
  %189 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx3.i.i79
  %190 = select i1 %188, ptr %189, ptr %87
  %.not22.i.i.i.i.i.i.i80 = icmp eq ptr %83, %190
  br i1 %.not22.i.i.i.i.i.i.i80, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88, label %.lr.ph.i.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i.i81:                           ; preds = %180, %196
  %.01924.i.i.i.i.i.i.i82 = phi ptr [ %198, %196 ], [ %183, %180 ]
  %.02023.i.i.i.i.i.i.i83 = phi ptr [ %197, %196 ], [ %83, %180 ]
  %191 = load i64, ptr %.02023.i.i.i.i.i.i.i83, align 8, !tbaa !9
  %192 = load i64, ptr %.01924.i.i.i.i.i.i.i82, align 8, !tbaa !9
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i81
  %195 = icmp ult i64 %192, %191
  br i1 %195, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i83, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %197, %190
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88, label %.lr.ph.i.i.i.i.i.i.i81, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88: ; preds = %196, %180
  %.019.lcssa.i.i.i.i.i.i.i86 = phi ptr [ %183, %180 ], [ %198, %196 ]
  %.not187 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i86, %187
  br i1 %.not187, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i81, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !265
  %201 = icmp eq ptr %200, null
  %spec.select183 = select i1 %201, ptr null, ptr %181
  %spec.select184 = select i1 %201, ptr %1, ptr %181
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174: ; preds = %194, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03043.i89 = load ptr, ptr %202, align 8, !tbaa !114
  %.not44.i90 = icmp eq ptr %.03043.i89, null
  br i1 %.not44.i90, label %._crit_edge.thread.i124, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174, %.lr.ph.i91.backedge
  %.03045.i92 = phi ptr [ %.03045.i92.be, %.lr.ph.i91.backedge ], [ %.03043.i89, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174 ]
  %203 = getelementptr inbounds nuw i8, ptr %.03045.i92, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %.03045.i92, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !188
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %204, i64 %207
  %.idx3.i.i.i93 = shl nuw nsw i64 %207, 3
  %209 = icmp ult i32 %206, %85
  %210 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx3.i.i.i93
  %211 = select i1 %209, ptr %210, ptr %87
  %.not22.i.i.i.i.i.i.i.i94 = icmp eq ptr %83, %211
  br i1 %.not22.i.i.i.i.i.i.i.i94, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i99, label %.lr.ph.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i95:                         ; preds = %.lr.ph.i91, %217
  %.01924.i.i.i.i.i.i.i.i96 = phi ptr [ %219, %217 ], [ %204, %.lr.ph.i91 ]
  %.02023.i.i.i.i.i.i.i.i97 = phi ptr [ %218, %217 ], [ %83, %.lr.ph.i91 ]
  %212 = load i64, ptr %.02023.i.i.i.i.i.i.i.i97, align 8, !tbaa !9
  %213 = load i64, ptr %.01924.i.i.i.i.i.i.i.i96, align 8, !tbaa !9
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i95
  %216 = icmp ult i64 %213, %212
  br i1 %216, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i97, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i.i.i.i98 = icmp eq ptr %218, %211
  br i1 %.not.i.i.i.i.i.i.i.i98, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i99, label %.lr.ph.i.i.i.i.i.i.i.i95, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i99: ; preds = %217, %.lr.ph.i91
  %.019.lcssa.i.i.i.i.i.i.i.i100 = phi ptr [ %204, %.lr.ph.i91 ], [ %219, %217 ]
  %.not40.i101 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i100, %208
  br i1 %.not40.i101, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102: ; preds = %.lr.ph.i.i.i.i.i.i.i.i95, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i99
  %220 = getelementptr inbounds nuw i8, ptr %.03045.i92, i64 16
  %.030.i105 = load ptr, ptr %220, align 8, !tbaa !114
  %.not.i106 = icmp eq ptr %.030.i105, null
  br i1 %.not.i106, label %._crit_edge.thread.i124, label %.lr.ph.i91.backedge

.lr.ph.i91.backedge:                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread
  %.03045.i92.be = phi ptr [ %.030.i105, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102 ], [ %.030.i105178, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  br label %.lr.ph.i91, !llvm.loop !273

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread: ; preds = %215, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i99
  %221 = getelementptr inbounds nuw i8, ptr %.03045.i92, i64 24
  %.030.i105178 = load ptr, ptr %221, align 8, !tbaa !114
  %.not.i106179 = icmp eq ptr %.030.i105178, null
  br i1 %.not.i106179, label %._crit_edge.i107.thread, label %.lr.ph.i91.backedge

._crit_edge.thread.i124:                          ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174
  %.029.lcssa53.i125 = phi ptr [ %4, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174 ], [ %.03045.i92, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = icmp eq ptr %.029.lcssa53.i125, %223
  br i1 %224, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %225

225:                                              ; preds = %._crit_edge.thread.i124
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa53.i125) #22
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8, !tbaa !30
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %.pre229 = load i32, ptr %.phi.trans.insert228, align 8, !tbaa !188
  %.pre240 = zext i32 %.pre229 to i64
  br label %._crit_edge.i107.thread

._crit_edge.i107.thread:                          ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread, %225
  %.pre-phi241 = phi i64 [ %.pre240, %225 ], [ %207, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %227 = phi i32 [ %.pre229, %225 ], [ %206, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %228 = phi ptr [ %.pre227, %225 ], [ %204, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %.029.lcssa52.i108 = phi ptr [ %.029.lcssa53.i125, %225 ], [ %.03045.i92, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %.sroa.015.0.i109 = phi ptr [ %226, %225 ], [ %.03045.i92, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %229 = getelementptr inbounds nuw i64, ptr %228, i64 %.pre-phi241
  %230 = icmp ult i32 %85, %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx3.i.i69
  %232 = select i1 %230, ptr %231, ptr %229
  %.not22.i.i.i.i.i.i.i6.i111 = icmp eq ptr %228, %232
  br i1 %.not22.i.i.i.i.i.i.i6.i111, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116, label %.lr.ph.i.i.i.i.i.i.i7.i112

.lr.ph.i.i.i.i.i.i.i7.i112:                       ; preds = %._crit_edge.i107.thread, %238
  %.01924.i.i.i.i.i.i.i8.i113 = phi ptr [ %240, %238 ], [ %83, %._crit_edge.i107.thread ]
  %.02023.i.i.i.i.i.i.i9.i114 = phi ptr [ %239, %238 ], [ %228, %._crit_edge.i107.thread ]
  %233 = load i64, ptr %.02023.i.i.i.i.i.i.i9.i114, align 8, !tbaa !9
  %234 = load i64, ptr %.01924.i.i.i.i.i.i.i8.i113, align 8, !tbaa !9
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i7.i112
  %237 = icmp ult i64 %234, %233
  br i1 %237, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i9.i114, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i8.i113, i64 8
  %.not.i.i.i.i.i.i.i10.i115 = icmp eq ptr %239, %232
  br i1 %.not.i.i.i.i.i.i.i10.i115, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116, label %.lr.ph.i.i.i.i.i.i.i7.i112, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116: ; preds = %238, %._crit_edge.i107.thread
  %.019.lcssa.i.i.i.i.i.i.i12.i117 = phi ptr [ %83, %._crit_edge.i107.thread ], [ %240, %238 ]
  %.not41.i118 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i12.i117, %87
  br i1 %.not41.i118, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123: ; preds = %236, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i7.i53, %172, %.lr.ph.i.i.i.i.i.i.i7.i112, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i7.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116, %._crit_edge.thread.i124, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57, %._crit_edge.thread.i65, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit
  %.sroa.0148.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %105, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %spec.select183, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread ], [ %.sroa.015.0.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i ], [ %.sroa.015.0.i50, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64 ], [ null, %._crit_edge.thread.i65 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57 ], [ %.sroa.015.0.i109, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123 ], [ null, %._crit_edge.thread.i124 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116 ], [ null, %.lr.ph.i.i.i.i.i.i.i7.i ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i7.i112 ], [ %1, %172 ], [ null, %.lr.ph.i.i.i.i.i.i.i7.i53 ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %105, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ %178, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78 ], [ %spec.select182, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %spec.select184, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i ], [ %.029.lcssa53.i, %._crit_edge.thread.i ], [ %.029.lcssa52.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64 ], [ %.029.lcssa53.i66, %._crit_edge.thread.i65 ], [ %.029.lcssa52.i49, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123 ], [ %.029.lcssa53.i125, %._crit_edge.thread.i124 ], [ %.029.lcssa52.i108, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116 ], [ %.029.lcssa52.i, %.lr.ph.i.i.i.i.i.i.i7.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %.029.lcssa52.i108, %.lr.ph.i.i.i.i.i.i.i7.i112 ], [ null, %172 ], [ %.029.lcssa52.i49, %.lr.ph.i.i.i.i.i.i.i7.i53 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0148.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %26, align 4, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq i32 %28, 0
  %29 = icmp eq ptr %23, %2
  %or.cond.i.i.i = or i1 %29, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE11_M_allocateEm.exit
  %31 = icmp ugt i32 %28, 4
  br i1 %31, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %30
  %32 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %27, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %30
  %33 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %24, %30 ]
  %34 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %28, %30 ]
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !30
  %gepdiff.i.i.i.i = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %28, ptr %25, align 8, !tbaa !188
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE11_M_allocateEm.exit, %.sink.split.i.i.i.i
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  store i32 4, ptr %39, align 4, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %.012.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %42, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp ugt i32 %41, 4
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %43
  %45 = zext i32 %41 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %43
  %46 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  store i32 %41, ptr %38, align 8, !tbaa !188
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i18 = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %51, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28
  %.012.i.i.i.i.i21 = phi ptr [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %66, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  store ptr %53, ptr %.012.i.i.i.i.i21, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 8
  store i32 0, ptr %54, align 8, !tbaa !188
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 12
  store i32 4, ptr %55, align 4, !tbaa !189
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %57, 0
  %58 = icmp eq ptr %.012.i.i.i.i.i21, %.0810.i.i.i.i.i22
  %or.cond.i.i.i.i.i.i.i24 = or i1 %58, %.not.i.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i.i.i.i24, label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %60 = icmp ugt i32 %57, 4
  br i1 %60, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i31, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i25

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i31: ; preds = %59
  %61 = zext i32 %57 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i21, ptr noundef nonnull %53, i64 noundef %61, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i32 = load i32, ptr %56, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %.pre.i.i.i.i.i.i.i32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %.sink.split.i.i.i.i.i.i.i.i27, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i31
  %.pre.i.i.i.i.i.i35 = load ptr, ptr %.012.i.i.i.i.i21, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i25

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i25: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34, %59
  %62 = phi ptr [ %.pre.i.i.i.i.i.i35, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34 ], [ %53, %59 ]
  %63 = phi i32 [ %.pre.i.i.i.i.i.i.i32, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i34 ], [ %57, %59 ]
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %.0810.i.i.i.i.i22, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i.i26 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %65, i64 %gepdiff.i.i.i.i.i.i.i.i26, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i27

.sink.split.i.i.i.i.i.i.i.i27:                    ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i31
  store i32 %57, ptr %54, align 8, !tbaa !188
  br label %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28

_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28: ; preds = %.sink.split.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i20
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 48
  %.not.i.i.i.i.i29 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36, label %.lr.ph.i.i.i.i.i20, !llvm.loop !274

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i30 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %67, %_ZSt10_ConstructIN4llvm11SmallVectorImLj4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i28 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36 ]
  %68 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %68) #18
  br label %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %72, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorImLj4EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm11SmallVectorImLj4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !41
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #20
  br label %_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorImLj4EEES2_EvT_S4_RSaIT0_E.exit, %74
  store ptr %22, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i30, ptr %4, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %"class.llvm::SmallVector.194", ptr %22, i64 %16
  store ptr %78, ptr %73, align 8, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

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
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #18
  br label %_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

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
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

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
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %15, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !282
  br label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !292
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !295
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %21
    i64 -8, label %21
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i, %13
  %20 = add i64 %14, 17
  store ptr null, ptr %15, align 8, !tbaa !301
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20, i64 noundef 8) #18
  br label %21

21:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !303

_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %21, %1, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !296
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !292
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !295
  %.not10.i1 = icmp eq i32 %29, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %27
  %30 = zext i32 %29 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %42, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %42 ]
  %31 = load ptr, ptr %23, align 8, !tbaa !296
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i4
  %33 = load ptr, ptr %32, align 8, !tbaa !297
  %magicptr.i5 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i5, label %34 [
    i64 0, label %42
    i64 -8, label %42
  ]

34:                                               ; preds = %.lr.ph.i3
  %35 = load i64, ptr %33, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !304
  %.not.i.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i: ; preds = %34
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i, %34
  %41 = add i64 %35, 17
  store ptr null, ptr %36, align 8, !tbaa !304
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %41, i64 noundef 8) #18
  br label %42

42:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %30
  br i1 %.not.i7, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !306

_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %42, %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, %27
  %43 = load ptr, ptr %23, align 8, !tbaa !296
  tail call void @free(ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm11OpcodeGroupEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm11OpcodeGroupEEvPT_.exit
  %.05 = phi ptr [ %37, %_ZSt8_DestroyIN4llvm11OpcodeGroupEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %5, %.lr.ph
  %11 = load ptr, ptr %.05, align 8, !tbaa !307
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !310
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !311
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %21, %17, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !311
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i

25:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %28, %25, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %30 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %11, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm11OpcodeGroupEEvPT_.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZSt8_DestroyIN4llvm11OpcodeGroupEEvPT_.exit

_ZSt8_DestroyIN4llvm11OpcodeGroupEEvPT_.exit:     ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm11OpcodeGroupEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !319
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !323
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !320
  br label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !325
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !289
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %.not.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !289
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !286
  %.not.i.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !289
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %67 = load i64, ptr %62, align 8, !tbaa !13
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !326
  br label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8, !tbaa !333
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %39 = load i8, ptr %38, align 4, !tbaa !334, !range !335, !noundef !336
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !337
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !338
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i32, ptr %46, align 8, !tbaa !339
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %49, i64 noundef 8) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !338
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load i32, ptr %52, align 8, !tbaa !339
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %.not.i.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3, label %58

58:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %.not.i.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5, label %66

66:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  %.not.i.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7, label %74

74:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %.not.i.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9, label %82

82:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %.not.i.i.i10 = icmp eq ptr %89, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11, label %90

90:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DFAPacketizerEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !154
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !9
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120DFAPacketizerEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !6, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !10, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!18, !21, i64 16}
!24 = !{!18, !21, i64 24}
!25 = !{!18, !10, i64 32}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_113ScheduleClassESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN12_GLOBAL__N_113ScheduleClassE", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !32, i64 8, !32, i64 12}
!32 = !{!"int", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !28, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4llvm11SmallVectorImLj4EEE", !6, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !34}
!41 = !{!37, !38, i64 16}
!42 = !{!43, !5, i64 24}
!43 = !{!"_ZTSN4llvm11raw_ostreamE", !44, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !45, i64 40, !46, i64 44}
!44 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!47 = !{!43, !5, i64 32}
!48 = !{!49, !16, i64 32}
!49 = !{!"_ZTSN12_GLOBAL__N_120DFAPacketizerEmitterE", !12, i64 0, !16, i64 32, !50, i64 40, !59, i64 112, !62, i64 136, !67, i64 184}
!50 = !{!"_ZTSN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEEE", !51, i64 0, !56, i64 48}
!51 = !{!"_ZTSSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !54, i64 0, !18, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11SmallVectorImLj4EEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIN4llvm11SmallVectorImLj4EEEE"}
!56 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorImLj4EEESaIS2_EE12_Vector_implE", !37, i64 0}
!59 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_113ScheduleClassESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_113ScheduleClassESaIS1_EE12_Vector_implE", !27, i64 0}
!62 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !65, i64 0, !18, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!67 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !70, i64 0, !18, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessIjE"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !74, i64 0, !10, i64 8, !75, i64 16, !10, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !10, i64 8}
!78 = !{!"float", !7, i64 0}
!79 = !{!73, !10, i64 8}
!80 = !{!77, !78, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenProcModelESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm16CodeGenProcModelE", !6, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!73, !76, i64 16}
!86 = !{!87, !88, i64 48}
!87 = !{!"_ZTSN4llvm16CodeGenProcModelE", !32, i64 0, !12, i64 8, !88, i64 40, !88, i64 48, !89, i64 56, !89, i64 80, !89, i64 104, !89, i64 128, !89, i64 152, !94, i64 176, !94, i64 200, !96, i64 224, !89, i64 312, !99, i64 336, !88, i64 360, !88, i64 368, !88, i64 376}
!88 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!89 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN4llvm6RecordE", !6, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !95, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordES4_EE", !6, i64 0}
!96 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_6RecordELj8EEE", !97, i64 0, !7, i64 24}
!97 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_6RecordEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !45, i64 20}
!99 = !{!"_ZTSSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm19CodeGenRegisterFileESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm19CodeGenRegisterFileESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm19CodeGenRegisterFileESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm19CodeGenRegisterFileE", !6, i64 0}
!104 = !{!93, !93, i64 0}
!105 = !{!92, !93, i64 16}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm16CodeGenProcModelESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm16CodeGenProcModelE", !6, i64 0}
!109 = !{!107, !108, i64 16}
!110 = !{!83, !83, i64 0}
!111 = !{!107, !108, i64 0}
!112 = !{!75, !76, i64 0}
!113 = distinct !{!113, !34}
!114 = !{!21, !21, i64 0}
!115 = !{!88, !88, i64 0}
!116 = distinct !{!116, !34}
!117 = !{!92, !93, i64 8}
!118 = !{!92, !93, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm6RecordE", !121, i64 0, !122, i64 8, !127, i64 56, !128, i64 72, !132, i64 88, !136, i64 104, !140, i64 120, !144, i64 136, !148, i64 152, !16, i64 168, !152, i64 176, !32, i64 184, !153, i64 188}
!121 = !{!"p1 _ZTSN4llvm4InitE", !6, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !31, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !123, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !31, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !31, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !31, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !31, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !31, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !31, i64 0}
!152 = !{!"p1 _ZTSN4llvm7DefInitE", !6, i64 0}
!153 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!154 = !{!5, !5, i64 0}
!155 = distinct !{!155, !34}
!156 = !{!157, !10, i64 32}
!157 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !12, i64 0, !10, i64 32}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = !{!32, !32, i64 0}
!161 = distinct !{!161, !34}
!162 = !{!163, !32, i64 0}
!163 = !{!"_ZTSSt4pairIKjmE", !32, i64 0, !10, i64 8}
!164 = !{!163, !10, i64 8}
!165 = distinct !{!165, !34}
!166 = !{!108, !108, i64 0}
!167 = !{!28, !28, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !170, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_16CodeGenProcModelEjEE", !6, i64 0}
!171 = !{!169, !32, i64 16}
!172 = !{!"branch_weights", i32 1999, i32 1}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = !{!"branch_weights", i32 1, i32 0}
!175 = distinct !{!175, !34}
!176 = !{!169, !32, i64 8}
!177 = !{!169, !32, i64 12}
!178 = !{!87, !32, i64 0}
!179 = !{!180, !32, i64 0}
!180 = !{!"_ZTSN12_GLOBAL__N_113ScheduleClassE", !32, i64 0, !32, i64 4, !32, i64 8, !181, i64 16}
!181 = !{!"_ZTSN4llvm11SmallVectorImLj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !31, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageImLj4EEE", !7, i64 0}
!186 = !{!180, !32, i64 4}
!187 = !{!180, !32, i64 8}
!188 = !{!31, !32, i64 8}
!189 = !{!31, !32, i64 12}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE: argument 0"}
!192 = distinct !{!192, !"_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE"}
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !34}
!195 = !{!196, !32, i64 48}
!196 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorImLj4EEEjE", !181, i64 0, !32, i64 48}
!197 = !{!198, !198, i64 0}
!198 = !{!"vtable pointer", !8, i64 0}
!199 = !{!200, !32, i64 152}
!200 = !{!"_ZTSN4llvm10DfaEmitterE", !201, i64 8, !206, i64 56, !201, i64 104, !32, i64 152, !50, i64 160, !211, i64 232}
!201 = !{!"_ZTSSt3setImSt4lessImESaImEE", !202, i64 0}
!202 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !203, i64 0}
!203 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !204, i64 0, !18, i64 8}
!204 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !205, i64 0}
!205 = !{!"_ZTSSt4lessImE"}
!206 = !{!"_ZTSSt3mapISt4pairImmESt6vectorImSaImEESt4lessIS1_ESaIS0_IKS1_S4_EEE", !207, i64 0}
!207 = !{!"_ZTSSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !208, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeISt4pairImmES0_IKS1_St6vectorImSaImEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !209, i64 0, !18, i64 8}
!209 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairImmEEE", !210, i64 0}
!210 = !{!"_ZTSSt4lessISt4pairImmEE"}
!211 = !{!"_ZTSSt3mapISt4pairIjmES0_IjN4llvm11SmallVectorIS0_ImmELj4EEEESt4lessIS1_ESaIS0_IKS1_S6_EEE", !212, i64 0}
!212 = !{!"_ZTSSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !213, i64 0}
!213 = !{!"_ZTSNSt8_Rb_treeISt4pairIjmES0_IKS1_S0_IjN4llvm11SmallVectorIS0_ImmELj4EEEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !214, i64 0, !18, i64 8}
!214 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjmEEE", !215, i64 0}
!215 = !{!"_ZTSSt4lessISt4pairIjmEE"}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 long", !6, i64 0}
!218 = distinct !{!218, !34}
!219 = !{!38, !38, i64 0}
!220 = distinct !{!220, !34}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm: argument 0"}
!223 = distinct !{!223, !"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm"}
!224 = distinct !{!224, !34}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = distinct !{!226, !34}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm20STIPredicateFunctionESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN4llvm20STIPredicateFunctionE", !6, i64 0}
!238 = !{!236, !237, i64 8}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4llvm11OpcodeGroupE", !6, i64 0}
!242 = !{!240, !241, i64 8}
!243 = !{!240, !241, i64 16}
!244 = distinct !{!244, !34}
!245 = !{!236, !237, i64 16}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !248, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !6, i64 0}
!249 = !{!247, !32, i64 16}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm17CodeGenSchedClassESaIS1_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN4llvm17CodeGenSchedClassE", !6, i64 0}
!253 = !{!251, !252, i64 8}
!254 = distinct !{!254, !34}
!255 = !{!251, !252, i64 16}
!256 = distinct !{!256, !34}
!257 = !{!82, !83, i64 16}
!258 = !{!76, !76, i64 0}
!259 = !{!260, !10, i64 0}
!260 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!261 = distinct !{!261, !34}
!262 = !{!73, !10, i64 24}
!263 = !{!73, !76, i64 48}
!264 = distinct !{!264, !34}
!265 = !{!19, !21, i64 24}
!266 = distinct !{!266, !34}
!267 = !{!19, !21, i64 16}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = distinct !{!271, !34}
!272 = distinct !{!272, !34}
!273 = distinct !{!273, !34}
!274 = distinct !{!274, !34}
!275 = distinct !{!275, !34}
!276 = distinct !{!276, !34}
!277 = distinct !{!277, !34}
!278 = !{!279, !217, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!280 = !{!279, !217, i64 16}
!281 = distinct !{!281, !34}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4llvm14CodeGenSchedRWE", !6, i64 0}
!285 = !{!283, !284, i64 8}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 int", !6, i64 0}
!289 = !{!287, !288, i64 16}
!290 = distinct !{!290, !34}
!291 = !{!283, !284, i64 16}
!292 = !{!293, !32, i64 12}
!293 = !{!"_ZTSN4llvm13StringMapImplE", !294, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!294 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!295 = !{!293, !32, i64 8}
!296 = !{!293, !294, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!299 = !{!300, !10, i64 0}
!300 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm9SetTheory8ExpanderE", !6, i64 0}
!303 = distinct !{!303, !34}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm9SetTheory8OperatorE", !6, i64 0}
!306 = distinct !{!306, !34}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4llvm13PredicateInfoESaIS1_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSN4llvm13PredicateInfoE", !6, i64 0}
!310 = !{!308, !309, i64 8}
!311 = !{!312, !32, i64 8}
!312 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !32, i64 8}
!313 = distinct !{!313, !34}
!314 = !{!308, !309, i64 16}
!315 = distinct !{!315, !34}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !318, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !6, i64 0}
!319 = !{!317, !32, i64 16}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN4llvm22CodeGenSchedTransitionESaIS1_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN4llvm22CodeGenSchedTransitionE", !6, i64 0}
!323 = !{!321, !322, i64 8}
!324 = distinct !{!324, !34}
!325 = !{!321, !322, i64 16}
!326 = !{!102, !103, i64 0}
!327 = !{!102, !103, i64 8}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN4llvm19CodeGenRegisterCostESaIS1_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN4llvm19CodeGenRegisterCostE", !6, i64 0}
!331 = !{!329, !330, i64 16}
!332 = distinct !{!332, !34}
!333 = !{!102, !103, i64 16}
!334 = !{!98, !45, i64 20}
!335 = !{i8 0, i8 2}
!336 = !{}
!337 = !{!98, !6, i64 0}
!338 = !{!94, !95, i64 0}
!339 = !{!94, !32, i64 16}
!340 = distinct !{!340, !34}
!341 = distinct !{!341, !34}
!342 = distinct !{!342, !34}
