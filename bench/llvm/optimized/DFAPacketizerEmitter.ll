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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %80, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i
  %81 = load i64, ptr %9, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #20
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit

_ZN12_GLOBAL__N_120DFAPacketizerEmitterD2Ev.exit: ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %32) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 28, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %32) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %33, ptr noundef nonnull align 8 dereferenceable(240) %73) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %74 = load ptr, ptr %72, align 8, !tbaa !48
  call void @_ZN4llvm18CodeGenSchedModelsC1ERKNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(764) %33) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %.not141 = icmp eq ptr %81, %83
  br i1 %.not141, label %._crit_edge148, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %184

._crit_edge:                                      ; preds = %245
  %.pre183 = load ptr, ptr %77, align 8, !tbaa !85
  %.not105144 = icmp eq ptr %.pre183, null
  br i1 %.not105144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge
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
  br label %282

184:                                              ; preds = %.lr.ph, %245
  %.0142 = phi ptr [ %81, %.lr.ph ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %185 = getelementptr inbounds nuw i8, ptr %.0142, i64 48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not104, label %245, label %194

194:                                              ; preds = %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit
  %195 = load ptr, ptr %185, align 8, !tbaa !86
  %196 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr nonnull @.str.7, i64 19) #18
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %86, ptr %36, align 8, !tbaa !3
  %199 = icmp eq ptr %197, null
  %200 = icmp ne i64 %198, 0
  %or.cond.i.i.i = and i1 %199, %200
  br i1 %or.cond.i.i.i, label %201, label %202

201:                                              ; preds = %194
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %216, %218
  br i1 %.not.i.i, label %221, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %.0142, ptr %216, align 8, !tbaa !110
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
  store ptr %.0142, ptr %235, align 8, !tbaa !110
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
  %240 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %232
  store ptr %240, ptr %217, align 8, !tbaa !109
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit: ; preds = %219, %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %241 = load ptr, ptr %36, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %86
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit
  %243 = load i64, ptr %86, align 8, !tbaa !13
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EE9push_backEOS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm16CodeGenProcModel14hasItinerariesEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %.0142, i64 384
  %.not = icmp eq ptr %246, %83
  br i1 %.not, label %._crit_edge, label %184

._crit_edge148:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit24, %._crit_edge
  %247 = load ptr, ptr %38, align 8, !tbaa !42
  %248 = load ptr, ptr %40, align 8, !tbaa !47
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 24
  br i1 %252, label %253, label %255

253:                                              ; preds = %._crit_edge148
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

255:                                              ; preds = %._crit_edge148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %248, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %256 = load ptr, ptr %40, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %257, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %253, %255
  %258 = load ptr, ptr %77, align 8, !tbaa !85
  %.not5.i.i.i = icmp eq ptr %258, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %259, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %258, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %259 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !112
  %260 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i36
  %264 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %265 = load ptr, ptr %264, align 8, !tbaa !109
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #20
  br label %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %263, %.lr.ph.i.i.i36
  %269 = load ptr, ptr %260, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %272 = load i64, ptr %270, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm16CodeGenProcModelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 72) #20
  %.not.i.i.i38 = icmp eq ptr %259, null
  br i1 %.not.i.i.i38, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i36, !llvm.loop !113

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm16CodeGenProcModelESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %274 = load ptr, ptr %35, align 8, !tbaa !72
  %275 = load i64, ptr %76, align 8, !tbaa !79
  %276 = shl i64 %275, 3
  call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 %276, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %277 = load ptr, ptr %35, align 8, !tbaa !72
  %278 = icmp eq ptr %277, %75
  br i1 %278, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %280 = load i64, ptr %76, align 8, !tbaa !79
  %281 = shl i64 %280, 3
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm16CodeGenProcModelESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

282:                                              ; preds = %.lr.ph147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.sroa.085.0145 = phi ptr [ %.pre183, %.lr.ph147 ], [ %1939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.085.0145, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.085.0145, i64 40
  store ptr %88, ptr %37, align 8, !tbaa !3
  %285 = load ptr, ptr %283, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.085.0145, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %287, ptr %29, align 8, !tbaa !9
  %288 = icmp ugt i64 %287, 15
  br i1 %288, label %289, label %._crit_edge.i.i

289:                                              ; preds = %282
  %290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #18
  store ptr %290, ptr %37, align 8, !tbaa !11
  %291 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %291, ptr %88, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %289, %282
  %292 = phi ptr [ %290, %289 ], [ %88, %282 ]
  switch i64 %287, label %295 [
    i64 1, label %293
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

293:                                              ; preds = %._crit_edge.i.i
  %294 = load i8, ptr %285, align 1, !tbaa !13
  store i8 %294, ptr %292, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

295:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %285, i64 %287, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %293, %295
  %296 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %296, ptr %89, align 8, !tbaa !14
  %297 = load ptr, ptr %37, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %299 = load ptr, ptr %38, align 8, !tbaa !42
  %300 = load ptr, ptr %40, align 8, !tbaa !47
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 25
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 25) #18
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %300, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %308 = load ptr, ptr %40, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 25
  store ptr %309, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %307, %305
  %310 = phi ptr [ %.pre.i, %305 ], [ %309, %307 ]
  %311 = load ptr, ptr %38, align 8, !tbaa !42
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 12
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %310, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %319 = load ptr, ptr %40, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store ptr %320, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %318, %316
  %321 = load ptr, ptr %284, align 8, !tbaa !111
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.085.0145, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %90, align 8, !tbaa !17
  store ptr null, ptr %91, align 8, !tbaa !22
  store ptr %90, ptr %92, align 8, !tbaa !23
  store ptr %90, ptr %93, align 8, !tbaa !24
  store i64 0, ptr %94, align 8, !tbaa !25
  %.not40.i.i = icmp eq ptr %323, %321
  br i1 %.not40.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, label %.lr.ph.i.i

._crit_edge.i.i30:                                ; preds = %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !23
  %.not3746.i.i = icmp eq ptr %.pre.i.i, %90
  br i1 %.not3746.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i
  %.041.i.i = phi ptr [ %346, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i ], [ %321, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i ]
  %324 = load ptr, ptr %.041.i.i, align 8, !tbaa !110
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %.02022.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !114
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i.i = load ptr, ptr %325, align 8, !tbaa !115
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i.i.i.i, %.lr.ph.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !115
  %328 = icmp ult ptr %.pre.i.pre.pre.i.i.i.i, %327
  %.in.v.i.i.i.i.i = select i1 %328, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %328, label %._crit_edge.thread.i.i.i.i.i, label %333

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %90, %.lr.ph.i.i ]
  %329 = load ptr, ptr %92, align 8, !tbaa !23
  %330 = icmp eq ptr %.019.lcssa29.i.i.i.i.i, %329
  br i1 %330, label %select.unfold.i.i.i.i, label %331

331:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %332 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i) #22
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %332, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !115
  br label %333

333:                                              ; preds = %331, %._crit_edge.i.i.i.i.i
  %334 = phi ptr [ %.pre.i.i.i.i, %331 ], [ %327, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %331 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %335 = icmp ult ptr %334, %.pre.i.pre.pre.i.i.i.i
  br i1 %335, label %select.unfold.i.i.i.i, label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %333, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i, %333 ]
  %336 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %90
  br i1 %336, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i, label %337

337:                                              ; preds = %select.unfold.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !115
  %340 = icmp ult ptr %.pre.i.pre.pre.i.i.i.i, %339
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i: ; preds = %337, %select.unfold.i.i.i.i
  %341 = phi i1 [ %340, %337 ], [ true, %select.unfold.i.i.i.i ]
  %342 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %.pre.i.pre.pre.i.i.i.i, ptr %343, align 8, !tbaa !115
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %341, ptr noundef nonnull %342, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %344 = load i64, ptr %94, align 8, !tbaa !25
  %345 = add i64 %344, 1
  store i64 %345, ptr %94, align 8, !tbaa !25
  br label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i

_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i, %333
  %346 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 8
  %.not.i.i29 = icmp eq ptr %346, %323
  br i1 %.not.i.i29, label %._crit_edge.i.i30, label %.lr.ph.i.i

.lr.ph50.i.i:                                     ; preds = %._crit_edge.i.i30, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %.sroa.030.047.i.i = phi ptr [ %362, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i30 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %348, ptr nonnull @.str.40, i64 2) #18
  %349 = load ptr, ptr %95, align 8, !tbaa !117
  %350 = load ptr, ptr %22, align 8, !tbaa !118
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = and i64 %353, 34359738360
  %.not52.i.i = icmp eq i64 %354, 0
  br i1 %.not52.i.i, label %._crit_edge45.i.i, label %.lr.ph44.preheader.i.i

.lr.ph44.preheader.i.i:                           ; preds = %.lr.ph50.i.i
  %355 = lshr exact i64 %353, 3
  %wide.trip.count.i.i = and i64 %355, 4294967295
  br label %.lr.ph44.i.i

._crit_edge45.loopexit.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre57.i.i = load ptr, ptr %22, align 8, !tbaa !118
  br label %._crit_edge45.i.i

._crit_edge45.i.i:                                ; preds = %._crit_edge45.loopexit.i.i, %.lr.ph50.i.i
  %356 = phi ptr [ %.pre57.i.i, %._crit_edge45.loopexit.i.i ], [ %350, %.lr.ph50.i.i ]
  %.not.i.i.i22.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i22.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %357

357:                                              ; preds = %._crit_edge45.i.i
  %358 = load ptr, ptr %102, align 8, !tbaa !105
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %357, %._crit_edge45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %362 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.047.i.i) #22
  %.not37.i.i = icmp eq ptr %362, %90
  br i1 %.not37.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, label %.lr.ph50.i.i

.lr.ph44.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %363 = shl nuw i64 1, %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %364 = load ptr, ptr %22, align 8, !tbaa !118
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i.i
  %366 = load ptr, ptr %365, align 8, !tbaa !115
  %367 = load ptr, ptr %366, align 8, !tbaa !119
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9
  store ptr %97, ptr %23, align 8, !tbaa !3
  %369 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  %370 = icmp ne i64 %.sroa.2.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %369, %370
  br i1 %or.cond.i.i.i.i.i, label %371, label %372

371:                                              ; preds = %.lr.ph44.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

372:                                              ; preds = %.lr.ph44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %20, align 8, !tbaa !9
  %373 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %373, label %374, label %._crit_edge.i.i.i.i.i.i

374:                                              ; preds = %372
  %375 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #18
  store ptr %375, ptr %23, align 8, !tbaa !11
  %376 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %376, ptr %97, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %374, %372
  %377 = phi ptr [ %375, %374 ], [ %97, %372 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %380 [
    i64 1, label %378
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

378:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %379 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !13
  store i8 %379, ptr %377, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

380:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %380, %378, %._crit_edge.i.i.i.i.i.i
  %381 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %381, ptr %98, align 8, !tbaa !14
  %382 = load ptr, ptr %23, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %384 = load ptr, ptr %99, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i = icmp eq ptr %384, null
  %.pre56.i.i = load ptr, ptr %23, align 8, !tbaa !11
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %385 = load i64, ptr %98, align 8, !tbaa !14
  br label %386

386:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %385, i64 %388)
  %389 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  %392 = call i32 @memcmp(ptr noundef %391, ptr noundef %.pre56.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %386
  %393 = sub i64 %388, %385
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %393, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %394 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %394, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %394, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i, label %386, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %395 = icmp eq ptr %.19.i.i.i.i.i.i, %100
  br i1 %395, label %.critedge.i.i.i, label %396

396:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %398, i64 %385)
  %399 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = call i32 @memcmp(ptr noundef %.pre56.i.i, ptr noundef %401, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i4.i.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %396
  %403 = sub i64 %385, %398
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %403, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %404 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %404, label %.critedge.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %.08.lcssa.i.i.i12.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i ]
  %405 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store ptr %407, ptr %406, align 8, !tbaa !3
  %408 = icmp eq ptr %.pre56.i.i, %97
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

409:                                              ; preds = %.critedge.i.i.i
  %410 = load i64, ptr %98, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  %412 = add nuw nsw i64 %410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %407, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %412, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i
  store ptr %.pre56.i.i, ptr %406, align 8, !tbaa !11
  %413 = load i64, ptr %97, align 8, !tbaa !13
  store i64 %413, ptr %407, align 8, !tbaa !13
  %.pre.i.i.i.i.i = load i64, ptr %98, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %409
  %414 = phi i64 [ %410, %409 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store i64 %414, ptr %415, align 8, !tbaa !14
  store ptr %97, ptr %23, align 8, !tbaa !11
  store i64 0, ptr %98, align 8, !tbaa !14
  store i8 0, ptr %97, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 64
  store i64 0, ptr %416, align 8, !tbaa !156
  %417 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %406)
  %418 = extractvalue { ptr, ptr } %417, 0
  %419 = extractvalue { ptr, ptr } %417, 1
  %.not.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i, label %436, label %420

420:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %.not.i.i.i25.i.i = icmp ne ptr %418, null
  %421 = icmp eq ptr %419, %100
  %or.cond.i.i.i26.i.i = select i1 %.not.i.i.i25.i.i, i1 true, i1 %421
  br i1 %or.cond.i.i.i26.i.i, label %.thread.i.i.i, label %422

422:                                              ; preds = %420
  %423 = load i64, ptr %415, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %425, i64 %423)
  %426 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = load ptr, ptr %406, align 8, !tbaa !11
  %430 = call i32 @memcmp(ptr noundef %429, ptr noundef %428, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %422
  %431 = sub i64 %423, %425
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %431, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %430, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %432 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %420
  %433 = phi i1 [ %432, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ true, %420 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %433, ptr noundef nonnull %405, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %434 = load i64, ptr %101, align 8, !tbaa !25
  %435 = add i64 %434, 1
  store i64 %435, ptr %101, align 8, !tbaa !25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

436:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %437 = load ptr, ptr %406, align 8, !tbaa !11
  %438 = icmp eq ptr %437, %407
  br i1 %438, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i: ; preds = %436
  %439 = load i64, ptr %407, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i, %.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %405, %.thread.i.i.i ], [ %418, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 64
  store i64 %363, ptr %441, align 8, !tbaa !9
  %442 = load ptr, ptr %23, align 8, !tbaa !11
  %443 = icmp eq ptr %442, %97
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i
  %444 = load i64, ptr %97, align 8, !tbaa !13
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge45.loopexit.i.i, label %.lr.ph44.i.i, !llvm.loop !158

_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %._crit_edge.i.i30, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %446 = load ptr, ptr %91, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %446)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %447 = load ptr, ptr %72, align 8, !tbaa !48
  %448 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %447, ptr nonnull @.str.13, i64 14) #18
  %449 = extractvalue { ptr, i64 } %448, 0
  %450 = extractvalue { ptr, i64 } %448, 1
  %451 = and i64 %450, 4294967295
  %.not143.i.i = icmp eq i64 %451, 0
  br i1 %.not143.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i ], [ 0, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv147.i.i
  %453 = load ptr, ptr %452, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %453, ptr nonnull @.str.41, i64 3) #18
  %454 = load ptr, ptr %103, align 8, !tbaa !117
  %455 = load ptr, ptr %16, align 8, !tbaa !118
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = and i64 %458, 34359738360
  %.not144.i.i = icmp eq i64 %459, 0
  br i1 %.not144.i.i, label %._crit_edge135.i.i, label %.lr.ph134.preheader.i.i

.lr.ph134.preheader.i.i:                          ; preds = %.lr.ph140.i.i
  %460 = lshr exact i64 %458, 3
  %wide.trip.count.i56.i = and i64 %460, 4294967295
  br label %.lr.ph134.i.i

._crit_edge135.loopexit.i.i:                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i
  %.pre155.i.i = load ptr, ptr %16, align 8, !tbaa !118
  br label %._crit_edge135.i.i

._crit_edge135.i.i:                               ; preds = %._crit_edge135.loopexit.i.i, %.lr.ph140.i.i
  %461 = phi ptr [ %455, %.lr.ph140.i.i ], [ %.pre155.i.i, %._crit_edge135.loopexit.i.i ]
  %.not.i.i.i.i93.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i, label %462

462:                                              ; preds = %._crit_edge135.i.i
  %463 = load ptr, ptr %114, align 8, !tbaa !105
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i: ; preds = %462, %._crit_edge135.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, %451
  br i1 %exitcond151.not.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph140.i.i, !llvm.loop !159

.lr.ph134.i.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i, %.lr.ph134.preheader.i.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph134.preheader.i.i ], [ %indvars.iv.next.i91.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i ]
  %467 = load ptr, ptr %16, align 8, !tbaa !118
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv.i57.i
  %469 = load ptr, ptr %468, align 8, !tbaa !115
  %470 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %469, ptr nonnull @.str.42, i64 12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %469, ptr nonnull @.str.43, i64 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %471 = load ptr, ptr %470, align 8, !tbaa !119
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %.sroa.0.0.copyload.i.i.i58.i = load ptr, ptr %472, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i.i59.i = getelementptr inbounds nuw i8, ptr %471, i64 32
  %.sroa.2.0.copyload.i.i.i60.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i59.i, align 8, !tbaa !9
  store ptr %104, ptr %18, align 8, !tbaa !3
  %473 = icmp eq ptr %.sroa.0.0.copyload.i.i.i58.i, null
  %474 = icmp ne i64 %.sroa.2.0.copyload.i.i.i60.i, 0
  %or.cond.i.i.i.i61.i = and i1 %473, %474
  br i1 %or.cond.i.i.i.i61.i, label %475, label %476

475:                                              ; preds = %.lr.ph134.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

476:                                              ; preds = %.lr.ph134.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.2.0.copyload.i.i.i60.i, ptr %15, align 8, !tbaa !9
  %477 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i60.i, 15
  br i1 %477, label %478, label %._crit_edge.i.i.i.i.i62.i

478:                                              ; preds = %476
  %479 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %479, ptr %18, align 8, !tbaa !11
  %480 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %480, ptr %104, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i62.i

._crit_edge.i.i.i.i.i62.i:                        ; preds = %478, %476
  %481 = phi ptr [ %479, %478 ], [ %104, %476 ]
  switch i64 %.sroa.2.0.copyload.i.i.i60.i, label %484 [
    i64 1, label %482
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i
  ]

482:                                              ; preds = %._crit_edge.i.i.i.i.i62.i
  %483 = load i8, ptr %.sroa.0.0.copyload.i.i.i58.i, align 1, !tbaa !13
  store i8 %483, ptr %481, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i

484:                                              ; preds = %._crit_edge.i.i.i.i.i62.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %.sroa.0.0.copyload.i.i.i58.i, i64 %.sroa.2.0.copyload.i.i.i60.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i: ; preds = %484, %482, %._crit_edge.i.i.i.i.i62.i
  %485 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %485, ptr %105, align 8, !tbaa !14
  %486 = load ptr, ptr %18, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %488 = load ptr, ptr %99, align 8, !tbaa !22
  %.not10.i.i.i.i.i64.i = icmp eq ptr %488, null
  %.pre.i65.i = load ptr, ptr %18, align 8, !tbaa !11
  %.pre152.i.i = load i64, ptr %105, align 8, !tbaa !14
  br i1 %.not10.i.i.i.i.i64.i, label %.critedge.i.i96.i, label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i
  %.012.i.i.i.i.i67.i = phi ptr [ %.1.i.i.i.i.i77.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i ]
  %.0811.i.i.i.i.i68.i = phi ptr [ %.19.i.i.i.i.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67.i, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i69.i = call i64 @llvm.umin.i64(i64 %.pre152.i.i, i64 %490)
  %491 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i69.i, 0
  br i1 %491, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67.i, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !11
  %494 = call i32 @memcmp(ptr noundef %493, ptr noundef %.pre.i65.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i69.i) #18
  %.not.i.i.i.i.i.i.i.i71.i = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i.i.i.i.i71.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i, %.lr.ph.i.i.i.i.i66.i
  %495 = sub i64 %490, %.pre152.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i117.i = call i64 @llvm.smax.i64(i64 %495, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i118.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i117.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i119.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i118.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i
  %.0.i.i.i.i.i.i.i.i73.i = phi i32 [ %494, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i70.i ], [ %.0.i6.i.i.i.i.i.i.i.i119.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i116.i ]
  %496 = icmp slt i32 %.0.i.i.i.i.i.i.i.i73.i, 0
  %.19.i.i.i.i.i74.i = select i1 %496, ptr %.0811.i.i.i.i.i68.i, ptr %.012.i.i.i.i.i67.i
  %.1.in.v.i.i.i.i.i75.i = select i1 %496, i64 24, i64 16
  %.1.in.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67.i, i64 %.1.in.v.i.i.i.i.i75.i
  %.1.i.i.i.i.i77.i = load ptr, ptr %.1.in.i.i.i.i.i76.i, align 8, !tbaa !114
  %.not.i.i.i.i.i78.i = icmp eq ptr %.1.i.i.i.i.i77.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i72.i
  %497 = icmp eq ptr %.19.i.i.i.i.i74.i, %100
  br i1 %497, label %.critedge.i.i96.i, label %498

498:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i
  %499 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i74.i, i64 40
  %500 = load i64, ptr %499, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i80.i = call i64 @llvm.umin.i64(i64 %500, i64 %.pre152.i.i)
  %501 = icmp eq i64 %.sroa.speculated.i.i.i.i.i80.i, 0
  br i1 %501, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i: ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i74.i, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !11
  %504 = call i32 @memcmp(ptr noundef %.pre.i65.i, ptr noundef %503, i64 noundef %.sroa.speculated.i.i.i.i.i80.i) #18
  %.not.i.i.i4.i.i82.i = icmp eq i32 %504, 0
  br i1 %.not.i.i.i4.i.i82.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i, %498
  %505 = sub i64 %.pre152.i.i, %500
  %spec.select7.i.i.i.i.i.i113.i = call i64 @llvm.smax.i64(i64 %505, i64 -2147483648)
  %.08.i.i.i.i.i.i114.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i113.i, i64 2147483647)
  %.0.i6.i.i.i.i.i115.i = trunc nsw i64 %.08.i.i.i.i.i.i114.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i
  %.0.i.i.i.i.i84.i = phi i32 [ %504, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i81.i ], [ %.0.i6.i.i.i.i.i115.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112.i ]
  %506 = icmp slt i32 %.0.i.i.i.i.i84.i, 0
  br i1 %506, label %.critedge.i.i96.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i

.critedge.i.i96.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i
  %.08.lcssa.i.i.i12.i.i97.i = phi ptr [ %.19.i.i.i.i.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i ], [ %.19.i.i.i.i.i74.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i79.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i63.i ]
  %507 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 48
  store ptr %509, ptr %508, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.pre152.i.i, ptr %13, align 8, !tbaa !9
  %510 = icmp ugt i64 %.pre152.i.i, 15
  br i1 %510, label %511, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

511:                                              ; preds = %.critedge.i.i96.i
  %512 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %512, ptr %508, align 8, !tbaa !11
  %513 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %513, ptr %509, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %511, %.critedge.i.i96.i
  %514 = phi ptr [ %512, %511 ], [ %509, %.critedge.i.i96.i ]
  switch i64 %.pre152.i.i, label %517 [
    i64 1, label %515
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  ]

515:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %516 = load i8, ptr %.pre.i65.i, align 1, !tbaa !13
  store i8 %516, ptr %514, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

517:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %.pre.i65.i, i64 %.pre152.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i: ; preds = %517, %515, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %518 = load i64, ptr %13, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 40
  store i64 %518, ptr %519, align 8, !tbaa !14
  %520 = load ptr, ptr %508, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %518
  store i8 0, ptr %521, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 64
  store i64 0, ptr %522, align 8, !tbaa !156
  %523 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i.i97.i, ptr noundef nonnull align 8 dereferenceable(32) %508)
  %524 = extractvalue { ptr, ptr } %523, 0
  %525 = extractvalue { ptr, ptr } %523, 1
  %.not.i.i98.i = icmp eq ptr %525, null
  br i1 %.not.i.i98.i, label %542, label %526

526:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %.not.i.i.i82.i.i = icmp ne ptr %524, null
  %527 = icmp eq ptr %525, %100
  %or.cond.i.i.i83.i.i = select i1 %.not.i.i.i82.i.i, i1 true, i1 %527
  br i1 %or.cond.i.i.i83.i.i, label %.thread.i.i104.i, label %528

528:                                              ; preds = %526
  %529 = load i64, ptr %519, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %531 = load i64, ptr %530, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i99.i = call i64 @llvm.umin.i64(i64 %531, i64 %529)
  %532 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i99.i, 0
  br i1 %532, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !11
  %535 = load ptr, ptr %508, align 8, !tbaa !11
  %536 = call i32 @memcmp(ptr noundef %535, ptr noundef %534, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i99.i) #18
  %.not.i.i.i.i.i.i.i101.i = icmp eq i32 %536, 0
  br i1 %.not.i.i.i.i.i.i.i101.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i, %528
  %537 = sub i64 %529, %531
  %spec.select7.i.i.i.i.i.i.i.i106.i = call i64 @llvm.smax.i64(i64 %537, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i107.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i106.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i108.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i107.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i
  %.0.i.i.i.i.i.i.i103.i = phi i32 [ %536, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100.i ], [ %.0.i6.i.i.i.i.i.i.i108.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i105.i ]
  %538 = icmp slt i32 %.0.i.i.i.i.i.i.i103.i, 0
  br label %.thread.i.i104.i

.thread.i.i104.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i, %526
  %539 = phi i1 [ %538, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102.i ], [ true, %526 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %539, ptr noundef nonnull %507, ptr noundef nonnull %525, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %540 = load i64, ptr %101, align 8, !tbaa !25
  %541 = add i64 %540, 1
  store i64 %541, ptr %101, align 8, !tbaa !25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i

542:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i.i.i
  %543 = load ptr, ptr %508, align 8, !tbaa !11
  %544 = icmp eq ptr %543, %509
  br i1 %544, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i109.i: ; preds = %542
  %545 = load i64, ptr %509, align 8, !tbaa !13
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i109.i
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i, %.thread.i.i104.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i
  %.sroa.07.0.i.i85.i = phi ptr [ %.19.i.i.i.i.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i83.i ], [ %507, %.thread.i.i104.i ], [ %524, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i110.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i85.i, i64 64
  %548 = load i64, ptr %547, align 8, !tbaa !9
  %549 = load ptr, ptr %17, align 8, !tbaa !104
  %550 = load ptr, ptr %106, align 8, !tbaa !104
  %.not128.i.i = icmp eq ptr %549, %550
  br i1 %.not128.i.i, label %._crit_edge.i88.i, label %.lr.ph.i86.i

._crit_edge.i88.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i
  %.024.lcssa.i.i = phi i64 [ %548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ]
  %551 = trunc i64 %548 to i32
  %552 = load ptr, ptr %110, align 8, !tbaa !22
  %.not10.i.i.i.i26.i.i = icmp eq ptr %552, null
  br i1 %.not10.i.i.i.i26.i.i, label %.critedge.i35.i.i, label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %._crit_edge.i88.i, %.lr.ph.i.i.i.i27.i.i
  %.012.i.i.i.i28.i.i = phi ptr [ %.1.i.i.i.i33.i.i, %.lr.ph.i.i.i.i27.i.i ], [ %552, %._crit_edge.i88.i ]
  %.0811.i.i.i.i29.i.i = phi ptr [ %.19.i.i.i.i30.i.i, %.lr.ph.i.i.i.i27.i.i ], [ %111, %._crit_edge.i88.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28.i.i, i64 32
  %554 = load i32, ptr %553, align 4, !tbaa !160
  %555 = icmp ult i32 %554, %551
  %.19.i.i.i.i30.i.i = select i1 %555, ptr %.0811.i.i.i.i29.i.i, ptr %.012.i.i.i.i28.i.i
  %.1.in.v.i.i.i.i31.i.i = select i1 %555, i64 24, i64 16
  %.1.in.i.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28.i.i, i64 %.1.in.v.i.i.i.i31.i.i
  %.1.i.i.i.i33.i.i = load ptr, ptr %.1.in.i.i.i.i32.i.i, align 8, !tbaa !114
  %.not.i.i.i.i34.i.i = icmp eq ptr %.1.i.i.i.i33.i.i, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !161

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i27.i.i
  %556 = icmp eq ptr %.19.i.i.i.i30.i.i, %111
  br i1 %556, label %.critedge.i35.i.i, label %557

557:                                              ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i30.i.i, i64 32
  %559 = load i32, ptr %558, align 4, !tbaa !160
  %560 = icmp ugt i32 %559, %551
  br i1 %560, label %.critedge.i35.i.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i

.critedge.i35.i.i:                                ; preds = %557, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i, %._crit_edge.i88.i
  %.08.lcssa.i.i.i14.i.i.i = phi ptr [ %.19.i.i.i.i30.i.i, %557 ], [ %.19.i.i.i.i30.i.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i.i ], [ %111, %._crit_edge.i88.i ]
  %561 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store i32 %551, ptr %562, align 8, !tbaa !162
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store i64 0, ptr %563, align 8, !tbaa !164
  %564 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %.08.lcssa.i.i.i14.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %562)
  %565 = extractvalue { ptr, ptr } %564, 0
  %566 = extractvalue { ptr, ptr } %564, 1
  %.not.i.i.i.i32 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i32, label %577, label %567

567:                                              ; preds = %.critedge.i35.i.i
  %.not.i.i.i4.i36.i.i = icmp ne ptr %565, null
  %568 = icmp eq ptr %566, %111
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i4.i36.i.i, i1 true, i1 %568
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %571 = load i32, ptr %562, align 4, !tbaa !160
  %572 = load i32, ptr %570, align 4, !tbaa !160
  %573 = icmp ult i32 %571, %572
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %569, %567
  %574 = phi i1 [ %573, %569 ], [ true, %567 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %574, ptr noundef nonnull %561, ptr noundef nonnull %566, ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  %575 = load i64, ptr %112, align 8, !tbaa !25
  %576 = add i64 %575, 1
  store i64 %576, ptr %112, align 8, !tbaa !25
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i

577:                                              ; preds = %.critedge.i35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef 48) #20
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i: ; preds = %577, %.thread.i.i.i.i, %557
  %.sroa.09.0.i.i.i = phi ptr [ %.19.i.i.i.i30.i.i, %557 ], [ %561, %.thread.i.i.i.i ], [ %565, %577 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 40
  store i64 %.024.lcssa.i.i, ptr %578, align 8, !tbaa !9
  %579 = load ptr, ptr %18, align 8, !tbaa !11
  %580 = icmp eq ptr %579, %104
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i: ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i
  %581 = load i64, ptr %104, align 8, !tbaa !13
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i: ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %583 = load ptr, ptr %17, align 8, !tbaa !118
  %.not.i.i.i37.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i37.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i, label %584

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  %585 = load ptr, ptr %113, align 8, !tbaa !105
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %588) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit38.i.i: ; preds = %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i92.i, label %._crit_edge135.loopexit.i.i, label %.lr.ph134.i.i, !llvm.loop !165

.lr.ph.i86.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %.024130.i.i = phi i64 [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i ]
  %.sroa.0106.0129.i.i = phi ptr [ %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %549, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit.i.i ]
  %589 = load ptr, ptr %.sroa.0106.0129.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %590 = load ptr, ptr %589, align 8, !tbaa !119
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %.sroa.0.0.copyload.i.i39.i.i = load ptr, ptr %591, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i40.i.i = getelementptr inbounds nuw i8, ptr %590, i64 32
  %.sroa.2.0.copyload.i.i41.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i.i, align 8, !tbaa !9
  store ptr %107, ptr %19, align 8, !tbaa !3
  %592 = icmp eq ptr %.sroa.0.0.copyload.i.i39.i.i, null
  %593 = icmp ne i64 %.sroa.2.0.copyload.i.i41.i.i, 0
  %or.cond.i.i.i44.i.i = and i1 %592, %593
  br i1 %or.cond.i.i.i44.i.i, label %594, label %595

594:                                              ; preds = %.lr.ph.i86.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

595:                                              ; preds = %.lr.ph.i86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.2.0.copyload.i.i41.i.i, ptr %14, align 8, !tbaa !9
  %596 = icmp ugt i64 %.sroa.2.0.copyload.i.i41.i.i, 15
  br i1 %596, label %597, label %._crit_edge.i.i.i.i45.i.i

597:                                              ; preds = %595
  %598 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %598, ptr %19, align 8, !tbaa !11
  %599 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %599, ptr %107, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i45.i.i

._crit_edge.i.i.i.i45.i.i:                        ; preds = %597, %595
  %600 = phi ptr [ %598, %597 ], [ %107, %595 ]
  switch i64 %.sroa.2.0.copyload.i.i41.i.i, label %603 [
    i64 1, label %601
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i
  ]

601:                                              ; preds = %._crit_edge.i.i.i.i45.i.i
  %602 = load i8, ptr %.sroa.0.0.copyload.i.i39.i.i, align 1, !tbaa !13
  store i8 %602, ptr %600, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i

603:                                              ; preds = %._crit_edge.i.i.i.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %.sroa.0.0.copyload.i.i39.i.i, i64 %.sroa.2.0.copyload.i.i41.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i: ; preds = %603, %601, %._crit_edge.i.i.i.i45.i.i
  %604 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %604, ptr %108, align 8, !tbaa !14
  %605 = load ptr, ptr %19, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %607 = load ptr, ptr %99, align 8, !tbaa !22
  %.not10.i.i.i.i47.i.i = icmp eq ptr %607, null
  %.pre153.i.i = load ptr, ptr %19, align 8, !tbaa !11
  %.pre154.i.i = load i64, ptr %108, align 8, !tbaa !14
  br i1 %.not10.i.i.i.i47.i.i, label %.critedge.i68.i.i, label %.lr.ph.i.i.i.i48.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i
  %.012.i.i.i.i49.i.i = phi ptr [ %.1.i.i.i.i59.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i ]
  %.0811.i.i.i.i50.i.i = phi ptr [ %.19.i.i.i.i56.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i ]
  %608 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49.i.i, i64 40
  %609 = load i64, ptr %608, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i51.i.i = call i64 @llvm.umin.i64(i64 %.pre154.i.i, i64 %609)
  %610 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i51.i.i, 0
  br i1 %610, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i: ; preds = %.lr.ph.i.i.i.i48.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49.i.i, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !11
  %613 = call i32 @memcmp(ptr noundef %612, ptr noundef %.pre153.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i51.i.i) #18
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq i32 %613, 0
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i, %.lr.ph.i.i.i.i48.i.i
  %614 = sub i64 %609, %.pre154.i.i
  %spec.select7.i.i.i.i.i.i.i.i75.i.i = call i64 @llvm.smax.i64(i64 %614, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i76.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i75.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i77.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i76.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i
  %.0.i.i.i.i.i.i.i55.i.i = phi i32 [ %613, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i52.i.i ], [ %.0.i6.i.i.i.i.i.i.i77.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i74.i.i ]
  %615 = icmp slt i32 %.0.i.i.i.i.i.i.i55.i.i, 0
  %.19.i.i.i.i56.i.i = select i1 %615, ptr %.0811.i.i.i.i50.i.i, ptr %.012.i.i.i.i49.i.i
  %.1.in.v.i.i.i.i57.i.i = select i1 %615, i64 24, i64 16
  %.1.in.i.i.i.i58.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i49.i.i, i64 %.1.in.v.i.i.i.i57.i.i
  %.1.i.i.i.i59.i.i = load ptr, ptr %.1.in.i.i.i.i58.i.i, align 8, !tbaa !114
  %.not.i.i.i.i60.i.i = icmp eq ptr %.1.i.i.i.i59.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i, label %.lr.ph.i.i.i.i48.i.i, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54.i.i
  %616 = icmp eq ptr %.19.i.i.i.i56.i.i, %100
  br i1 %616, label %.critedge.i68.i.i, label %617

617:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i56.i.i, i64 40
  %619 = load i64, ptr %618, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i62.i.i = call i64 @llvm.umin.i64(i64 %619, i64 %.pre154.i.i)
  %620 = icmp eq i64 %.sroa.speculated.i.i.i.i62.i.i, 0
  br i1 %620, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i56.i.i, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !11
  %623 = call i32 @memcmp(ptr noundef %.pre153.i.i, ptr noundef %622, i64 noundef %.sroa.speculated.i.i.i.i62.i.i) #18
  %.not.i.i.i4.i64.i.i = icmp eq i32 %623, 0
  br i1 %.not.i.i.i4.i64.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i, %617
  %624 = sub i64 %.pre154.i.i, %619
  %spec.select7.i.i.i.i.i71.i.i = call i64 @llvm.smax.i64(i64 %624, i64 -2147483648)
  %.08.i.i.i.i.i72.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i71.i.i, i64 2147483647)
  %.0.i6.i.i.i.i73.i.i = trunc nsw i64 %.08.i.i.i.i.i72.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i
  %.0.i.i.i.i66.i.i = phi i32 [ %623, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i63.i.i ], [ %.0.i6.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i70.i.i ]
  %625 = icmp slt i32 %.0.i.i.i.i66.i.i, 0
  br i1 %625, label %.critedge.i68.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i

.critedge.i68.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i
  %.08.lcssa.i.i.i12.i69.i.i = phi ptr [ %.19.i.i.i.i56.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i ], [ %.19.i.i.i.i56.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i61.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit46.i.i ]
  %626 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 48
  store ptr %628, ptr %627, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.pre154.i.i, ptr %12, align 8, !tbaa !9
  %629 = icmp ugt i64 %.pre154.i.i, 15
  br i1 %629, label %630, label %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i

630:                                              ; preds = %.critedge.i68.i.i
  %631 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %627, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %631, ptr %627, align 8, !tbaa !11
  %632 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %632, ptr %628, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i:            ; preds = %630, %.critedge.i68.i.i
  %633 = phi ptr [ %631, %630 ], [ %628, %.critedge.i68.i.i ]
  switch i64 %.pre154.i.i, label %636 [
    i64 1, label %634
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i
  ]

634:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i
  %635 = load i8, ptr %.pre153.i.i, align 1, !tbaa !13
  store i8 %635, ptr %633, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i

636:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %.pre153.i.i, i64 %.pre154.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i: ; preds = %636, %634, %._crit_edge.i.i.i.i.i.i.i.i.i.i84.i.i
  %637 = load i64, ptr %12, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 40
  store i64 %637, ptr %638, align 8, !tbaa !14
  %639 = load ptr, ptr %627, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %637
  store i8 0, ptr %640, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 64
  store i64 0, ptr %641, align 8, !tbaa !156
  %642 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i69.i.i, ptr noundef nonnull align 8 dereferenceable(32) %627)
  %643 = extractvalue { ptr, ptr } %642, 0
  %644 = extractvalue { ptr, ptr } %642, 1
  %.not.i86.i.i = icmp eq ptr %644, null
  br i1 %.not.i86.i.i, label %661, label %645

645:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i
  %.not.i.i.i87.i.i = icmp ne ptr %643, null
  %646 = icmp eq ptr %644, %100
  %or.cond.i.i.i88.i.i = select i1 %.not.i.i.i87.i.i, i1 true, i1 %646
  br i1 %or.cond.i.i.i88.i.i, label %.thread.i94.i.i, label %647

647:                                              ; preds = %645
  %648 = load i64, ptr %638, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 40
  %650 = load i64, ptr %649, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i89.i.i = call i64 @llvm.umin.i64(i64 %650, i64 %648)
  %651 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i89.i.i, 0
  br i1 %651, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i: ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !11
  %654 = load ptr, ptr %627, align 8, !tbaa !11
  %655 = call i32 @memcmp(ptr noundef %654, ptr noundef %653, i64 noundef %.sroa.speculated.i.i.i.i.i.i89.i.i) #18
  %.not.i.i.i.i.i.i91.i.i = icmp eq i32 %655, 0
  br i1 %.not.i.i.i.i.i.i91.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i, %647
  %656 = sub i64 %648, %650
  %spec.select7.i.i.i.i.i.i.i97.i.i = call i64 @llvm.smax.i64(i64 %656, i64 -2147483648)
  %.08.i.i.i.i.i.i.i98.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i97.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i99.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i98.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i
  %.0.i.i.i.i.i.i93.i.i = phi i32 [ %655, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i90.i.i ], [ %.0.i6.i.i.i.i.i.i99.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i96.i.i ]
  %657 = icmp slt i32 %.0.i.i.i.i.i.i93.i.i, 0
  br label %.thread.i94.i.i

.thread.i94.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i, %645
  %658 = phi i1 [ %657, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i92.i.i ], [ true, %645 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %658, ptr noundef nonnull %626, ptr noundef nonnull %644, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %659 = load i64, ptr %101, align 8, !tbaa !25
  %660 = add i64 %659, 1
  store i64 %660, ptr %101, align 8, !tbaa !25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i

661:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i85.i.i
  %662 = load ptr, ptr %627, align 8, !tbaa !11
  %663 = icmp eq ptr %662, %628
  br i1 %663, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i.i: ; preds = %661
  %664 = load i64, ptr %628, align 8, !tbaa !13
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i.i
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i, %.thread.i94.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i
  %.sroa.07.0.i67.i.i = phi ptr [ %.19.i.i.i.i56.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i65.i.i ], [ %626, %.thread.i94.i.i ], [ %643, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i101.i.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i67.i.i, i64 64
  %667 = load i64, ptr %666, align 8, !tbaa !9
  %668 = or i64 %667, %.024130.i.i
  %669 = load ptr, ptr %19, align 8, !tbaa !11
  %670 = icmp eq ptr %669, %107
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i
  %671 = load i64, ptr %107, align 8, !tbaa !13
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_.exit78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0129.i.i, i64 8
  %.not.i87.i = icmp eq ptr %673, %550
  br i1 %.not.i87.i, label %._crit_edge.i88.i, label %.lr.ph.i86.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i94.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter19collectAllFuncUnitsEN4llvm8ArrayRefIPKNS1_16CodeGenProcModelEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %674 = load ptr, ptr %284, align 8, !tbaa !166
  %675 = load ptr, ptr %322, align 8, !tbaa !166
  %.not538.i = icmp eq ptr %674, %675
  br i1 %.not538.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i
  %676 = load ptr, ptr %38, align 8, !tbaa !42
  %677 = load ptr, ptr %40, align 8, !tbaa !47
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 19
  br i1 %681, label %682, label %684

682:                                              ; preds = %._crit_edge.i
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

684:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %677, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %685 = load ptr, ptr %40, align 8, !tbaa !47
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 19
  store ptr %686, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i:            ; preds = %684, %682
  %.0.i.i121.i = phi ptr [ %683, %682 ], [ %1, %684 ]
  %687 = load ptr, ptr %0, align 8, !tbaa !11
  %688 = load i64, ptr %148, align 8, !tbaa !14
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121.i, ptr noundef %687, i64 noundef %688) #18
  %690 = load ptr, ptr %37, align 8, !tbaa !11
  %691 = load i64, ptr %89, align 8, !tbaa !14
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %689, ptr noundef %690, i64 noundef %691) #18
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !42
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !47
  %697 = ptrtoint ptr %694 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 21
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %692, ptr noundef nonnull @.str.15, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %696, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %704 = load ptr, ptr %695, align 8, !tbaa !47
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 21
  store ptr %705, ptr %695, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %703, %701
  %.val.i = load ptr, ptr %115, align 8, !tbaa !167
  %.val40.i = load ptr, ptr %116, align 8, !tbaa !167
  %.not444540.i = icmp eq ptr %.val.i, %.val40.i
  br i1 %.not444540.i, label %._crit_edge544.i, label %.lr.ph543.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i
  %.sroa.0403.0539.i = phi ptr [ %1046, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i ], [ %674, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter20collectAllComboFuncsEN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i ]
  %706 = load ptr, ptr %.sroa.0403.0539.i, align 8, !tbaa !110
  %.val41.i = load ptr, ptr %115, align 8, !tbaa !26
  %.val42.i = load ptr, ptr %116, align 8, !tbaa !29
  %707 = ptrtoint ptr %.val42.i to i64
  %708 = ptrtoint ptr %.val41.i to i64
  %709 = sub i64 %707, %708
  %710 = lshr exact i64 %709, 6
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %24, align 8, !tbaa !168
  %713 = load i32, ptr %145, align 8, !tbaa !171
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56, label %715

715:                                              ; preds = %.lr.ph.i
  %716 = ptrtoint ptr %706 to i64
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  %721 = add i32 %713, -1
  %.02944.i.i44 = and i32 %721, %720
  %722 = zext nneg i32 %.02944.i.i44 to i64
  %723 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !110
  %725 = icmp eq ptr %706, %724
  br i1 %725, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67, label %.lr.ph.i.i45, !prof !172

.lr.ph.i.i45:                                     ; preds = %715, %731
  %726 = phi ptr [ %738, %731 ], [ %724, %715 ]
  %727 = phi ptr [ %737, %731 ], [ %723, %715 ]
  %.02947.i.i46 = phi i32 [ %.029.i.i51, %731 ], [ %.02944.i.i44, %715 ]
  %.02746.i.i47 = phi i32 [ %734, %731 ], [ 1, %715 ]
  %.03245.i.i48 = phi ptr [ %spec.select.i.i50, %731 ], [ null, %715 ]
  %728 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  br i1 %728, label %729, label %731, !prof !173

729:                                              ; preds = %.lr.ph.i.i45
  %.not.i.i55 = icmp eq ptr %.03245.i.i48, null
  %730 = select i1 %.not.i.i55, ptr %727, ptr %.03245.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56

731:                                              ; preds = %.lr.ph.i.i45
  %732 = icmp eq ptr %726, inttoptr (i64 -8192 to ptr)
  %733 = icmp eq ptr %.03245.i.i48, null
  %or.cond.not.i.i49 = select i1 %732, i1 %733, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i49, ptr %727, ptr %.03245.i.i48
  %734 = add i32 %.02746.i.i47, 1
  %735 = add i32 %.02746.i.i47, %.02947.i.i46
  %.029.i.i51 = and i32 %735, %721
  %736 = zext i32 %.029.i.i51 to i64
  %737 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !110
  %739 = icmp eq ptr %706, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67, label %.lr.ph.i.i45, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56: ; preds = %729, %.lr.ph.i
  %.sink.i.i57 = phi ptr [ %730, %729 ], [ null, %.lr.ph.i ]
  %740 = load i32, ptr %146, align 8, !tbaa !176
  %741 = shl i32 %740, 2
  %742 = add i32 %741, 4
  %743 = mul i32 %713, 3
  %.not.i.i.i58 = icmp ult i32 %742, %743
  br i1 %.not.i.i.i58, label %746, label %744, !prof !173

744:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56
  %745 = shl i32 %713, 1
  br label %.sink.split.i.i.i59

746:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i56
  %747 = load i32, ptr %147, align 4, !tbaa !177
  %.neg.i.i.i64 = xor i32 %740, -1
  %.neg12.i.i.i65 = add i32 %713, %.neg.i.i.i64
  %748 = sub i32 %.neg12.i.i.i65, %747
  %749 = lshr i32 %713, 3
  %.not10.i.i.i66 = icmp ugt i32 %748, %749
  br i1 %.not10.i.i.i66, label %778, label %.sink.split.i.i.i59, !prof !173

.sink.split.i.i.i59:                              ; preds = %746, %744
  %.sink.i.i.i60 = phi i32 [ %745, %744 ], [ %713, %746 ]
  call void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %.sink.i.i.i60)
  %750 = load ptr, ptr %24, align 8, !tbaa !168
  %751 = load i32, ptr %145, align 8, !tbaa !171
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, label %753

753:                                              ; preds = %.sink.split.i.i.i59
  %754 = ptrtoint ptr %706 to i64
  %755 = trunc i64 %754 to i32
  %756 = lshr i32 %755, 4
  %757 = lshr i32 %755, 9
  %758 = xor i32 %756, %757
  %759 = add i32 %751, -1
  %.02944.i72 = and i32 %759, %758
  %760 = zext nneg i32 %.02944.i72 to i64
  %761 = getelementptr inbounds nuw [16 x i8], ptr %750, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !110
  %763 = icmp eq ptr %706, %762
  br i1 %763, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, label %.lr.ph.i73, !prof !172

.lr.ph.i73:                                       ; preds = %753, %769
  %764 = phi ptr [ %776, %769 ], [ %762, %753 ]
  %765 = phi ptr [ %775, %769 ], [ %761, %753 ]
  %.02947.i74 = phi i32 [ %.029.i79, %769 ], [ %.02944.i72, %753 ]
  %.02746.i75 = phi i32 [ %772, %769 ], [ 1, %753 ]
  %.03245.i76 = phi ptr [ %spec.select.i78, %769 ], [ null, %753 ]
  %766 = icmp eq ptr %764, inttoptr (i64 -4096 to ptr)
  br i1 %766, label %767, label %769, !prof !173

767:                                              ; preds = %.lr.ph.i73
  %.not.i83 = icmp eq ptr %.03245.i76, null
  %768 = select i1 %.not.i83, ptr %765, ptr %.03245.i76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84

769:                                              ; preds = %.lr.ph.i73
  %770 = icmp eq ptr %764, inttoptr (i64 -8192 to ptr)
  %771 = icmp eq ptr %.03245.i76, null
  %or.cond.not.i77 = select i1 %770, i1 %771, i1 false
  %spec.select.i78 = select i1 %or.cond.not.i77, ptr %765, ptr %.03245.i76
  %772 = add i32 %.02746.i75, 1
  %773 = add i32 %.02746.i75, %.02947.i74
  %.029.i79 = and i32 %773, %759
  %774 = zext i32 %.029.i79 to i64
  %775 = getelementptr inbounds nuw [16 x i8], ptr %750, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !110
  %777 = icmp eq ptr %706, %776
  br i1 %777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, label %.lr.ph.i73, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84: ; preds = %769, %.sink.split.i.i.i59, %753, %767
  %.sink.i81 = phi ptr [ %768, %767 ], [ null, %.sink.split.i.i.i59 ], [ %761, %753 ], [ %775, %769 ]
  %.pre.i.i61 = load i32, ptr %146, align 8, !tbaa !176
  br label %778

778:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84, %746
  %779 = phi ptr [ %.sink.i81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84 ], [ %.sink.i.i57, %746 ]
  %780 = phi i32 [ %.pre.i.i61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit84 ], [ %740, %746 ]
  %781 = add i32 %780, 1
  store i32 %781, ptr %146, align 8, !tbaa !176
  %782 = load ptr, ptr %779, align 8, !tbaa !110
  %783 = icmp eq ptr %782, inttoptr (i64 -4096 to ptr)
  br i1 %783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63, label %784

784:                                              ; preds = %778
  %785 = load i32, ptr %147, align 4, !tbaa !177
  %786 = add i32 %785, -1
  store i32 %786, ptr %147, align 4, !tbaa !177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63: ; preds = %784, %778
  store ptr %706, ptr %779, align 8, !tbaa !110
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store i32 0, ptr %787, align 8, !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67: ; preds = %731, %715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63
  %.pn.i53 = phi ptr [ %779, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i63 ], [ %723, %715 ], [ %737, %731 ]
  %.0.i54 = getelementptr inbounds nuw i8, ptr %.pn.i53, i64 8
  store i32 %711, ptr %.0.i54, align 4, !tbaa !160
  %788 = load i32, ptr %706, align 8, !tbaa !178
  %789 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %790 = load ptr, ptr %789, align 8, !tbaa !118
  %791 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %792 = load ptr, ptr %791, align 8, !tbaa !117
  %.not19.i.i = icmp eq ptr %792, %790
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67, %1044
  %.021.i.i = phi i32 [ %.1.i.i, %1044 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67 ]
  %.01220.i.i = phi ptr [ %1045, %1044 ], [ %790, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67 ]
  %793 = load ptr, ptr %.01220.i.i, align 8, !tbaa !115
  %.not14.i.i = icmp eq ptr %793, null
  br i1 %.not14.i.i, label %794, label %798

794:                                              ; preds = %.lr.ph.i127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %788, ptr %9, align 8, !tbaa !179
  store i32 %.021.i.i, ptr %133, align 4, !tbaa !186
  store i32 0, ptr %134, align 8, !tbaa !187
  store ptr %136, ptr %135, align 8, !tbaa !30
  store i32 0, ptr %137, align 8, !tbaa !188
  store i32 4, ptr %138, align 4, !tbaa !189
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %795 = load ptr, ptr %135, align 8, !tbaa !30
  %796 = icmp eq ptr %795, %136
  br i1 %796, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i, label %797

797:                                              ; preds = %794
  call void @free(ptr noundef %795) #18
  br label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i:    ; preds = %797, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1044

798:                                              ; preds = %.lr.ph.i127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %117, ptr %10, align 8, !tbaa !30, !alias.scope !190
  store i32 0, ptr %118, align 8, !tbaa !188, !alias.scope !190
  store i32 4, ptr %119, align 4, !tbaa !189, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %793, ptr nonnull @.str.44, i64 6) #18
  %799 = load ptr, ptr %6, align 8, !tbaa !104, !noalias !190
  %800 = load ptr, ptr %120, align 8, !tbaa !104, !noalias !190
  %.not2935.i.i.i = icmp eq ptr %799, %800
  br i1 %.not2935.i.i.i, label %._crit_edge39.i.i.i, label %.lr.ph38.i.i.i

._crit_edge39.loopexit.i.i.i:                     ; preds = %911
  %.pre41.i.i.i = load ptr, ptr %6, align 8, !tbaa !118, !noalias !190
  br label %._crit_edge39.i.i.i

._crit_edge39.i.i.i:                              ; preds = %._crit_edge39.loopexit.i.i.i, %798
  %801 = phi ptr [ %.pre41.i.i.i, %._crit_edge39.loopexit.i.i.i ], [ %799, %798 ]
  %.not.i.i.i.i.i131.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i, label %802

802:                                              ; preds = %._crit_edge39.i.i.i
  %803 = load ptr, ptr %125, align 8, !tbaa !105, !noalias !190
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %801 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %806) #20
  br label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i

.lr.ph38.i.i.i:                                   ; preds = %798, %911
  %.sroa.022.036.i.i.i = phi ptr [ %912, %911 ], [ %799, %798 ]
  %807 = load ptr, ptr %.sroa.022.036.i.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !190
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %807, ptr nonnull @.str.45, i64 5) #18
  %808 = load ptr, ptr %7, align 8, !tbaa !104, !noalias !190
  %809 = load ptr, ptr %121, align 8, !tbaa !104, !noalias !190
  %.not3032.i.i.i = icmp eq ptr %808, %809
  br i1 %.not3032.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre40.i.i.i = load ptr, ptr %7, align 8, !tbaa !118, !noalias !190
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph38.i.i.i
  %810 = phi ptr [ %808, %.lr.ph38.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph38.i.i.i ], [ %893, %._crit_edge.loopexit.i.i.i ]
  %.not.i.i.i11.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i11.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i, label %811

811:                                              ; preds = %._crit_edge.i.i.i
  %812 = load ptr, ptr %124, align 8, !tbaa !105, !noalias !190
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %810 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %815) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i: ; preds = %811, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !190
  %.not.i.i129.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i129.i, label %911, label %899

.lr.ph.i.i.i:                                     ; preds = %.lr.ph38.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.034.i.i.i = phi i64 [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 0, %.lr.ph38.i.i.i ]
  %.sroa.017.033.i.i.i = phi ptr [ %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %808, %.lr.ph38.i.i.i ]
  %816 = load ptr, ptr %.sroa.017.033.i.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !190
  %817 = load ptr, ptr %816, align 8, !tbaa !119
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %818, align 8, !tbaa !154
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %817, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  store ptr %122, ptr %8, align 8, !tbaa !3, !noalias !190
  %819 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %820 = icmp ne i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i128.i = and i1 %819, %820
  br i1 %or.cond.i.i.i.i.i128.i, label %821, label %822

821:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

822:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %5, align 8, !tbaa !9, !noalias !190
  %823 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, 15
  br i1 %823, label %824, label %._crit_edge.i.i.i.i.i.i.i

824:                                              ; preds = %822
  %825 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %825, ptr %8, align 8, !tbaa !11, !noalias !190
  %826 = load i64, ptr %5, align 8, !tbaa !9, !noalias !190
  store i64 %826, ptr %122, align 8, !tbaa !13, !noalias !190
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %824, %822
  %827 = phi ptr [ %825, %824 ], [ %122, %822 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i.i, label %830 [
    i64 1, label %828
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  ]

828:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %829 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, align 1, !tbaa !13
  store i8 %829, ptr %827, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

830:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i: ; preds = %830, %828, %._crit_edge.i.i.i.i.i.i.i
  %831 = load i64, ptr %5, align 8, !tbaa !9, !noalias !190
  store i64 %831, ptr %123, align 8, !tbaa !14, !noalias !190
  %832 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !190
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %831
  store i8 0, ptr %833, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  %834 = load ptr, ptr %99, align 8, !tbaa !22, !noalias !190
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %834, null
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !11, !noalias !190
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  %835 = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  br label %836

836:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %834, %.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ]
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %838 = load i64, ptr %837, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %835, i64 %838)
  %839 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %839, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !11
  %842 = call i32 @memcmp(ptr noundef %841, ptr noundef %.pre.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %842, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %836
  %843 = sub i64 %838, %835
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %843, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %842, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %844 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %844, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %844, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i, label %836, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %845 = icmp eq ptr %.19.i.i.i.i.i.i.i, %100
  br i1 %845, label %.critedge.i.i.i.i, label %846

846:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %848 = load i64, ptr %847, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %848, i64 %835)
  %849 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %849, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !11
  %852 = call i32 @memcmp(ptr noundef %.pre.i.i.i, ptr noundef %851, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i4.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %846
  %853 = sub i64 %835, %848
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %853, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %852, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %854 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %854, label %.critedge.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i
  %.08.lcssa.i.i.i12.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i.i.i.i ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i ]
  %855 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 48
  store ptr %857, ptr %856, align 8, !tbaa !3
  %858 = icmp eq ptr %.pre.i.i.i, %122
  br i1 %858, label %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

859:                                              ; preds = %.critedge.i.i.i.i
  %860 = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  %862 = add nuw nsw i64 %860, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %857, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %862, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i
  store ptr %.pre.i.i.i, ptr %856, align 8, !tbaa !11
  %863 = load i64, ptr %122, align 8, !tbaa !13, !noalias !190
  store i64 %863, ptr %857, align 8, !tbaa !13
  %.pre.i.i.i.i.i.i = load i64, ptr %123, align 8, !tbaa !14, !noalias !190
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %859
  %864 = phi i64 [ %860, %859 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 40
  store i64 %864, ptr %865, align 8, !tbaa !14
  store ptr %122, ptr %8, align 8, !tbaa !11, !noalias !190
  store i64 0, ptr %123, align 8, !tbaa !14, !noalias !190
  store i8 0, ptr %122, align 8, !tbaa !13, !noalias !190
  %866 = getelementptr inbounds nuw i8, ptr %855, i64 64
  store i64 0, ptr %866, align 8, !tbaa !156
  %867 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr %.08.lcssa.i.i.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %856)
  %868 = extractvalue { ptr, ptr } %867, 0
  %869 = extractvalue { ptr, ptr } %867, 1
  %.not.i.i.i136.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i136.i, label %886, label %870

870:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i
  %.not.i.i.i13.i.i.i = icmp ne ptr %868, null
  %871 = icmp eq ptr %869, %100
  %or.cond.i.i.i14.i.i.i = select i1 %.not.i.i.i13.i.i.i, i1 true, i1 %871
  br i1 %or.cond.i.i.i14.i.i.i, label %.thread.i.i.i142.i, label %872

872:                                              ; preds = %870
  %873 = load i64, ptr %865, align 8, !tbaa !14
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %875 = load i64, ptr %874, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i.i137.i = call i64 @llvm.umin.i64(i64 %875, i64 %873)
  %876 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i137.i, 0
  br i1 %876, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i138.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i138.i: ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !11
  %879 = load ptr, ptr %856, align 8, !tbaa !11
  %880 = call i32 @memcmp(ptr noundef %879, ptr noundef %878, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i137.i) #18
  %.not.i.i.i.i.i.i.i.i139.i = icmp eq i32 %880, 0
  br i1 %.not.i.i.i.i.i.i.i.i139.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i140.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i138.i, %872
  %881 = sub i64 %873, %875
  %spec.select7.i.i.i.i.i.i.i.i.i144.i = call i64 @llvm.smax.i64(i64 %881, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i145.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i144.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i146.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i145.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i140.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i140.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i138.i
  %.0.i.i.i.i.i.i.i.i141.i = phi i32 [ %880, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i138.i ], [ %.0.i6.i.i.i.i.i.i.i.i146.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143.i ]
  %882 = icmp slt i32 %.0.i.i.i.i.i.i.i.i141.i, 0
  br label %.thread.i.i.i142.i

.thread.i.i.i142.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i140.i, %870
  %883 = phi i1 [ %882, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i140.i ], [ true, %870 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %883, ptr noundef nonnull %855, ptr noundef nonnull %869, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  %884 = load i64, ptr %101, align 8, !tbaa !25, !noalias !190
  %885 = add i64 %884, 1
  store i64 %885, ptr %101, align 8, !tbaa !25, !noalias !190
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i

886:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit.i.i.i.i
  %887 = load ptr, ptr %856, align 8, !tbaa !11
  %888 = icmp eq ptr %887, %857
  br i1 %888, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i: ; preds = %886
  %889 = load i64, ptr %857, align 8, !tbaa !13
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i, %.thread.i.i.i142.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %855, %.thread.i.i.i142.i ], [ %868, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i.i.i.i ]
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i, i64 64
  %892 = load i64, ptr %891, align 8, !tbaa !9
  %893 = or i64 %892, %.034.i.i.i
  %894 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !190
  %895 = icmp eq ptr %894, %122
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i
  %896 = load i64, ptr %122, align 8, !tbaa !13, !noalias !190
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !190
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.017.033.i.i.i, i64 8
  %.not30.i.i.i = icmp eq ptr %898, %809
  br i1 %.not30.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

899:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i
  %900 = load i32, ptr %118, align 8, !tbaa !188, !alias.scope !190
  %901 = load i32, ptr %119, align 4, !tbaa !189, !alias.scope !190
  %.not.i.i.not.i.i.i.i = icmp ult i32 %900, %901
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, label %902, !prof !173

902:                                              ; preds = %899
  %903 = zext i32 %900 to i64
  %904 = add nuw nsw i64 %903, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %117, i64 noundef %904, i64 noundef 8) #18
  %.pre.i.i.i130.i = load i32, ptr %118, align 8, !tbaa !188, !alias.scope !190
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %902, %899
  %905 = phi i32 [ %900, %899 ], [ %.pre.i.i.i130.i, %902 ]
  %906 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !190
  %907 = zext i32 %905 to i64
  %908 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %907
  store i64 %.0.lcssa.i.i.i, ptr %908, align 1
  %909 = load i32, ptr %118, align 8, !tbaa !188, !alias.scope !190
  %910 = add i32 %909, 1
  store i32 %910, ptr %118, align 8, !tbaa !188, !alias.scope !190
  br label %911

911:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit12.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i.i.i, i64 8
  %.not29.i.i.i = icmp eq ptr %912, %800
  br i1 %.not29.i.i.i, label %._crit_edge39.loopexit.i.i.i, label %.lr.ph38.i.i.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i: ; preds = %802, %._crit_edge39.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %788, ptr %11, align 8, !tbaa !179
  store i32 %.021.i.i, ptr %126, align 4, !tbaa !186
  %913 = load ptr, ptr %139, align 8, !tbaa !22
  %.not14.i.i.i.i304.i = icmp eq ptr %913, null
  %.pre621.i = load i32, ptr %118, align 8, !tbaa !188
  br i1 %.not14.i.i.i.i304.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i305.i

.lr.ph.i.i.i.i305.i:                              ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i
  %914 = load ptr, ptr %10, align 8, !tbaa !30
  %915 = zext i32 %.pre621.i to i64
  %916 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %915
  %.idx3.i.i.i.i.i.i306.i = shl nuw nsw i64 %915, 3
  br label %917

917:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i, %.lr.ph.i.i.i.i305.i
  %.016.i.i.i.i307.i = phi ptr [ %913, %.lr.ph.i.i.i.i305.i ], [ %.1.i.i.i.i321.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i ]
  %.0815.i.i.i.i308.i = phi ptr [ %140, %.lr.ph.i.i.i.i305.i ], [ %.19.i.i.i.i320.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i ]
  %918 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i307.i, i64 32
  %919 = load ptr, ptr %918, align 8, !tbaa !30
  %920 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i307.i, i64 40
  %921 = load i32, ptr %920, align 8, !tbaa !188
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [8 x i8], ptr %919, i64 %922
  %924 = icmp ult i32 %.pre621.i, %921
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 %.idx3.i.i.i.i.i.i306.i
  %926 = select i1 %924, ptr %925, ptr %923
  %.not22.i.i.i.i.i.i.i.i.i.i.i309.i = icmp eq ptr %919, %926
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i309.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i310.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i310.i:                ; preds = %917, %932
  %.01924.i.i.i.i.i.i.i.i.i.i.i311.i = phi ptr [ %934, %932 ], [ %914, %917 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i312.i = phi ptr [ %933, %932 ], [ %919, %917 ]
  %927 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i312.i, align 8, !tbaa !9
  %928 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i311.i, align 8, !tbaa !9
  %929 = icmp ult i64 %927, %928
  br i1 %929, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i317.i, label %930

930:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i310.i
  %931 = icmp ult i64 %928, %927
  br i1 %931, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i312.i, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i311.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i313.i = icmp eq ptr %933, %926
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i313.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i310.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i: ; preds = %932, %917
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i315.i = phi ptr [ %914, %917 ], [ %934, %932 ]
  %.not13.i.i.i.i316.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i315.i, %916
  br i1 %.not13.i.i.i.i316.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i317.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i317.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i310.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i: ; preds = %930, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i317.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i
  %.sink.i.i.i.i319.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i317.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i ], [ 16, %930 ]
  %.19.i.i.i.i320.i = phi ptr [ %.0815.i.i.i.i308.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i317.i ], [ %.016.i.i.i.i307.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i314.i ], [ %.016.i.i.i.i307.i, %930 ]
  %935 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i307.i, i64 %.sink.i.i.i.i319.i
  %.1.i.i.i.i321.i = load ptr, ptr %935, align 8, !tbaa !114
  %.not.i.i.i.i322.i = icmp eq ptr %.1.i.i.i.i321.i, null
  br i1 %.not.i.i.i.i322.i, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i, label %917, !llvm.loop !194

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i318.i
  %936 = icmp eq ptr %.19.i.i.i.i320.i, %140
  br i1 %936, label %.critedge.i.i, label %937

937:                                              ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i
  %938 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i320.i, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !30
  %940 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i320.i, i64 40
  %941 = load i32, ptr %940, align 8, !tbaa !188
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [8 x i8], ptr %939, i64 %942
  %.idx3.i.i.i.i = shl nuw nsw i64 %942, 3
  %944 = icmp ult i32 %941, %.pre621.i
  %945 = getelementptr inbounds nuw i8, ptr %914, i64 %.idx3.i.i.i.i
  %946 = select i1 %944, ptr %945, ptr %916
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %914, %946
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %937, %952
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %954, %952 ], [ %939, %937 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %953, %952 ], [ %914, %937 ]
  %947 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %948 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %949 = icmp ult i64 %947, %948
  br i1 %949, label %.critedge.i.i, label %950

950:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %951 = icmp ult i64 %948, %947
  br i1 %951, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i323.i = icmp eq ptr %953, %946
  br i1 %.not.i.i.i.i.i.i.i.i323.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i: ; preds = %952, %937
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %939, %937 ], [ %954, %952 ]
  %.not.i324.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %943
  br i1 %.not.i324.i, label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %140, %_ZN12_GLOBAL__N_120DFAPacketizerEmitter24getResourcesForItineraryEPKN4llvm6RecordE.exit.i.i ], [ %.19.i.i.i.i320.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i320.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i320.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %955 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 48
  store ptr %957, ptr %956, align 8, !tbaa !30
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 40
  store i32 0, ptr %958, align 8, !tbaa !188
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 44
  store i32 4, ptr %959, align 4, !tbaa !189
  %.not.i.i.i.i.i.i.i.i.i.i327.i = icmp eq i32 %.pre621.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i327.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i, label %960

960:                                              ; preds = %.critedge.i.i
  %961 = icmp ugt i32 %.pre621.i, 4
  br i1 %961, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i: ; preds = %960
  %962 = zext i32 %.pre621.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(52) %956, ptr noundef nonnull %957, i64 noundef %962, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i337.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i337.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %956, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i, %960
  %963 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i ], [ %957, %960 ]
  %964 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre621.i, %960 ]
  %965 = zext i32 %964 to i64
  %966 = load ptr, ptr %10, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %965, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 8 %966, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i
  store i32 %.pre621.i, ptr %958, align 8, !tbaa !188
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i
  %967 = getelementptr inbounds nuw i8, ptr %955, i64 80
  store i32 0, ptr %967, align 8, !tbaa !195
  %968 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(48) %956)
  %969 = extractvalue { ptr, ptr } %968, 0
  %970 = extractvalue { ptr, ptr } %968, 1
  %.not.i328.i = icmp eq ptr %970, null
  br i1 %.not.i328.i, label %997, label %971

971:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i
  %.not.i.i.i329.i = icmp ne ptr %969, null
  %972 = icmp eq ptr %970, %140
  %or.cond.i.i.i.i = select i1 %.not.i.i.i329.i, i1 true, i1 %972
  br i1 %or.cond.i.i.i.i, label %.thread.i336.i, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %975 = load ptr, ptr %956, align 8, !tbaa !30
  %976 = load i32, ptr %958, align 8, !tbaa !188
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %977
  %979 = load ptr, ptr %974, align 8, !tbaa !30
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 40
  %981 = load i32, ptr %980, align 8, !tbaa !188
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %979, i64 %982
  %.idx3.i.i.i.i.i330.i = shl nuw nsw i64 %982, 3
  %984 = icmp ult i32 %981, %976
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx3.i.i.i.i.i330.i
  %986 = select i1 %984, ptr %985, ptr %978
  %.not22.i.i.i.i.i.i.i.i.i.i331.i = icmp eq ptr %975, %986
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i331.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i332.i

.lr.ph.i.i.i.i.i.i.i.i.i.i332.i:                  ; preds = %973, %989
  %.01924.i.i.i.i.i.i.i.i.i.i333.i = phi ptr [ %991, %989 ], [ %979, %973 ]
  %.02023.i.i.i.i.i.i.i.i.i.i334.i = phi ptr [ %990, %989 ], [ %975, %973 ]
  %987 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i334.i, align 8, !tbaa !9
  %988 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i333.i, align 8, !tbaa !9
  %or.cond.not = icmp eq i64 %988, %987
  br i1 %or.cond.not, label %989, label %.thread.i336.i.loopexit

989:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i332.i
  %990 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i334.i, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i333.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %990, %986
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i332.i, !llvm.loop !193

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %989, %973
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i335.i = phi ptr [ %979, %973 ], [ %991, %989 ]
  %992 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i335.i, %983
  br label %.thread.i336.i

.thread.i336.i.loopexit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i332.i
  %993 = icmp ult i64 %987, %988
  br label %.thread.i336.i

.thread.i336.i:                                   ; preds = %.thread.i336.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.i, %971
  %994 = phi i1 [ %992, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ true, %971 ], [ %993, %.thread.i336.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %994, ptr noundef nonnull %955, ptr noundef nonnull %970, ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  %995 = load i64, ptr %141, align 8, !tbaa !25
  %996 = add i64 %995, 1
  store i64 %996, ptr %141, align 8, !tbaa !25
  br label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i

997:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit.i.i
  %998 = load ptr, ptr %956, align 8, !tbaa !30
  %999 = icmp eq ptr %998, %957
  br i1 %999, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, label %1000

1000:                                             ; preds = %997
  call void @free(ptr noundef %998) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i: ; preds = %1000, %997
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef 88) #20
  br label %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i

_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i: ; preds = %950, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i, %.thread.i336.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %969, %_ZNSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i ], [ %.19.i.i.i.i320.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i ], [ %955, %.thread.i336.i ], [ %.19.i.i.i.i320.i, %950 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 80
  %1002 = load i32, ptr %1001, align 4, !tbaa !160
  %.not.i289.i = icmp eq i32 %1002, 0
  br i1 %.not.i289.i, label %1003, label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i

1003:                                             ; preds = %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i
  %1004 = load ptr, ptr %143, align 8, !tbaa !39
  %1005 = load ptr, ptr %142, align 8, !tbaa !36
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = sdiv exact i64 %1008, 48
  %1010 = trunc i64 %1009 to i32
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %1001, align 4, !tbaa !160
  %1012 = load ptr, ptr %144, align 8, !tbaa !41
  %.not.i.i291.i = icmp eq ptr %1004, %1012
  br i1 %.not.i.i291.i, label %1028, label %1013

1013:                                             ; preds = %1003
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %1014, ptr %1004, align 8, !tbaa !30
  %1015 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store i32 0, ptr %1015, align 8, !tbaa !188
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  store i32 4, ptr %1016, align 4, !tbaa !189
  %1017 = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i.i.i292.i = icmp eq i32 %1017, 0
  %1018 = icmp eq ptr %1004, %10
  %or.cond.i.i.i.i.i293.i = or i1 %1018, %.not.i.i.i.i.i.i292.i
  br i1 %or.cond.i.i.i.i.i293.i, label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %1019

1019:                                             ; preds = %1013
  %1020 = icmp ugt i32 %1017, 4
  br i1 %1020, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %1019
  %1021 = zext i32 %1017 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull %1014, i64 noundef %1021, i64 noundef 8) #18
  %.pre.i.i.i.i.i295.i = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i296.i = icmp eq i32 %.pre.i.i.i.i.i295.i, 0
  br i1 %.not.i.i.i.i.i.i.i296.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i297.i = load ptr, ptr %1004, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %1019
  %1022 = phi ptr [ %.pre.i.i.i.i297.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %1014, %1019 ]
  %1023 = phi i32 [ %.pre.i.i.i.i.i295.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %1017, %1019 ]
  %1024 = zext i32 %1023 to i64
  %1025 = load ptr, ptr %10, align 8, !tbaa !30
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %1024, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1022, ptr align 8 %1025, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i32 %1017, ptr %1015, align 8, !tbaa !188
  %.pre.i.i294.i = load ptr, ptr %143, align 8, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %1013
  %1026 = phi ptr [ %1004, %1013 ], [ %.pre.i.i294.i, %.sink.split.i.i.i.i.i.i.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  store ptr %1027, ptr %143, align 8, !tbaa !39
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i

1028:                                             ; preds = %1003
  call void @_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1004, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %1028, %_ZNSt16allocator_traitsISaIN4llvm11SmallVectorImLj4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %1029 = load i32, ptr %1001, align 4, !tbaa !160
  br label %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i

_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i
  %.0.i290.i = phi i32 [ %1029, %_ZNSt6vectorIN4llvm11SmallVectorImLj4EEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %1002, %_ZNSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit.i ]
  store i32 %.0.i290.i, ptr %127, align 8, !tbaa !187
  store ptr %130, ptr %129, align 8, !tbaa !30
  store i32 0, ptr %131, align 8, !tbaa !188
  store i32 4, ptr %132, align 4, !tbaa !189
  %1030 = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i15.i.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i15.i.i, label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i, label %1031

1031:                                             ; preds = %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i
  %1032 = icmp ugt i32 %1030, 4
  br i1 %1032, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %1031
  %1033 = zext i32 %1030 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull %130, i64 noundef %1033, i64 noundef 8) #18
  %.pre.i16.i.i = load i32, ptr %118, align 8, !tbaa !188
  %.not.i.i.i.i134.i = icmp eq i32 %.pre.i16.i.i, 0
  br i1 %.not.i.i.i.i134.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i135.i = load ptr, ptr %129, align 8, !tbaa !30
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %1031
  %1034 = phi ptr [ %.pre.i135.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %130, %1031 ]
  %1035 = phi i32 [ %.pre.i16.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %1030, %1031 ]
  %1036 = zext i32 %1035 to i64
  %1037 = load ptr, ptr %10, align 8, !tbaa !30
  %gepdiff.i.i.i.i = shl nuw nsw i64 %1036, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1034, ptr align 8 %1037, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %1030, ptr %131, align 8, !tbaa !188
  br label %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i

_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i.i, %_ZN4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE6insertERKS2_.exit.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_113ScheduleClassESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %1038 = load ptr, ptr %129, align 8, !tbaa !30
  %1039 = icmp eq ptr %1038, %130
  br i1 %1039, label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i, label %1040

1040:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i
  call void @free(ptr noundef %1038) #18
  br label %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i

_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i:  ; preds = %1040, %_ZN4llvm11SmallVectorImLj4EEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1041 = load ptr, ptr %10, align 8, !tbaa !30
  %1042 = icmp eq ptr %1041, %117
  br i1 %1042, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %1043

1043:                                             ; preds = %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i
  call void @free(ptr noundef %1041) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %1043, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1044

1044:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_113ScheduleClassD2Ev.exit.i.i
  %.1.i.i = add i32 %.021.i.i, 1
  %1045 = getelementptr inbounds nuw i8, ptr %.01220.i.i, i64 8
  %.not.i132.i = icmp eq ptr %1045, %792
  br i1 %.not.i132.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i, label %.lr.ph.i127.i

_ZN12_GLOBAL__N_120DFAPacketizerEmitter21createScheduleClassesEjN4llvm8ArrayRefIPKNS1_6RecordEEE.exit.i: ; preds = %1044, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit67
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0539.i, i64 8
  %.not.i = icmp eq ptr %1046, %675
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge544.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %1047 = load ptr, ptr %38, align 8, !tbaa !42
  %1048 = load ptr, ptr %40, align 8, !tbaa !47
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ult i64 %1051, 5
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %._crit_edge544.i
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 5) #18
  %.pre622.i = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

1055:                                             ; preds = %._crit_edge544.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1048, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %1056 = load ptr, ptr %40, align 8, !tbaa !47
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 5
  store ptr %1057, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

_ZN4llvm11raw_ostreamlsEPKc.exit149.i:            ; preds = %1055, %1053
  %1058 = phi ptr [ %.pre622.i, %1053 ], [ %1057, %1055 ]
  %1059 = load ptr, ptr %38, align 8, !tbaa !42
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ult i64 %1062, 19
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1058, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %1067 = load ptr, ptr %40, align 8, !tbaa !47
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 19
  store ptr %1068, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %1066, %1064
  %.0.i.i151.i = phi ptr [ %1065, %1064 ], [ %1, %1066 ]
  %1069 = load ptr, ptr %0, align 8, !tbaa !11
  %1070 = load i64, ptr %148, align 8, !tbaa !14
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151.i, ptr noundef %1069, i64 noundef %1070) #18
  %1072 = load ptr, ptr %37, align 8, !tbaa !11
  %1073 = load i64, ptr %89, align 8, !tbaa !14
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef %1072, i64 noundef %1073) #18
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !42
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !47
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 29
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef nonnull @.str.19, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

1085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1078, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %1086 = load ptr, ptr %1077, align 8, !tbaa !47
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 29
  store ptr %1087, ptr %1077, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

_ZN4llvm11raw_ostreamlsEPKc.exit155.i:            ; preds = %1085, %1083
  %1088 = load ptr, ptr %38, align 8, !tbaa !42
  %1089 = load ptr, ptr %40, align 8, !tbaa !47
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = icmp ult i64 %1092, 21
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1089, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1097 = load ptr, ptr %40, align 8, !tbaa !47
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 21
  store ptr %1098, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

_ZN4llvm11raw_ostreamlsEPKc.exit158.i:            ; preds = %1096, %1094
  %1099 = load ptr, ptr %284, align 8, !tbaa !166
  %1100 = load ptr, ptr %322, align 8, !tbaa !166
  %.not445545.i = icmp eq ptr %1099, %1100
  br i1 %.not445545.i, label %._crit_edge548.i, label %.lr.ph547.i

.lr.ph543.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i, %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %.0542.i = phi i32 [ %1101, %_ZN4llvm11raw_ostreamlsEPKc.exit164.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i ]
  %.sroa.0399.0541.i = phi ptr [ %1133, %_ZN4llvm11raw_ostreamlsEPKc.exit164.i ], [ %.val.i, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i ]
  %1101 = add i32 %.0542.i, 1
  %1102 = and i32 %.0542.i, 31
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

1104:                                             ; preds = %.lr.ph543.i
  %1105 = load ptr, ptr %38, align 8, !tbaa !42
  %1106 = load ptr, ptr %40, align 8, !tbaa !47
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ult i64 %1109, 3
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1104
  %1112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

1113:                                             ; preds = %1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1106, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %1114 = load ptr, ptr %40, align 8, !tbaa !47
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 3
  store ptr %1115, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

_ZN4llvm11raw_ostreamlsEPKc.exit161.i:            ; preds = %1113, %1111, %.lr.ph543.i
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0541.i, i64 8
  %1117 = load i32, ptr %1116, align 8, !tbaa !187
  %1118 = zext i32 %1117 to i64
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1118) #18
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8, !tbaa !42
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1123 = load ptr, ptr %1122, align 8, !tbaa !47
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ult i64 %1126, 2
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161.i
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1119, ptr noundef nonnull @.str.17, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

1130:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161.i
  store i16 8236, ptr %1123, align 1
  %1131 = load ptr, ptr %1122, align 8, !tbaa !47
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  store ptr %1132, ptr %1122, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

_ZN4llvm11raw_ostreamlsEPKc.exit164.i:            ; preds = %1130, %1128
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0541.i, i64 64
  %.not444.i = icmp eq ptr %1133, %.val40.i
  br i1 %.not444.i, label %._crit_edge544.i, label %.lr.ph543.i

._crit_edge548.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i, %_ZN4llvm11raw_ostreamlsEPKc.exit158.i
  %1134 = load ptr, ptr %38, align 8, !tbaa !42
  %1135 = load ptr, ptr %40, align 8, !tbaa !47
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp ult i64 %1138, 2
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %._crit_edge548.i
  %1141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

1142:                                             ; preds = %._crit_edge548.i
  store i16 8224, ptr %1135, align 1
  %1143 = load ptr, ptr %40, align 8, !tbaa !47
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 2
  store ptr %1144, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i:            ; preds = %1142, %1140
  %.0.i.i166.i = phi ptr [ %1141, %1140 ], [ %1, %1142 ]
  %.val43.i = load ptr, ptr %115, align 8, !tbaa !26
  %.val44.i = load ptr, ptr %116, align 8, !tbaa !29
  %1145 = ptrtoint ptr %.val44.i to i64
  %1146 = ptrtoint ptr %.val43.i to i64
  %1147 = sub i64 %1145, %1146
  %1148 = ashr exact i64 %1147, 6
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i, i64 noundef %1148) #18
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !42
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1153 = load ptr, ptr %1152, align 8, !tbaa !47
  %1154 = ptrtoint ptr %1151 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ult i64 %1156, 5
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1149, ptr noundef nonnull @.str.18, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1153, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %1161 = load ptr, ptr %1152, align 8, !tbaa !47
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 5
  store ptr %1162, ptr %1152, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

_ZN4llvm11raw_ostreamlsEPKc.exit170.i:            ; preds = %1160, %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %1163 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1164 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %1164, ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !216
  store i64 0, ptr %1164, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 512
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %175, align 8, !tbaa !17
  store ptr null, ptr %176, align 8, !tbaa !22
  store ptr %175, ptr %177, align 8, !tbaa !23
  store ptr %175, ptr %178, align 8, !tbaa !24
  store i64 0, ptr %179, align 8, !tbaa !25
  %1167 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  store i64 0, ptr %1168, align 8, !tbaa !9
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %1167, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(32) %175) #18
  %1169 = load i64, ptr %179, align 8, !tbaa !25
  %1170 = add i64 %1169, 1
  store i64 %1170, ptr %179, align 8, !tbaa !25
  br label %1292

.lr.ph547.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158.i, %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %.sroa.0395.0546.i = phi ptr [ %1290, %_ZN4llvm11raw_ostreamlsEPKc.exit183.i ], [ %1099, %_ZN4llvm11raw_ostreamlsEPKc.exit158.i ]
  %1171 = load ptr, ptr %.sroa.0395.0546.i, align 8, !tbaa !110
  %1172 = load ptr, ptr %38, align 8, !tbaa !42
  %1173 = load ptr, ptr %40, align 8, !tbaa !47
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 2
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %.lr.ph547.i
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

1180:                                             ; preds = %.lr.ph547.i
  store i16 8224, ptr %1173, align 1
  %1181 = load ptr, ptr %40, align 8, !tbaa !47
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  store ptr %1182, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

_ZN4llvm11raw_ostreamlsEPKc.exit177.i:            ; preds = %1180, %1178
  %.0.i.i176.i = phi ptr [ %1179, %1178 ], [ %1, %1180 ]
  %1183 = load ptr, ptr %24, align 8, !tbaa !168
  %1184 = load i32, ptr %145, align 8, !tbaa !171
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %1186

1186:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  %1187 = ptrtoint ptr %1171 to i64
  %1188 = trunc i64 %1187 to i32
  %1189 = lshr i32 %1188, 4
  %1190 = lshr i32 %1188, 9
  %1191 = xor i32 %1189, %1190
  %1192 = add i32 %1184, -1
  %.02944.i.i = and i32 %1192, %1191
  %1193 = zext nneg i32 %.02944.i.i to i64
  %1194 = getelementptr inbounds nuw [16 x i8], ptr %1183, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !110
  %1196 = icmp eq ptr %1171, %1195
  br i1 %1196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i39, !prof !172

.lr.ph.i.i39:                                     ; preds = %1186, %1202
  %1197 = phi ptr [ %1209, %1202 ], [ %1195, %1186 ]
  %1198 = phi ptr [ %1208, %1202 ], [ %1194, %1186 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1202 ], [ %.02944.i.i, %1186 ]
  %.02746.i.i = phi i32 [ %1205, %1202 ], [ 1, %1186 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1202 ], [ null, %1186 ]
  %1199 = icmp eq ptr %1197, inttoptr (i64 -4096 to ptr)
  br i1 %1199, label %1200, label %1202, !prof !173

1200:                                             ; preds = %.lr.ph.i.i39
  %.not.i.i41 = icmp eq ptr %.03245.i.i, null
  %1201 = select i1 %.not.i.i41, ptr %1198, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

1202:                                             ; preds = %.lr.ph.i.i39
  %1203 = icmp eq ptr %1197, inttoptr (i64 -8192 to ptr)
  %1204 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1203, i1 %1204, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1198, ptr %.03245.i.i
  %1205 = add i32 %.02746.i.i, 1
  %1206 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1206, %1192
  %1207 = zext i32 %.029.i.i to i64
  %1208 = getelementptr inbounds nuw [16 x i8], ptr %1183, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !110
  %1210 = icmp eq ptr %1171, %1209
  br i1 %1210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i39, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %1200, %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  %.sink.i.i = phi ptr [ %1201, %1200 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit177.i ]
  %1211 = load i32, ptr %146, align 8, !tbaa !176
  %1212 = shl i32 %1211, 2
  %1213 = add i32 %1212, 4
  %1214 = mul i32 %1184, 3
  %.not.i.i.i42 = icmp ult i32 %1213, %1214
  br i1 %.not.i.i.i42, label %1217, label %1215, !prof !173

1215:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %1216 = shl i32 %1184, 1
  br label %.sink.split.i.i.i

1217:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %1218 = load i32, ptr %147, align 4, !tbaa !177
  %.neg.i.i.i = xor i32 %1211, -1
  %.neg12.i.i.i = add i32 %1184, %.neg.i.i.i
  %1219 = sub i32 %.neg12.i.i.i, %1218
  %1220 = lshr i32 %1184, 3
  %.not10.i.i.i = icmp ugt i32 %1219, %1220
  br i1 %.not10.i.i.i, label %1249, label %.sink.split.i.i.i, !prof !173

.sink.split.i.i.i:                                ; preds = %1217, %1215
  %.sink.i.i.i = phi i32 [ %1216, %1215 ], [ %1184, %1217 ]
  call void @_ZN4llvm8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %.sink.i.i.i)
  %1221 = load ptr, ptr %24, align 8, !tbaa !168
  %1222 = load i32, ptr %145, align 8, !tbaa !171
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %1224

1224:                                             ; preds = %.sink.split.i.i.i
  %1225 = ptrtoint ptr %1171 to i64
  %1226 = trunc i64 %1225 to i32
  %1227 = lshr i32 %1226, 4
  %1228 = lshr i32 %1226, 9
  %1229 = xor i32 %1227, %1228
  %1230 = add i32 %1222, -1
  %.02944.i = and i32 %1230, %1229
  %1231 = zext nneg i32 %.02944.i to i64
  %1232 = getelementptr inbounds nuw [16 x i8], ptr %1221, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !110
  %1234 = icmp eq ptr %1171, %1233
  br i1 %1234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i68, !prof !172

.lr.ph.i68:                                       ; preds = %1224, %1240
  %1235 = phi ptr [ %1247, %1240 ], [ %1233, %1224 ]
  %1236 = phi ptr [ %1246, %1240 ], [ %1232, %1224 ]
  %.02947.i = phi i32 [ %.029.i, %1240 ], [ %.02944.i, %1224 ]
  %.02746.i = phi i32 [ %1243, %1240 ], [ 1, %1224 ]
  %.03245.i = phi ptr [ %spec.select.i, %1240 ], [ null, %1224 ]
  %1237 = icmp eq ptr %1235, inttoptr (i64 -4096 to ptr)
  br i1 %1237, label %1238, label %1240, !prof !173

1238:                                             ; preds = %.lr.ph.i68
  %.not.i71 = icmp eq ptr %.03245.i, null
  %1239 = select i1 %.not.i71, ptr %1236, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

1240:                                             ; preds = %.lr.ph.i68
  %1241 = icmp eq ptr %1235, inttoptr (i64 -8192 to ptr)
  %1242 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1241, i1 %1242, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1236, ptr %.03245.i
  %1243 = add i32 %.02746.i, 1
  %1244 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1244, %1230
  %1245 = zext i32 %.029.i to i64
  %1246 = getelementptr inbounds nuw [16 x i8], ptr %1221, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !110
  %1248 = icmp eq ptr %1171, %1247
  br i1 %1248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i68, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %1240, %.sink.split.i.i.i, %1224, %1238
  %.sink.i = phi ptr [ %1239, %1238 ], [ null, %.sink.split.i.i.i ], [ %1232, %1224 ], [ %1246, %1240 ]
  %.pre.i.i43 = load i32, ptr %146, align 8, !tbaa !176
  br label %1249

1249:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %1217
  %1250 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %1217 ]
  %1251 = phi i32 [ %.pre.i.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %1211, %1217 ]
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %146, align 8, !tbaa !176
  %1253 = load ptr, ptr %1250, align 8, !tbaa !110
  %1254 = icmp eq ptr %1253, inttoptr (i64 -4096 to ptr)
  br i1 %1254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %1255

1255:                                             ; preds = %1249
  %1256 = load i32, ptr %147, align 4, !tbaa !177
  %1257 = add i32 %1256, -1
  store i32 %1257, ptr %147, align 4, !tbaa !177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %1255, %1249
  store ptr %1171, ptr %1250, align 8, !tbaa !110
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store i32 0, ptr %1258, align 8, !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %1202, %1186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %1194, %1186 ], [ %1208, %1202 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %1259 = load i32, ptr %.0.i, align 4, !tbaa !160
  %1260 = zext i32 %1259 to i64
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176.i, i64 noundef %1260) #18
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load ptr, ptr %1262, align 8, !tbaa !42
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1265 = load ptr, ptr %1264, align 8, !tbaa !47
  %1266 = ptrtoint ptr %1263 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp ult i64 %1268, 5
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1261, ptr noundef nonnull @.str.22, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

1272:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1265, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %1273 = load ptr, ptr %1264, align 8, !tbaa !47
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 5
  store ptr %1274, ptr %1264, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i:            ; preds = %1272, %1270
  %.0.i.i179.i = phi ptr [ %1271, %1270 ], [ %1261, %1272 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !11
  %1277 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1278 = load i64, ptr %1277, align 8, !tbaa !14
  %1279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179.i, ptr noundef %1276, i64 noundef %1278) #18
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8, !tbaa !42
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !47
  %1284 = icmp eq ptr %1281, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull @.str.4, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

1287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i
  store i8 10, ptr %1283, align 1
  %1288 = load ptr, ptr %1282, align 8, !tbaa !47
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 1
  store ptr %1289, ptr %1282, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %1287, %1285
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0546.i, i64 8
  %.not445.i = icmp eq ptr %1290, %1100
  br i1 %.not445.i, label %._crit_edge548.i, label %.lr.ph547.i

.loopexit449.i:                                   ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i", %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i
  %.sroa.9.1.lcssa.i = phi i64 [ %.sroa.9.0594.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.9.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.0371.1.lcssa.i = phi ptr [ %.sroa.0371.0595.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.0371.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.21.1.lcssa.i = phi ptr [ %.sroa.21.5.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.21.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.25.1.lcssa.i = phi ptr [ %.sroa.25.5.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.25.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.30.1.lcssa.i = phi ptr [ %.sroa.30.5.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.30.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.37.1.lcssa.i = phi ptr [ %.sroa.37.0599.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.37.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.45.1.lcssa.i = phi ptr [ %.sroa.45.0600.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.45.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.50.1.lcssa.i = phi ptr [ %.sroa.50.0601.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.50.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.54.1.lcssa.i = phi ptr [ %.sroa.54.0602.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i ], [ %.sroa.54.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %1291 = icmp eq ptr %.sroa.37.1.lcssa.i, %storemerge.i.i
  br i1 %1291, label %1636, label %1292, !llvm.loop !218

1292:                                             ; preds = %.loopexit449.i, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %.sroa.54.0602.i = phi ptr [ %.06.i.i.i.i.ptr.i, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.54.1.lcssa.i, %.loopexit449.i ]
  %.sroa.50.0601.i = phi ptr [ %1165, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.50.1.lcssa.i, %.loopexit449.i ]
  %.sroa.45.0600.i = phi ptr [ %1164, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.45.1.lcssa.i, %.loopexit449.i ]
  %.sroa.37.0599.i = phi ptr [ %1166, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.37.1.lcssa.i, %.loopexit449.i ]
  %.sroa.30.0598.i = phi ptr [ %.06.i.i.i.i.ptr.i, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.30.1.lcssa.i, %.loopexit449.i ]
  %.sroa.25.0597.i = phi ptr [ %1165, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.25.1.lcssa.i, %.loopexit449.i ]
  %.sroa.21.0596.i = phi ptr [ %1164, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.21.1.lcssa.i, %.loopexit449.i ]
  %.sroa.0371.0595.i = phi ptr [ %1163, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.0371.1.lcssa.i, %.loopexit449.i ]
  %.sroa.9.0594.i = phi i64 [ 8, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %.sroa.9.1.lcssa.i, %.loopexit449.i ]
  %.sroa.14.0593.i = phi ptr [ %1164, %_ZN4llvm11raw_ostreamlsEPKc.exit170.i ], [ %storemerge.i.i, %.loopexit449.i ]
  %1293 = load i64, ptr %.sroa.14.0593.i, align 8, !tbaa !9
  %1294 = getelementptr inbounds i8, ptr %.sroa.25.0597.i, i64 -8
  %.not.i184.i = icmp eq ptr %.sroa.14.0593.i, %1294
  br i1 %.not.i184.i, label %1297, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.14.0593.i, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i

1297:                                             ; preds = %1292
  call void @_ZdlPvm(ptr noundef %.sroa.21.0596.i, i64 noundef 512) #20
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.30.0598.i, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !216
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i

_ZNSt5dequeImSaImEE9pop_frontEv.exit.i:           ; preds = %1297, %1295
  %.sroa.21.5.i = phi ptr [ %1299, %1297 ], [ %.sroa.21.0596.i, %1295 ]
  %.sroa.25.5.i = phi ptr [ %1300, %1297 ], [ %.sroa.25.0597.i, %1295 ]
  %.sroa.30.5.i = phi ptr [ %1298, %1297 ], [ %.sroa.30.0598.i, %1295 ]
  %storemerge.i.i = phi ptr [ %1299, %1297 ], [ %1296, %1295 ]
  %1301 = load ptr, ptr %142, align 8, !tbaa !219
  %1302 = load ptr, ptr %143, align 8, !tbaa !219
  %.not447572.i = icmp eq ptr %1301, %1302
  br i1 %.not447572.i, label %.loopexit449.i, label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i
  %1303 = ptrtoint ptr %storemerge.i.i to i64
  br label %1304

1304:                                             ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i", %.lr.ph583.i
  %.sroa.54.1582.i = phi ptr [ %.sroa.54.0602.i, %.lr.ph583.i ], [ %.sroa.54.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.50.1581.i = phi ptr [ %.sroa.50.0601.i, %.lr.ph583.i ], [ %.sroa.50.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.45.1580.i = phi ptr [ %.sroa.45.0600.i, %.lr.ph583.i ], [ %.sroa.45.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.37.1579.i = phi ptr [ %.sroa.37.0599.i, %.lr.ph583.i ], [ %.sroa.37.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.30.1578.i = phi ptr [ %.sroa.30.5.i, %.lr.ph583.i ], [ %.sroa.30.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.0366.0577.i = phi ptr [ %1301, %.lr.ph583.i ], [ %1635, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.25.1576.i = phi ptr [ %.sroa.25.5.i, %.lr.ph583.i ], [ %.sroa.25.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.21.1575.i = phi ptr [ %.sroa.21.5.i, %.lr.ph583.i ], [ %.sroa.21.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.0371.1574.i = phi ptr [ %.sroa.0371.0595.i, %.lr.ph583.i ], [ %.sroa.0371.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.sroa.9.1573.i = phi i64 [ %.sroa.9.0594.i, %.lr.ph583.i ], [ %.sroa.9.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i" ]
  %.val48.i = load ptr, ptr %.sroa.0366.0577.i, align 8, !tbaa !30
  %1305 = getelementptr i8, ptr %.sroa.0366.0577.i, i64 8
  %.val49.i = load i32, ptr %1305, align 8, !tbaa !188
  %1306 = zext i32 %.val49.i to i64
  %.idx.i185.i = shl nuw nsw i64 %1306, 3
  %1307 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.idx.i185.i
  %.not1.i.i = icmp eq i32 %.val49.i, 0
  br i1 %.not1.i.i, label %.loopexit.i, label %.lr.ph.i186.i

1308:                                             ; preds = %.lr.ph.i186.i
  %1309 = getelementptr inbounds nuw i8, ptr %.0142.i.i, i64 8
  %.not.i187.i = icmp eq ptr %1309, %1307
  br i1 %.not.i187.i, label %.loopexit.i, label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %1304, %1308
  %.0142.i.i = phi ptr [ %1309, %1308 ], [ %.val48.i, %1304 ]
  %1310 = load i64, ptr %.0142.i.i, align 8, !tbaa !9
  %1311 = or i64 %1310, %1293
  %.not15.not.i.i = icmp eq i64 %1311, %1293
  br i1 %.not15.not.i.i, label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i", label %1308

.loopexit.i:                                      ; preds = %1308, %1304
  %1312 = load ptr, ptr %139, align 8, !tbaa !22
  %.not14.i.i.i.i.i = icmp eq ptr %1312, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, label %.lr.ph.i.i.i.i189.i

.lr.ph.i.i.i.i189.i:                              ; preds = %.loopexit.i
  %1313 = getelementptr inbounds nuw [8 x i8], ptr %.val48.i, i64 %1306
  br label %1314

1314:                                             ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i189.i
  %.016.i.i.i.i.i = phi ptr [ %1312, %.lr.ph.i.i.i.i189.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i189.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i ]
  %1315 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %1316 = load ptr, ptr %1315, align 8, !tbaa !30
  %1317 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %1318 = load i32, ptr %1317, align 8, !tbaa !188
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %1316, i64 %1319
  %1321 = icmp ult i32 %.val49.i, %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 %.idx.i185.i
  %1323 = select i1 %1321, ptr %1322, ptr %1320
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1316, %1323
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %1314, %1329
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1331, %1329 ], [ %.val48.i, %1314 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1330, %1329 ], [ %1316, %1314 ]
  %1324 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1325 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1326 = icmp ult i64 %1324, %1325
  br i1 %1326, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %1327

1327:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1328 = icmp ult i64 %1325, %1324
  br i1 %1328, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %1329

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1330, %1323
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %1329, %1314
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val48.i, %1314 ], [ %1331, %1329 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %1313
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i: ; preds = %1327, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i ], [ 16, %1327 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %1327 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1332, align 8, !tbaa !114
  %.not.i.i.i.i190.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i190.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %1314, !llvm.loop !220

_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread11.i.i.i.i.i
  %1333 = icmp eq ptr %.19.i.i.i.i.i, %140
  br i1 %1333, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, label %1334

1334:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !30
  %1337 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1338 = load i32, ptr %1337, align 8, !tbaa !188
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %1336, i64 %1339
  %.idx3.i.i.i.i.i.i = shl nuw nsw i64 %1339, 3
  %1341 = icmp ult i32 %1338, %.val49.i
  %1342 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.idx3.i.i.i.i.i.i
  %1343 = select i1 %1341, ptr %1342, ptr %1313
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val48.i, %1343
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1334, %1349
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1351, %1349 ], [ %1336, %1334 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1350, %1349 ], [ %.val48.i, %1334 ]
  %1344 = load i64, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1345 = load i64, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %1346 = icmp ult i64 %1344, %1345
  br i1 %1346, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, label %1347

1347:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1348 = icmp ult i64 %1345, %1344
  br i1 %1348, label %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1350, %1343
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %1349, %1334
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1336, %1334 ], [ %1351, %1349 ]
  %.not.i.i.i191.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %1340
  br i1 %.not.i.i.i191.i, label %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i

_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i: ; preds = %1347, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i
  %1352 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 80
  %1353 = load i32, ptr %1352, align 8, !tbaa !195
  %1354 = zext i32 %1353 to i64
  br label %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i

_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %.loopexit.i
  %.0.i.i31 = phi i64 [ %1354, %_ZNKSt3mapIN4llvm11SmallVectorImLj4EEEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i ], [ 0, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.i.i.i.i ], [ 0, %.loopexit.i ], [ 0, %_ZNKSt8_Rb_treeIN4llvm11SmallVectorImLj4EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %1355 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !221
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1356 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !221
  store ptr %1356, ptr %.06.i.i.i.i.ptr.i.i, align 8, !tbaa !216, !noalias !221
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 512
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store i64 %1293, ptr %1356, align 8, !tbaa !9, !noalias !221
  br i1 %.not1.i.i, label %.lr.ph562.preheader.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i, %._crit_edge.i210.i
  %.sroa.47.0.i = phi ptr [ %.sroa.47.4.i, %._crit_edge.i210.i ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.39.0.i = phi ptr [ %.sroa.39.4.i, %._crit_edge.i210.i ], [ %1356, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.35.0.i = phi ptr [ %.sroa.35.4.i, %._crit_edge.i210.i ], [ %1358, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.27.0.i = phi ptr [ %.sroa.27.5.i, %._crit_edge.i210.i ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.20.0.i = phi ptr [ %.sroa.20.5.i, %._crit_edge.i210.i ], [ %1357, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.15.0.i = phi ptr [ %.sroa.15.5.i, %._crit_edge.i210.i ], [ %1356, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.10348.0.i = phi ptr [ %.sroa.10348.2.i, %._crit_edge.i210.i ], [ %1356, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.6346.0.i = phi i64 [ %.sroa.6346.4.i, %._crit_edge.i210.i ], [ 8, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.0345.0.i = phi ptr [ %.sroa.0345.4.i, %._crit_edge.i210.i ], [ %1355, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %1359 = phi ptr [ %1378, %._crit_edge.i210.i ], [ %1358, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %1360 = phi ptr [ %1379, %._crit_edge.i210.i ], [ %1355, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %1361 = phi ptr [ %1380, %._crit_edge.i210.i ], [ %1357, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.010.i.i = phi ptr [ %1381, %._crit_edge.i210.i ], [ %.val48.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %1362 = load i64, ptr %.010.i.i, align 8, !tbaa !9, !noalias !221
  %1363 = ptrtoint ptr %.sroa.47.0.i to i64
  %1364 = ptrtoint ptr %.sroa.27.0.i to i64
  %1365 = sub i64 %1363, %1364
  %1366 = shl i64 %1365, 3
  %1367 = add i64 %1366, -64
  %1368 = ptrtoint ptr %1359 to i64
  %1369 = ptrtoint ptr %.sroa.39.0.i to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ashr exact i64 %1370, 3
  %1372 = ptrtoint ptr %.sroa.20.0.i to i64
  %1373 = ptrtoint ptr %.sroa.10348.0.i to i64
  %1374 = sub i64 %1372, %1373
  %1375 = ashr exact i64 %1374, 3
  %1376 = add i64 %1367, %1375
  %1377 = add i64 %1376, %1371
  %.not13.i.i = icmp eq i64 %1377, 0
  br i1 %.not13.i.i, label %._crit_edge.i210.i, label %.lr.ph.i194.i

._crit_edge.i210.i:                               ; preds = %1395, %.lr.ph11.i.i
  %.sroa.47.4.i = phi ptr [ %.sroa.47.0.i, %.lr.ph11.i.i ], [ %.sroa.47.3.i, %1395 ]
  %.sroa.39.4.i = phi ptr [ %.sroa.39.0.i, %.lr.ph11.i.i ], [ %.sroa.39.3.i, %1395 ]
  %.sroa.35.4.i = phi ptr [ %.sroa.35.0.i, %.lr.ph11.i.i ], [ %.sroa.35.3.i, %1395 ]
  %.sroa.27.5.i = phi ptr [ %.sroa.27.0.i, %.lr.ph11.i.i ], [ %.sroa.27.4.i, %1395 ]
  %.sroa.20.5.i = phi ptr [ %.sroa.20.0.i, %.lr.ph11.i.i ], [ %.sroa.20.4.i, %1395 ]
  %.sroa.15.5.i = phi ptr [ %.sroa.15.0.i, %.lr.ph11.i.i ], [ %.sroa.15.4.i, %1395 ]
  %.sroa.10348.2.i = phi ptr [ %.sroa.10348.0.i, %.lr.ph11.i.i ], [ %storemerge.i.i.i, %1395 ]
  %.sroa.6346.4.i = phi i64 [ %.sroa.6346.0.i, %.lr.ph11.i.i ], [ %.sroa.6346.3.i, %1395 ]
  %.sroa.0345.4.i = phi ptr [ %.sroa.0345.0.i, %.lr.ph11.i.i ], [ %.sroa.0345.3.i, %1395 ]
  %1378 = phi ptr [ %1359, %.lr.ph11.i.i ], [ %1521, %1395 ]
  %1379 = phi ptr [ %1360, %.lr.ph11.i.i ], [ %1522, %1395 ]
  %1380 = phi ptr [ %1361, %.lr.ph11.i.i ], [ %1523, %1395 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i211.i = icmp eq ptr %1381, %1307
  br i1 %.not.i211.i, label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i", label %.lr.ph11.i.i

.lr.ph.i194.i:                                    ; preds = %.lr.ph11.i.i, %1395
  %.sroa.47.1.i = phi ptr [ %.sroa.47.3.i, %1395 ], [ %.sroa.47.0.i, %.lr.ph11.i.i ]
  %.sroa.39.1.i = phi ptr [ %.sroa.39.3.i, %1395 ], [ %.sroa.39.0.i, %.lr.ph11.i.i ]
  %.sroa.35.1.i = phi ptr [ %.sroa.35.3.i, %1395 ], [ %.sroa.35.0.i, %.lr.ph11.i.i ]
  %.sroa.27.1.i = phi ptr [ %.sroa.27.4.i, %1395 ], [ %.sroa.27.0.i, %.lr.ph11.i.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.4.i, %1395 ], [ %.sroa.20.0.i, %.lr.ph11.i.i ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.4.i, %1395 ], [ %.sroa.15.0.i, %.lr.ph11.i.i ]
  %.sroa.10348.1.i = phi ptr [ %storemerge.i.i.i, %1395 ], [ %.sroa.10348.0.i, %.lr.ph11.i.i ]
  %.sroa.6346.1.i = phi i64 [ %.sroa.6346.3.i, %1395 ], [ %.sroa.6346.0.i, %.lr.ph11.i.i ]
  %.sroa.0345.1.i = phi ptr [ %.sroa.0345.3.i, %1395 ], [ %.sroa.0345.0.i, %.lr.ph11.i.i ]
  %1382 = phi ptr [ %1521, %1395 ], [ %1359, %.lr.ph11.i.i ]
  %1383 = phi ptr [ %1522, %1395 ], [ %1360, %.lr.ph11.i.i ]
  %1384 = phi ptr [ %1523, %1395 ], [ %1361, %.lr.ph11.i.i ]
  %1385 = phi ptr [ %1524, %1395 ], [ %1359, %.lr.ph11.i.i ]
  %.0268.i.i = phi i32 [ %1396, %1395 ], [ 0, %.lr.ph11.i.i ]
  %1386 = load i64, ptr %.sroa.10348.1.i, align 8, !tbaa !9, !noalias !221
  %1387 = getelementptr inbounds i8, ptr %.sroa.20.1.i, i64 -8
  %.not.i.i195.i = icmp eq ptr %.sroa.10348.1.i, %1387
  br i1 %.not.i.i195.i, label %1390, label %1388

1388:                                             ; preds = %.lr.ph.i194.i
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.10348.1.i, i64 8
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i

1390:                                             ; preds = %.lr.ph.i194.i
  call void @_ZdlPvm(ptr noundef %.sroa.15.1.i, i64 noundef 512) #20, !noalias !221
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.27.1.i, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !216, !noalias !221
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 512
  br label %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i

_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i:         ; preds = %1390, %1388
  %.sroa.27.2.i = phi ptr [ %1391, %1390 ], [ %.sroa.27.1.i, %1388 ]
  %.sroa.20.2.i = phi ptr [ %1393, %1390 ], [ %.sroa.20.1.i, %1388 ]
  %.sroa.15.2.i = phi ptr [ %1392, %1390 ], [ %.sroa.15.1.i, %1388 ]
  %storemerge.i.i.i = phi ptr [ %1392, %1390 ], [ %1389, %1388 ]
  %1394 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %1399

1395:                                             ; preds = %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i
  %1396 = add i32 %.0268.i.i, 1
  %1397 = zext i32 %1396 to i64
  %1398 = icmp ugt i64 %1377, %1397
  br i1 %1398, label %.lr.ph.i194.i, label %._crit_edge.i210.i, !llvm.loop !224

1399:                                             ; preds = %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i
  %.sroa.47.2.i = phi ptr [ %.sroa.47.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.47.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.39.2.i = phi ptr [ %.sroa.39.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.39.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.35.2.i = phi ptr [ %.sroa.35.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.35.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.27.3.i = phi ptr [ %.sroa.27.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.27.4.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.20.4.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.15.3.i = phi ptr [ %.sroa.15.2.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.15.4.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.6346.2.i = phi i64 [ %.sroa.6346.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.6346.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %.sroa.0345.2.i = phi ptr [ %.sroa.0345.1.i, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %.sroa.0345.3.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %1400 = phi ptr [ %1382, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %1521, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %1401 = phi ptr [ %1383, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %1522, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %1402 = phi ptr [ %1384, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %1523, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %1403 = phi ptr [ %1385, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %1524, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %indvars.iv.i196.i = phi i64 [ 0, %_ZNSt5dequeImSaImEE9pop_frontEv.exit.i.i ], [ %indvars.iv.next.i208.i, %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i ]
  %1404 = shl nuw i64 1, %indvars.iv.i196.i
  %1405 = and i64 %1404, %1362
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i, label %1407

1407:                                             ; preds = %1399
  %1408 = trunc i64 %1404 to i32
  %1409 = load ptr, ptr %110, align 8, !tbaa !22, !noalias !221
  %.not10.i.i.i.i.i197.i = icmp eq ptr %1409, null
  br i1 %.not10.i.i.i.i.i197.i, label %.critedge.i.i214.i, label %.lr.ph.i.i.i.i30.i.i

.lr.ph.i.i.i.i30.i.i:                             ; preds = %1407, %.lr.ph.i.i.i.i30.i.i
  %.012.i.i.i.i.i198.i = phi ptr [ %.1.i.i.i.i.i203.i, %.lr.ph.i.i.i.i30.i.i ], [ %1409, %1407 ]
  %.0811.i.i.i.i.i199.i = phi ptr [ %.19.i.i.i.i.i200.i, %.lr.ph.i.i.i.i30.i.i ], [ %111, %1407 ]
  %1410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i198.i, i64 32
  %1411 = load i32, ptr %1410, align 4, !tbaa !160, !noalias !221
  %1412 = icmp ult i32 %1411, %1408
  %.19.i.i.i.i.i200.i = select i1 %1412, ptr %.0811.i.i.i.i.i199.i, ptr %.012.i.i.i.i.i198.i
  %.1.in.v.i.i.i.i.i201.i = select i1 %1412, i64 24, i64 16
  %.1.in.i.i.i.i.i202.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i198.i, i64 %.1.in.v.i.i.i.i.i201.i
  %.1.i.i.i.i.i203.i = load ptr, ptr %.1.in.i.i.i.i.i202.i, align 8, !tbaa !114, !noalias !221
  %.not.i.i.i.i.i204.i = icmp eq ptr %.1.i.i.i.i.i203.i, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i205.i, label %.lr.ph.i.i.i.i30.i.i, !llvm.loop !161

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i205.i: ; preds = %.lr.ph.i.i.i.i30.i.i
  %1413 = icmp eq ptr %.19.i.i.i.i.i200.i, %111
  br i1 %1413, label %.critedge.i.i214.i, label %1414

1414:                                             ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i205.i
  %1415 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i200.i, i64 32
  %1416 = load i32, ptr %1415, align 4, !tbaa !160, !noalias !221
  %1417 = icmp ugt i32 %1416, %1408
  br i1 %1417, label %.critedge.i.i214.i, label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i

.critedge.i.i214.i:                               ; preds = %1414, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i205.i, %1407
  %.08.lcssa.i.i.i14.i.i215.i = phi ptr [ %.19.i.i.i.i.i200.i, %1414 ], [ %.19.i.i.i.i.i200.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEE11lower_boundERS3_.exit.i.i205.i ], [ %111, %1407 ]
  %1418 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !221
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  store i32 %1408, ptr %1419, align 8, !tbaa !162, !noalias !221
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 40
  store i64 0, ptr %1420, align 8, !tbaa !164, !noalias !221
  %1421 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %.08.lcssa.i.i.i14.i.i215.i, ptr noundef nonnull align 4 dereferenceable(4) %1419), !noalias !221
  %1422 = extractvalue { ptr, ptr } %1421, 0
  %1423 = extractvalue { ptr, ptr } %1421, 1
  %.not.i.i.i216.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i216.i, label %1434, label %1424

1424:                                             ; preds = %.critedge.i.i214.i
  %.not.i.i.i4.i.i217.i = icmp ne ptr %1422, null
  %1425 = icmp eq ptr %1423, %111
  %or.cond.i.i.i.i.i218.i = select i1 %.not.i.i.i4.i.i217.i, i1 true, i1 %1425
  br i1 %or.cond.i.i.i.i.i218.i, label %.thread.i.i.i219.i, label %1426

1426:                                             ; preds = %1424
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %1428 = load i32, ptr %1419, align 4, !tbaa !160, !noalias !221
  %1429 = load i32, ptr %1427, align 4, !tbaa !160, !noalias !221
  %1430 = icmp ult i32 %1428, %1429
  br label %.thread.i.i.i219.i

.thread.i.i.i219.i:                               ; preds = %1426, %1424
  %1431 = phi i1 [ %1430, %1426 ], [ true, %1424 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1431, ptr noundef nonnull %1418, ptr noundef nonnull %1423, ptr noundef nonnull align 8 dereferenceable(32) %111) #18, !noalias !221
  %1432 = load i64, ptr %112, align 8, !tbaa !25, !noalias !221
  %1433 = add i64 %1432, 1
  store i64 %1433, ptr %112, align 8, !tbaa !25, !noalias !221
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i

1434:                                             ; preds = %.critedge.i.i214.i
  call void @_ZdlPvm(ptr noundef nonnull %1418, i64 noundef 48) #20, !noalias !221
  br label %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i

_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i: ; preds = %1434, %.thread.i.i.i219.i, %1414
  %.sroa.09.0.i.i207.i = phi ptr [ %.19.i.i.i.i.i200.i, %1414 ], [ %1418, %.thread.i.i.i219.i ], [ %1422, %1434 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i207.i, i64 40
  %1436 = load i64, ptr %1435, align 8, !tbaa !9, !noalias !221
  %.not28.i.i = icmp eq i64 %1436, 0
  %1437 = and i64 %1436, %1386
  %.not29.i.i = icmp eq i64 %1437, 0
  %or.cond.i.i = select i1 %.not28.i.i, i1 true, i1 %.not29.i.i
  br i1 %or.cond.i.i, label %1438, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i

1438:                                             ; preds = %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i
  %1439 = or i64 %1404, %1386
  %1440 = or i64 %1439, %1436
  %1441 = icmp eq i64 %1440, %1386
  br i1 %1441, label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds i8, ptr %1402, i64 -8
  %.not.i31.i.i = icmp eq ptr %1403, %1443
  br i1 %.not.i31.i.i, label %1446, label %1444

1444:                                             ; preds = %1442
  store i64 %1440, ptr %1403, align 8, !tbaa !9, !noalias !221
  %1445 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  br label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i

1446:                                             ; preds = %1442
  %1447 = ptrtoint ptr %.sroa.47.2.i to i64
  %1448 = ptrtoint ptr %.sroa.27.3.i to i64
  %1449 = sub i64 %1447, %1448
  %1450 = ashr exact i64 %1449, 3
  %1451 = shl i64 %1449, 3
  %1452 = add i64 %1451, -64
  %1453 = ptrtoint ptr %1403 to i64
  %1454 = ptrtoint ptr %.sroa.39.2.i to i64
  %1455 = sub i64 %1453, %1454
  %1456 = ashr exact i64 %1455, 3
  %1457 = ptrtoint ptr %.sroa.20.3.i to i64
  %1458 = sub i64 %1457, %1394
  %1459 = ashr exact i64 %1458, 3
  %1460 = add i64 %1452, %1459
  %1461 = add i64 %1460, %1456
  %1462 = icmp eq i64 %1461, 1152921504606846975
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #19, !noalias !221
  unreachable

1464:                                             ; preds = %1446
  %1465 = ptrtoint ptr %1401 to i64
  %1466 = sub i64 %1447, %1465
  %1467 = ashr exact i64 %1466, 3
  %1468 = sub i64 %.sroa.6346.2.i, %1467
  %1469 = icmp ult i64 %1468, 2
  br i1 %1469, label %1470, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

1470:                                             ; preds = %1464
  %1471 = add nsw i64 %1450, 1
  %1472 = add nsw i64 %1450, 2
  %1473 = shl nsw i64 %1472, 1
  %1474 = icmp ugt i64 %.sroa.6346.2.i, %1473
  br i1 %1474, label %1475, label %1493

1475:                                             ; preds = %1470
  %1476 = sub i64 %.sroa.6346.2.i, %1472
  %1477 = lshr i64 %1476, 1
  %1478 = getelementptr inbounds nuw [8 x i8], ptr %1401, i64 %1477
  %1479 = icmp ult ptr %1478, %.sroa.27.3.i
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.47.2.i, i64 8
  %.not.i.i.i.i.i.i.i213.i = icmp eq ptr %1480, %.sroa.27.3.i
  br i1 %1479, label %1481, label %1485

1481:                                             ; preds = %1475
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %1482

1482:                                             ; preds = %1481
  %1483 = ptrtoint ptr %1480 to i64
  %1484 = sub i64 %1483, %1448
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1478, ptr nonnull align 8 %.sroa.27.3.i, i64 %1484, i1 false), !noalias !221
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

1485:                                             ; preds = %1475
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %1486

1486:                                             ; preds = %1485
  %1487 = getelementptr inbounds nuw [8 x i8], ptr %1478, i64 %1471
  %1488 = ptrtoint ptr %1480 to i64
  %1489 = sub i64 %1488, %1448
  %1490 = ashr exact i64 %1489, 3
  %1491 = sub nsw i64 0, %1490
  %1492 = getelementptr inbounds [8 x i8], ptr %1487, i64 %1491
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1492, ptr align 8 %.sroa.27.3.i, i64 %1489, i1 false), !noalias !221
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

1493:                                             ; preds = %1470
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.sroa.6346.2.i, i64 1)
  %1494 = add i64 %.sroa.6346.2.i, 2
  %1495 = add i64 %1494, %.sroa.speculated.i.i.i
  %1496 = icmp ugt i64 %1495, 1152921504606846975
  br i1 %1496, label %1497, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !225

1497:                                             ; preds = %1493
  %1498 = icmp ugt i64 %1495, 2305843009213693951
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1497
  call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !221
  unreachable

1500:                                             ; preds = %1497
  call void @_ZSt17__throw_bad_allocv() #19, !noalias !221
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1493
  %1501 = shl nuw nsw i64 %1495, 3
  %1502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1501) #21, !noalias !221
  %1503 = sub nsw i64 %1495, %1472
  %1504 = lshr i64 %1503, 1
  %1505 = getelementptr inbounds nuw [8 x i8], ptr %1502, i64 %1504
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.47.2.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1506, %.sroa.27.3.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %1507

1507:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1508, %1448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1505, ptr align 8 %.sroa.27.3.i, i64 %1509, i1 false), !noalias !221
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1507, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %1510 = shl i64 %.sroa.6346.2.i, 3
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1510) #20, !noalias !221
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %1486, %1485, %1482, %1481
  %.sroa.6346.7.i = phi i64 [ %.sroa.6346.2.i, %1481 ], [ %.sroa.6346.2.i, %1482 ], [ %.sroa.6346.2.i, %1485 ], [ %.sroa.6346.2.i, %1486 ], [ %1495, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.0345.7.i = phi ptr [ %.sroa.0345.2.i, %1481 ], [ %.sroa.0345.2.i, %1482 ], [ %.sroa.0345.2.i, %1485 ], [ %.sroa.0345.2.i, %1486 ], [ %1502, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %1511 = phi ptr [ %1401, %1481 ], [ %1401, %1482 ], [ %1401, %1485 ], [ %1401, %1486 ], [ %1502, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i.i212.i = phi ptr [ %1478, %1481 ], [ %1478, %1482 ], [ %1478, %1485 ], [ %1478, %1486 ], [ %1505, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %1512 = load ptr, ptr %.0.i.i212.i, align 8, !tbaa !216, !noalias !221
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 512
  %1514 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i212.i, i64 %1471
  %1515 = getelementptr inbounds i8, ptr %1514, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %1464
  %.sroa.27.7.i = phi ptr [ %.0.i.i212.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i, %1464 ]
  %.sroa.20.7.i = phi ptr [ %1513, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.20.3.i, %1464 ]
  %.sroa.15.7.i = phi ptr [ %1512, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.15.3.i, %1464 ]
  %.sroa.6346.6.i = phi i64 [ %.sroa.6346.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.6346.2.i, %1464 ]
  %.sroa.0345.6.i = phi ptr [ %.sroa.0345.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0345.2.i, %1464 ]
  %1516 = phi ptr [ %1511, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %1401, %1464 ]
  %1517 = phi ptr [ %1515, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.47.2.i, %1464 ]
  %1518 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21, !noalias !221
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store ptr %1518, ptr %1519, align 8, !tbaa !216, !noalias !221
  store i64 %1440, ptr %.sroa.35.2.i, align 8, !tbaa !9, !noalias !221
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 512
  br label %_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i

_ZNSt5dequeImSaImEE9push_backERKm.exit.i.i:       ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %1444, %1438, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i, %1399
  %.sroa.47.3.i = phi ptr [ %.sroa.47.2.i, %1399 ], [ %.sroa.47.2.i, %1438 ], [ %.sroa.47.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1519, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.47.2.i, %1444 ]
  %.sroa.39.3.i = phi ptr [ %.sroa.39.2.i, %1399 ], [ %.sroa.39.2.i, %1438 ], [ %.sroa.39.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1518, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.39.2.i, %1444 ]
  %.sroa.35.3.i = phi ptr [ %.sroa.35.2.i, %1399 ], [ %.sroa.35.2.i, %1438 ], [ %.sroa.35.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1518, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %1445, %1444 ]
  %.sroa.27.4.i = phi ptr [ %.sroa.27.3.i, %1399 ], [ %.sroa.27.3.i, %1438 ], [ %.sroa.27.3.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %.sroa.27.7.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i, %1444 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.3.i, %1399 ], [ %.sroa.20.3.i, %1438 ], [ %.sroa.20.3.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %.sroa.20.7.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.20.3.i, %1444 ]
  %.sroa.15.4.i = phi ptr [ %.sroa.15.3.i, %1399 ], [ %.sroa.15.3.i, %1438 ], [ %.sroa.15.3.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %.sroa.15.7.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.15.3.i, %1444 ]
  %.sroa.6346.3.i = phi i64 [ %.sroa.6346.2.i, %1399 ], [ %.sroa.6346.2.i, %1438 ], [ %.sroa.6346.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %.sroa.6346.6.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.6346.2.i, %1444 ]
  %.sroa.0345.3.i = phi ptr [ %.sroa.0345.2.i, %1399 ], [ %.sroa.0345.2.i, %1438 ], [ %.sroa.0345.2.i, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %.sroa.0345.6.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.0345.2.i, %1444 ]
  %1521 = phi ptr [ %1400, %1399 ], [ %1400, %1438 ], [ %1400, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1518, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %1445, %1444 ]
  %1522 = phi ptr [ %1401, %1399 ], [ %1401, %1438 ], [ %1401, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1516, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %1401, %1444 ]
  %1523 = phi ptr [ %1402, %1399 ], [ %1402, %1438 ], [ %1402, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1520, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %1402, %1444 ]
  %1524 = phi ptr [ %1403, %1399 ], [ %1403, %1438 ], [ %1403, %_ZNSt3mapIjmSt4lessIjESaISt4pairIKjmEEEixEOj.exit.i206.i ], [ %1518, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %1445, %1444 ]
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i196.i, 1
  %exitcond.not.i209.i = icmp eq i64 %indvars.iv.next.i208.i, 64
  br i1 %exitcond.not.i209.i, label %1395, label %1399, !llvm.loop !226

"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i": ; preds = %._crit_edge.i210.i
  %1525 = shl i64 %.sroa.6346.4.i, 3
  %.not448549.i = icmp eq ptr %.sroa.10348.2.i, %.sroa.35.4.i
  br i1 %.not448549.i, label %._crit_edge563.i, label %.lr.ph562.preheader.i

.lr.ph562.preheader.i:                            ; preds = %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i", %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i
  %.sroa.0345.8798.i = phi ptr [ %.sroa.0345.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1355, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.6346.8796.i = phi i64 [ %1525, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ 64, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.10348.3795.i = phi ptr [ %.sroa.10348.2.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1356, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.20.8794.i = phi ptr [ %.sroa.20.5.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1357, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.27.8792.i = phi ptr [ %.sroa.27.5.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.35.5791.i = phi ptr [ %.sroa.35.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %1358, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  %.sroa.47.6789.i = phi ptr [ %.sroa.47.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.06.i.i.i.i.ptr.i.i, %_ZNK4llvm12UniqueVectorINS_11SmallVectorImLj4EEEE5idForERKS2_.exit.i ]
  br label %.lr.ph562.i

._crit_edge563.i:                                 ; preds = %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i"
  %.sroa.0345.8799.i = phi ptr [ %.sroa.0345.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.0345.8798.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.6346.8797.i = phi i64 [ %1525, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.6346.8796.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.27.8793.i = phi ptr [ %.sroa.27.5.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.27.8792.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.47.6790.i = phi ptr [ %.sroa.47.4.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.47.6789.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.9.3.lcssa.i = phi i64 [ %.sroa.9.1573.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.9.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.0371.3.lcssa.i = phi ptr [ %.sroa.0371.1574.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.0371.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.21.3.lcssa.i = phi ptr [ %.sroa.21.1575.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.21.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.25.3.lcssa.i = phi ptr [ %.sroa.25.1576.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.25.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.30.3.lcssa.i = phi ptr [ %.sroa.30.1578.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.30.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.37.3.lcssa.i = phi ptr [ %.sroa.37.1579.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.37.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.45.3.lcssa.i = phi ptr [ %.sroa.45.1580.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.45.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.50.3.lcssa.i = phi ptr [ %.sroa.50.1581.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.50.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %.sroa.54.3.lcssa.i = phi ptr [ %.sroa.54.1582.i, %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS1_11SmallVectorImLj4EEEm.exit.i" ], [ %.sroa.54.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.47.6790.i, i64 8
  %1527 = icmp ult ptr %.sroa.27.8793.i, %1526
  br i1 %1527, label %.lr.ph.i.i.i221.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i221.i:                                ; preds = %._crit_edge563.i, %.lr.ph.i.i.i221.i
  %.06.i.i.i.i = phi ptr [ %1529, %.lr.ph.i.i.i221.i ], [ %.sroa.27.8793.i, %._crit_edge563.i ]
  %1528 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !216
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef 512) #20
  %1529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1530 = icmp ult ptr %.06.i.i.i.i, %.sroa.47.6790.i
  br i1 %1530, label %.lr.ph.i.i.i221.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, !llvm.loop !227

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i221.i, %._crit_edge563.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0345.8799.i, i64 noundef %.sroa.6346.8797.i) #20
  br label %"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i"

.lr.ph562.i:                                      ; preds = %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i, %.lr.ph562.preheader.i
  %.sroa.54.3561.i = phi ptr [ %.sroa.54.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.54.1582.i, %.lr.ph562.preheader.i ]
  %.sroa.50.3560.i = phi ptr [ %.sroa.50.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.50.1581.i, %.lr.ph562.preheader.i ]
  %.sroa.45.3559.i = phi ptr [ %.sroa.45.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.45.1580.i, %.lr.ph562.preheader.i ]
  %.sroa.37.3558.i = phi ptr [ %.sroa.37.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.37.1579.i, %.lr.ph562.preheader.i ]
  %.sroa.0342.0557.i = phi ptr [ %.sroa.0342.1.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.10348.3795.i, %.lr.ph562.preheader.i ]
  %.sroa.10.0556.i = phi ptr [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.20.8794.i, %.lr.ph562.preheader.i ]
  %.sroa.13.0555.i = phi ptr [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.27.8792.i, %.lr.ph562.preheader.i ]
  %.sroa.30.3554.i = phi ptr [ %.sroa.30.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.30.1578.i, %.lr.ph562.preheader.i ]
  %.sroa.25.3553.i = phi ptr [ %.sroa.25.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.25.1576.i, %.lr.ph562.preheader.i ]
  %.sroa.21.3552.i = phi ptr [ %.sroa.21.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.21.1575.i, %.lr.ph562.preheader.i ]
  %.sroa.0371.3551.i = phi ptr [ %.sroa.0371.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.0371.1574.i, %.lr.ph562.preheader.i ]
  %.sroa.9.3550.i = phi i64 [ %.sroa.9.4.i, %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i ], [ %.sroa.9.1573.i, %.lr.ph562.preheader.i ]
  %1531 = load i64, ptr %.sroa.0342.0557.i, align 8, !tbaa !9
  %1532 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  store i64 %1531, ptr %1533, align 8, !tbaa !9
  %.02022.i.i.i = load ptr, ptr %176, align 8, !tbaa !114
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i298.i

.lr.ph.i.i298.i:                                  ; preds = %.lr.ph562.i, %.lr.ph.i.i298.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i298.i ], [ %.02022.i.i.i, %.lr.ph562.i ]
  %1534 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1535 = load i64, ptr %1534, align 8, !tbaa !9
  %1536 = icmp ult i64 %1531, %1535
  %.in.v.i.i.i = select i1 %1536, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !114
  %.not.i.i299.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i299.i, label %._crit_edge.i.i300.i, label %.lr.ph.i.i298.i, !llvm.loop !228

._crit_edge.i.i300.i:                             ; preds = %.lr.ph.i.i298.i
  br i1 %1536, label %._crit_edge.thread.i.i.i, label %1541

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i300.i, %.lr.ph562.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i300.i ], [ %175, %.lr.ph562.i ]
  %1537 = load ptr, ptr %177, align 8, !tbaa !23
  %1538 = icmp eq ptr %.019.lcssa29.i.i.i, %1537
  br i1 %1538, label %select.unfold.i.i, label %1539

1539:                                             ; preds = %._crit_edge.thread.i.i.i
  %1540 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %.pre.i301.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %1541

1541:                                             ; preds = %1539, %._crit_edge.i.i300.i
  %1542 = phi i64 [ %.pre.i301.i, %1539 ], [ %1535, %._crit_edge.i.i300.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %1539 ], [ %.02024.i.i.i, %._crit_edge.i.i300.i ]
  %1543 = icmp ult i64 %1542, %1531
  br i1 %1543, label %select.unfold.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i

select.unfold.i.i:                                ; preds = %1541, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %1541 ]
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
  %1550 = phi i1 [ %1548, %1545 ], [ true, %select.unfold.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1550, ptr noundef nonnull %1532, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %175) #18
  %1551 = load i64, ptr %179, align 8, !tbaa !25
  %1552 = add i64 %1551, 1
  store i64 %1552, ptr %179, align 8, !tbaa !25
  %1553 = getelementptr inbounds i8, ptr %.sroa.50.3560.i, i64 -8
  %.not.i223.i = icmp eq ptr %.sroa.37.3558.i, %1553
  br i1 %.not.i223.i, label %1554, label %1627

1554:                                             ; preds = %1549
  %1555 = ptrtoint ptr %.sroa.54.3561.i to i64
  %1556 = ptrtoint ptr %.sroa.30.3554.i to i64
  %1557 = sub i64 %1555, %1556
  %1558 = ashr exact i64 %1557, 3
  %1559 = shl i64 %1557, 3
  %1560 = ptrtoint ptr %.sroa.37.3558.i to i64
  %1561 = ptrtoint ptr %.sroa.45.3559.i to i64
  %1562 = sub i64 %1560, %1561
  %1563 = ashr exact i64 %1562, 3
  %1564 = ptrtoint ptr %.sroa.25.3553.i to i64
  %1565 = sub i64 %1564, %1303
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
  %1573 = ptrtoint ptr %.sroa.0371.3551.i to i64
  %1574 = sub i64 %1555, %1573
  %1575 = ashr exact i64 %1574, 3
  %1576 = sub i64 %.sroa.9.3550.i, %1575
  %1577 = icmp ult i64 %1576, 2
  br i1 %1577, label %1578, label %.thread.i

1578:                                             ; preds = %1572
  %1579 = add nsw i64 %1558, 1
  %1580 = add nsw i64 %1558, 2
  %1581 = shl nsw i64 %1580, 1
  %1582 = icmp ugt i64 %.sroa.9.3550.i, %1581
  br i1 %1582, label %1583, label %1601

1583:                                             ; preds = %1578
  %1584 = sub i64 %.sroa.9.3550.i, %1580
  %1585 = lshr i64 %1584, 1
  %1586 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0371.3551.i, i64 %1585
  %1587 = icmp ult ptr %1586, %.sroa.30.3554.i
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.54.3561.i, i64 8
  %.not.i.i.i.i.i.i326.i = icmp eq ptr %1588, %.sroa.30.3554.i
  br i1 %1587, label %1589, label %1593

1589:                                             ; preds = %1583
  br i1 %.not.i.i.i.i.i.i326.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %1590

1590:                                             ; preds = %1589
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = sub i64 %1591, %1556
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1586, ptr nonnull align 8 %.sroa.30.3554.i, i64 %1592, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

1593:                                             ; preds = %1583
  br i1 %.not.i.i.i.i.i.i326.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, label %1594

1594:                                             ; preds = %1593
  %1595 = getelementptr inbounds nuw [8 x i8], ptr %1586, i64 %1579
  %1596 = ptrtoint ptr %1588 to i64
  %1597 = sub i64 %1596, %1556
  %1598 = ashr exact i64 %1597, 3
  %1599 = sub nsw i64 0, %1598
  %1600 = getelementptr inbounds [8 x i8], ptr %1595, i64 %1599
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1600, ptr align 8 %.sroa.30.3554.i, i64 %1597, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

1601:                                             ; preds = %1578
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.3550.i, i64 1)
  %1602 = add i64 %.sroa.9.3550.i, 2
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
  %1613 = getelementptr inbounds nuw [8 x i8], ptr %1610, i64 %1612
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.54.3561.i, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %1614, %.sroa.30.3554.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, label %1615

1615:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1616, %1556
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1613, ptr align 8 %.sroa.30.3554.i, i64 %1617, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %1615, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %1618 = shl i64 %.sroa.9.3550.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0371.3551.i, i64 noundef %1618) #20
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, %1594, %1593, %1590, %1589
  %.sroa.9.7.i = phi i64 [ %.sroa.9.3550.i, %1589 ], [ %.sroa.9.3550.i, %1590 ], [ %.sroa.9.3550.i, %1593 ], [ %.sroa.9.3550.i, %1594 ], [ %1603, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.sroa.0371.7.i = phi ptr [ %.sroa.0371.3551.i, %1589 ], [ %.sroa.0371.3551.i, %1590 ], [ %.sroa.0371.3551.i, %1593 ], [ %.sroa.0371.3551.i, %1594 ], [ %1610, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %.0.i325.i = phi ptr [ %1586, %1589 ], [ %1586, %1590 ], [ %1586, %1593 ], [ %1586, %1594 ], [ %1613, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ]
  %1619 = load ptr, ptr %.0.i325.i, align 8, !tbaa !216
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 512
  %1621 = getelementptr inbounds nuw [8 x i8], ptr %.0.i325.i, i64 %1579
  %1622 = getelementptr inbounds i8, ptr %1621, i64 -8
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i, %1572
  %.sroa.9.6.i = phi i64 [ %.sroa.9.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.9.3550.i, %1572 ]
  %.sroa.0371.6.i = phi ptr [ %.sroa.0371.7.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.0371.3551.i, %1572 ]
  %.sroa.21.7.i = phi ptr [ %1619, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.21.3552.i, %1572 ]
  %.sroa.25.7.i = phi ptr [ %1620, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.25.3553.i, %1572 ]
  %.sroa.30.7.i = phi ptr [ %.0.i325.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.30.3554.i, %1572 ]
  %1623 = phi ptr [ %1622, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i ], [ %.sroa.54.3561.i, %1572 ]
  %1624 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store ptr %1624, ptr %1625, align 8, !tbaa !216
  store i64 %1531, ptr %.sroa.37.3558.i, align 8, !tbaa !9
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 512
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i

1627:                                             ; preds = %1549
  store i64 %1531, ptr %.sroa.37.3558.i, align 8, !tbaa !9
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.37.3558.i, i64 8
  br label %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i

_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i: ; preds = %1627, %.thread.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i
  %.sroa.9.4.i = phi i64 [ %.sroa.9.3550.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.9.3550.i, %1627 ], [ %.sroa.9.6.i, %.thread.i ]
  %.sroa.0371.4.i = phi ptr [ %.sroa.0371.3551.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.0371.3551.i, %1627 ], [ %.sroa.0371.6.i, %.thread.i ]
  %.sroa.21.4.i = phi ptr [ %.sroa.21.3552.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.21.3552.i, %1627 ], [ %.sroa.21.7.i, %.thread.i ]
  %.sroa.25.4.i = phi ptr [ %.sroa.25.3553.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.25.3553.i, %1627 ], [ %.sroa.25.7.i, %.thread.i ]
  %.sroa.30.4.i = phi ptr [ %.sroa.30.3554.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.30.3554.i, %1627 ], [ %.sroa.30.7.i, %.thread.i ]
  %.sroa.37.4.i = phi ptr [ %.sroa.37.3558.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %1628, %1627 ], [ %1624, %.thread.i ]
  %.sroa.45.4.i = phi ptr [ %.sroa.45.3559.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.45.3559.i, %1627 ], [ %1624, %.thread.i ]
  %.sroa.50.4.i = phi ptr [ %.sroa.50.3560.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.50.3560.i, %1627 ], [ %1626, %.thread.i ]
  %.sroa.54.4.i = phi ptr [ %.sroa.54.3561.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_emplace_uniqueIJRmEEESt4pairISt17_Rb_tree_iteratorImEbEDpOT_.exit.i ], [ %.sroa.54.3561.i, %1627 ], [ %1625, %.thread.i ]
  call void @_ZN4llvm10DfaEmitter13addTransitionEmmm(ptr noundef nonnull align 8 dereferenceable(280) %25, i64 noundef %1293, i64 noundef %1531, i64 noundef %.0.i.i31) #18
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0557.i, i64 8
  %1630 = icmp eq ptr %1629, %.sroa.10.0556.i
  br i1 %1630, label %1631, label %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i

1631:                                             ; preds = %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.13.0555.i, i64 8
  %1633 = load ptr, ptr %1632, align 8, !tbaa !216
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 512
  br label %_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i

_ZNSt15_Deque_iteratorImRmPmEppEv.exit.i:         ; preds = %1631, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i
  %.sroa.13.1.i = phi ptr [ %1632, %1631 ], [ %.sroa.13.0555.i, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i ]
  %.sroa.10.1.i = phi ptr [ %1634, %1631 ], [ %.sroa.10.0556.i, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i ]
  %.sroa.0342.1.i = phi ptr [ %1633, %1631 ], [ %1629, %_ZNSt5dequeImSaImEE12emplace_backIJRmEEES3_DpOT_.exit.i ]
  %.not448.i = icmp eq ptr %.sroa.0342.1.i, %.sroa.35.5791.i
  br i1 %.not448.i, label %._crit_edge563.i, label %.lr.ph562.i

"_ZZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clERKNS1_11SmallVectorImLj4EEEm.exit.i": ; preds = %.lr.ph.i186.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %.sroa.9.2.i = phi i64 [ %.sroa.9.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.9.1573.i, %.lr.ph.i186.i ]
  %.sroa.0371.2.i = phi ptr [ %.sroa.0371.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.0371.1574.i, %.lr.ph.i186.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.21.1575.i, %.lr.ph.i186.i ]
  %.sroa.25.2.i = phi ptr [ %.sroa.25.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.25.1576.i, %.lr.ph.i186.i ]
  %.sroa.30.2.i = phi ptr [ %.sroa.30.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.30.1578.i, %.lr.ph.i186.i ]
  %.sroa.37.2.i = phi ptr [ %.sroa.37.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.37.1579.i, %.lr.ph.i186.i ]
  %.sroa.45.2.i = phi ptr [ %.sroa.45.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.45.1580.i, %.lr.ph.i186.i ]
  %.sroa.50.2.i = phi ptr [ %.sroa.50.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.50.1581.i, %.lr.ph.i186.i ]
  %.sroa.54.2.i = phi ptr [ %.sroa.54.3.lcssa.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i ], [ %.sroa.54.1582.i, %.lr.ph.i186.i ]
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0366.0577.i, i64 48
  %.not447.i = icmp eq ptr %1635, %1302
  br i1 %.not447.i, label %.loopexit449.i, label %1304

1636:                                             ; preds = %.loopexit449.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %180, ptr %27, align 8, !tbaa !3, !alias.scope !229
  %1637 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !229
  %1638 = load i64, ptr %148, align 8, !tbaa !14, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  store i64 %1638, ptr %4, align 8, !tbaa !9, !noalias !229
  %1639 = icmp ugt i64 %1638, 15
  br i1 %1639, label %1640, label %._crit_edge.i.i.i225.i

1640:                                             ; preds = %1636
  %1641 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %1641, ptr %27, align 8, !tbaa !11, !alias.scope !229
  %1642 = load i64, ptr %4, align 8, !tbaa !9, !noalias !229
  store i64 %1642, ptr %180, align 8, !tbaa !13, !alias.scope !229
  br label %._crit_edge.i.i.i225.i

._crit_edge.i.i.i225.i:                           ; preds = %1640, %1636
  %1643 = phi ptr [ %1641, %1640 ], [ %180, %1636 ]
  switch i64 %1638, label %1646 [
    i64 1, label %1644
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

1644:                                             ; preds = %._crit_edge.i.i.i225.i
  %1645 = load i8, ptr %1637, align 1, !tbaa !13
  store i8 %1645, ptr %1643, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

1646:                                             ; preds = %._crit_edge.i.i.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1643, ptr align 1 %1637, i64 %1638, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %1646, %1644, %._crit_edge.i.i.i225.i
  %1647 = load i64, ptr %4, align 8, !tbaa !9, !noalias !229
  store i64 %1647, ptr %181, align 8, !tbaa !14, !alias.scope !229
  %1648 = load ptr, ptr %27, align 8, !tbaa !11, !alias.scope !229
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 %1647
  store i8 0, ptr %1649, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228.i

1667:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1660, ptr noundef nonnull align 1 dereferenceable(30) @.str.23, i64 30, i1 false)
  %1668 = load ptr, ptr %40, align 8, !tbaa !47
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 30
  store ptr %1669, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228.i

_ZN4llvm11raw_ostreamlsEPKc.exit228.i:            ; preds = %1667, %1665
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %182, ptr %28, align 8, !tbaa !3, !alias.scope !232
  %1670 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !232
  %1671 = load i64, ptr %148, align 8, !tbaa !14, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  store i64 %1671, ptr %3, align 8, !tbaa !9, !noalias !232
  %1672 = icmp ugt i64 %1671, 15
  br i1 %1672, label %1673, label %._crit_edge.i.i.i229.i

1673:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228.i
  %1674 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %1674, ptr %28, align 8, !tbaa !11, !alias.scope !232
  %1675 = load i64, ptr %3, align 8, !tbaa !9, !noalias !232
  store i64 %1675, ptr %182, align 8, !tbaa !13, !alias.scope !232
  br label %._crit_edge.i.i.i229.i

._crit_edge.i.i.i229.i:                           ; preds = %1673, %_ZN4llvm11raw_ostreamlsEPKc.exit228.i
  %1676 = phi ptr [ %1674, %1673 ], [ %182, %_ZN4llvm11raw_ostreamlsEPKc.exit228.i ]
  switch i64 %1671, label %1679 [
    i64 1, label %1677
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i230.i
  ]

1677:                                             ; preds = %._crit_edge.i.i.i229.i
  %1678 = load i8, ptr %1670, align 1, !tbaa !13
  store i8 %1678, ptr %1676, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i230.i

1679:                                             ; preds = %._crit_edge.i.i.i229.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1676, ptr align 1 %1670, i64 %1671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i230.i: ; preds = %1679, %1677, %._crit_edge.i.i.i229.i
  %1680 = load i64, ptr %3, align 8, !tbaa !9, !noalias !232
  store i64 %1680, ptr %183, align 8, !tbaa !14, !alias.scope !232
  %1681 = load ptr, ptr %28, align 8, !tbaa !11, !alias.scope !232
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %1680
  store i8 0, ptr %1682, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  %1683 = load i64, ptr %183, align 8, !tbaa !14, !alias.scope !232
  %1684 = and i64 %1683, -16
  %1685 = icmp eq i64 %1684, 4611686018427387888
  br i1 %1685, label %1686, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i230.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i230.i
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
  %.pre623.i = load ptr, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233.i

1696:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1689, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %1697 = load ptr, ptr %40, align 8, !tbaa !47
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 17
  store ptr %1698, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233.i

_ZN4llvm11raw_ostreamlsEPKc.exit233.i:            ; preds = %1696, %1694
  %1699 = phi ptr [ %.pre623.i, %1694 ], [ %1698, %1696 ]
  %1700 = load ptr, ptr %38, align 8, !tbaa !42
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1699 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp ult i64 %1703, 15
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233.i
  %1706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236.i

1707:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1699, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %1708 = load ptr, ptr %40, align 8, !tbaa !47
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 15
  store ptr %1709, ptr %40, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236.i

_ZN4llvm11raw_ostreamlsEPKc.exit236.i:            ; preds = %1707, %1705
  %.0.i.i235.i = phi ptr [ %1706, %1705 ], [ %1, %1707 ]
  %1710 = load ptr, ptr %28, align 8, !tbaa !11
  %1711 = load i64, ptr %183, align 8, !tbaa !14
  %1712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i235.i, ptr noundef %1710, i64 noundef %1711) #18
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1714 = load ptr, ptr %1713, align 8, !tbaa !42
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1716 = load ptr, ptr %1715, align 8, !tbaa !47
  %1717 = ptrtoint ptr %1714 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ult i64 %1719, 2
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236.i
  %1722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1712, ptr noundef nonnull @.str.26, i64 noundef 2) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %.pre624.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

1723:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236.i
  store i16 14906, ptr %1716, align 1
  %1724 = load ptr, ptr %1715, align 8, !tbaa !47
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 2
  store ptr %1725, ptr %1715, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

_ZN4llvm11raw_ostreamlsEPKc.exit239.i:            ; preds = %1723, %1721
  %1726 = phi ptr [ %.pre624.i, %1721 ], [ %1725, %1723 ]
  %.0.i.i238.i = phi ptr [ %1722, %1721 ], [ %1712, %1723 ]
  %1727 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 24
  %1728 = load ptr, ptr %1727, align 8, !tbaa !42
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = ptrtoint ptr %1726 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp ult i64 %1731, 6
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %1734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238.i, ptr noundef nonnull @.str.27, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

1735:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1726, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %1737 = load ptr, ptr %1736, align 8, !tbaa !47
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 6
  store ptr %1738, ptr %1736, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %1735, %1733
  %.0.i.i241.i = phi ptr [ %1734, %1733 ], [ %.0.i.i238.i, %1735 ]
  %1739 = load ptr, ptr %37, align 8, !tbaa !11
  %1740 = load i64, ptr %89, align 8, !tbaa !14
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, ptr noundef %1739, i64 noundef %1740) #18
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !42
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 32
  %1745 = load ptr, ptr %1744, align 8, !tbaa !47
  %1746 = ptrtoint ptr %1743 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ult i64 %1748, 53
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1741, ptr noundef nonnull @.str.28, i64 noundef 53) #18
  %.phi.trans.insert625.i = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %.pre626.i = load ptr, ptr %.phi.trans.insert625.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %1745, ptr noundef nonnull align 1 dereferenceable(53) @.str.28, i64 53, i1 false)
  %1753 = load ptr, ptr %1744, align 8, !tbaa !47
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 53
  store ptr %1754, ptr %1744, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %1752, %1750
  %1755 = phi ptr [ %.pre626.i, %1750 ], [ %1754, %1752 ]
  %.0.i.i244.i = phi ptr [ %1751, %1750 ], [ %1741, %1752 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.0.i.i244.i, i64 24
  %1757 = load ptr, ptr %1756, align 8, !tbaa !42
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1755 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp ult i64 %1760, 40
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %1763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244.i, ptr noundef nonnull @.str.29, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

1764:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %1765 = getelementptr inbounds nuw i8, ptr %.0.i.i244.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1755, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, i64 40, i1 false)
  %1766 = load ptr, ptr %1765, align 8, !tbaa !47
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 40
  store ptr %1767, ptr %1765, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

_ZN4llvm11raw_ostreamlsEPKc.exit248.i:            ; preds = %1764, %1762
  %.0.i.i247.i = phi ptr [ %1763, %1762 ], [ %.0.i.i244.i, %1764 ]
  %1768 = load ptr, ptr %27, align 8, !tbaa !11
  %1769 = load i64, ptr %181, align 8, !tbaa !14
  %1770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i247.i, ptr noundef %1768, i64 noundef %1769) #18
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1772 = load ptr, ptr %1771, align 8, !tbaa !42
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 32
  %1774 = load ptr, ptr %1773, align 8, !tbaa !47
  %1775 = ptrtoint ptr %1772 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = icmp ult i64 %1777, 12
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %1780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1770, ptr noundef nonnull @.str.30, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251.i

1781:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1774, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %1782 = load ptr, ptr %1773, align 8, !tbaa !47
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  store ptr %1783, ptr %1773, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251.i

_ZN4llvm11raw_ostreamlsEPKc.exit251.i:            ; preds = %1781, %1779
  %.0.i.i250.i = phi ptr [ %1780, %1779 ], [ %1770, %1781 ]
  %1784 = load ptr, ptr %27, align 8, !tbaa !11
  %1785 = load i64, ptr %181, align 8, !tbaa !14
  %1786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i250.i, ptr noundef %1784, i64 noundef %1785) #18
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !42
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1790 = load ptr, ptr %1789, align 8, !tbaa !47
  %1791 = ptrtoint ptr %1788 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = icmp ult i64 %1793, 14
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251.i
  %1796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1786, ptr noundef nonnull @.str.31, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

1797:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1790, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %1798 = load ptr, ptr %1789, align 8, !tbaa !47
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 14
  store ptr %1799, ptr %1789, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %1797, %1795
  %.0.i.i253.i = phi ptr [ %1796, %1795 ], [ %1786, %1797 ]
  %1800 = load ptr, ptr %27, align 8, !tbaa !11
  %1801 = load i64, ptr %181, align 8, !tbaa !14
  %1802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253.i, ptr noundef %1800, i64 noundef %1801) #18
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = load ptr, ptr %1803, align 8, !tbaa !42
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1806 = load ptr, ptr %1805, align 8, !tbaa !47
  %1807 = ptrtoint ptr %1804 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp ult i64 %1809, 17
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %1812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1802, ptr noundef nonnull @.str.32, i64 noundef 17) #18
  %.phi.trans.insert627.i = getelementptr inbounds nuw i8, ptr %1812, i64 32
  %.pre628.i = load ptr, ptr %.phi.trans.insert627.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

1813:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1806, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %1814 = load ptr, ptr %1805, align 8, !tbaa !47
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 17
  store ptr %1815, ptr %1805, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

_ZN4llvm11raw_ostreamlsEPKc.exit257.i:            ; preds = %1813, %1811
  %1816 = phi ptr [ %.pre628.i, %1811 ], [ %1815, %1813 ]
  %.0.i.i256.i = phi ptr [ %1812, %1811 ], [ %1802, %1813 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.0.i.i256.i, i64 24
  %1818 = load ptr, ptr %1817, align 8, !tbaa !42
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = ptrtoint ptr %1816 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp ult i64 %1821, 29
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  %1824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256.i, ptr noundef nonnull @.str.33, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

1825:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  %1826 = getelementptr inbounds nuw i8, ptr %.0.i.i256.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1816, ptr noundef nonnull align 1 dereferenceable(29) @.str.33, i64 29, i1 false)
  %1827 = load ptr, ptr %1826, align 8, !tbaa !47
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 29
  store ptr %1828, ptr %1826, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

_ZN4llvm11raw_ostreamlsEPKc.exit260.i:            ; preds = %1825, %1823
  %.0.i.i259.i = phi ptr [ %1824, %1823 ], [ %.0.i.i256.i, %1825 ]
  %1829 = load ptr, ptr %27, align 8, !tbaa !11
  %1830 = load i64, ptr %181, align 8, !tbaa !14
  %1831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i259.i, ptr noundef %1829, i64 noundef %1830) #18
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1833 = load ptr, ptr %1832, align 8, !tbaa !42
  %1834 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1835 = load ptr, ptr %1834, align 8, !tbaa !47
  %1836 = ptrtoint ptr %1833 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = icmp ult i64 %1838, 48
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  %1841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1831, ptr noundef nonnull @.str.34, i64 noundef 48) #18
  %.phi.trans.insert629.i = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %.pre630.i = load ptr, ptr %.phi.trans.insert629.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

1842:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1835, ptr noundef nonnull align 1 dereferenceable(48) @.str.34, i64 48, i1 false)
  %1843 = load ptr, ptr %1834, align 8, !tbaa !47
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 48
  store ptr %1844, ptr %1834, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

_ZN4llvm11raw_ostreamlsEPKc.exit263.i:            ; preds = %1842, %1840
  %1845 = phi ptr [ %.pre630.i, %1840 ], [ %1844, %1842 ]
  %.0.i.i262.i = phi ptr [ %1841, %1840 ], [ %1831, %1842 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.0.i.i262.i, i64 24
  %1847 = load ptr, ptr %1846, align 8, !tbaa !42
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = ptrtoint ptr %1845 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ult i64 %1850, 27
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %1853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262.i, ptr noundef nonnull @.str.35, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

1854:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %1855 = getelementptr inbounds nuw i8, ptr %.0.i.i262.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1845, ptr noundef nonnull align 1 dereferenceable(27) @.str.35, i64 27, i1 false)
  %1856 = load ptr, ptr %1855, align 8, !tbaa !47
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 27
  store ptr %1857, ptr %1855, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

_ZN4llvm11raw_ostreamlsEPKc.exit266.i:            ; preds = %1854, %1852
  %.0.i.i265.i = phi ptr [ %1853, %1852 ], [ %.0.i.i262.i, %1854 ]
  %1858 = load ptr, ptr %27, align 8, !tbaa !11
  %1859 = load i64, ptr %181, align 8, !tbaa !14
  %1860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265.i, ptr noundef %1858, i64 noundef %1859) #18
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  %1862 = load ptr, ptr %1861, align 8, !tbaa !42
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 32
  %1864 = load ptr, ptr %1863, align 8, !tbaa !47
  %1865 = ptrtoint ptr %1862 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = icmp ult i64 %1867, 70
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  %1870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1860, ptr noundef nonnull @.str.36, i64 noundef 70) #18
  %.phi.trans.insert631.i = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %.pre632.i = load ptr, ptr %.phi.trans.insert631.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

1871:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %1864, ptr noundef nonnull align 1 dereferenceable(70) @.str.36, i64 70, i1 false)
  %1872 = load ptr, ptr %1863, align 8, !tbaa !47
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 70
  store ptr %1873, ptr %1863, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %1871, %1869
  %1874 = phi ptr [ %.pre632.i, %1869 ], [ %1873, %1871 ]
  %.0.i.i268.i = phi ptr [ %1870, %1869 ], [ %1860, %1871 ]
  %1875 = getelementptr inbounds nuw i8, ptr %.0.i.i268.i, i64 24
  %1876 = load ptr, ptr %1875, align 8, !tbaa !42
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = ptrtoint ptr %1874 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ult i64 %1879, 37
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268.i, ptr noundef nonnull @.str.37, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

1883:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1884 = getelementptr inbounds nuw i8, ptr %.0.i.i268.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1874, ptr noundef nonnull align 1 dereferenceable(37) @.str.37, i64 37, i1 false)
  %1885 = load ptr, ptr %1884, align 8, !tbaa !47
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 37
  store ptr %1886, ptr %1884, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

_ZN4llvm11raw_ostreamlsEPKc.exit272.i:            ; preds = %1883, %1881
  %.0.i.i271.i = phi ptr [ %1882, %1881 ], [ %.0.i.i268.i, %1883 ]
  %1887 = load ptr, ptr %27, align 8, !tbaa !11
  %1888 = load i64, ptr %181, align 8, !tbaa !14
  %1889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i271.i, ptr noundef %1887, i64 noundef %1888) #18
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = load ptr, ptr %1890, align 8, !tbaa !42
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  %1893 = load ptr, ptr %1892, align 8, !tbaa !47
  %1894 = ptrtoint ptr %1891 to i64
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = icmp ult i64 %1896, 51
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1889, ptr noundef nonnull @.str.38, i64 noundef 51) #18
  %.phi.trans.insert633.i = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %.pre634.i = load ptr, ptr %.phi.trans.insert633.i, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275.i

1900:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %1893, ptr noundef nonnull align 1 dereferenceable(51) @.str.38, i64 51, i1 false)
  %1901 = load ptr, ptr %1892, align 8, !tbaa !47
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 51
  store ptr %1902, ptr %1892, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275.i

_ZN4llvm11raw_ostreamlsEPKc.exit275.i:            ; preds = %1900, %1898
  %1903 = phi ptr [ %.pre634.i, %1898 ], [ %1902, %1900 ]
  %.0.i.i274.i = phi ptr [ %1899, %1898 ], [ %1889, %1900 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.0.i.i274.i, i64 24
  %1905 = load ptr, ptr %1904, align 8, !tbaa !42
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1903 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = icmp ult i64 %1908, 4
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275.i
  %1911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i274.i, ptr noundef nonnull @.str.39, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

1912:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275.i
  %1913 = getelementptr inbounds nuw i8, ptr %.0.i.i274.i, i64 32
  store i32 168459530, ptr %1903, align 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !47
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  store ptr %1915, ptr %1913, align 8, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i:            ; preds = %1912, %1910
  %1916 = load ptr, ptr %28, align 8, !tbaa !11
  %1917 = icmp eq ptr %1916, %182
  br i1 %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %1918 = load i64, ptr %182, align 8, !tbaa !13
  %1919 = add i64 %1918, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1919) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1920 = load ptr, ptr %27, align 8, !tbaa !11
  %1921 = icmp eq ptr %1920, %180
  br i1 %1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1922 = load i64, ptr %180, align 8, !tbaa !13
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1923) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1924 = load ptr, ptr %176, align 8, !tbaa !22
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1924)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.54.1.lcssa.i, i64 8
  %1926 = icmp ult ptr %.sroa.30.1.lcssa.i, %1925
  br i1 %1926, label %.lr.ph.i.i.i284.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i.i.i284.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i, %.lr.ph.i.i.i284.i
  %.06.i.i.i285.i = phi ptr [ %1928, %.lr.ph.i.i.i284.i ], [ %.sroa.30.1.lcssa.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i ]
  %1927 = load ptr, ptr %.06.i.i.i285.i, align 8, !tbaa !216
  call void @_ZdlPvm(ptr noundef %1927, i64 noundef 512) #20
  %1928 = getelementptr inbounds nuw i8, ptr %.06.i.i.i285.i, i64 8
  %1929 = icmp ult ptr %.06.i.i.i285.i, %.sroa.54.1.lcssa.i
  br i1 %1929, label %.lr.ph.i.i.i284.i, label %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !227

_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i
  %1930 = shl i64 %.sroa.9.1.lcssa.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0371.1.lcssa.i, i64 noundef %1930) #20
  call void @_ZN4llvm10DfaEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1931 = load ptr, ptr %24, align 8, !tbaa !168
  %1932 = load i32, ptr %145, align 8, !tbaa !171
  %1933 = zext i32 %1932 to i64
  %1934 = shl nuw nsw i64 %1933, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1931, i64 noundef %1934, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1935 = load ptr, ptr %37, align 8, !tbaa !11
  %1936 = icmp eq ptr %1935, %88
  br i1 %1936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1937 = load i64, ptr %88, align 8, !tbaa !13
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1938) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZN12_GLOBAL__N_120DFAPacketizerEmitter18emitForItinerariesERN4llvm11raw_ostreamERSt6vectorIPKNS1_16CodeGenProcModelESaIS7_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %1939 = load ptr, ptr %.sroa.085.0145, align 8, !tbaa !112
  %.not105 = icmp eq ptr %1939, null
  br i1 %.not105, label %._crit_edge148, label %282
}

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare void @_ZN4llvm18CodeGenSchedModelsC1ERKNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
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

.loopexit31:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPKN4llvm16CodeGenProcModelESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.us.i.i, %24, %2
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0.i19
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %81
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !160
  %.pre82 = load i32, ptr %2, align 4, !tbaa !160
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !160
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !160
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !177
  %34 = load i32, ptr %2, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !160
  store i32 %68, ptr %66, align 8, !tbaa !160
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !176
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_16CodeGenProcModelEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
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
  %73 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %30
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !188
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.03045.i = phi ptr [ %.03043.i, %.lr.ph.i ], [ %.03045.i.be, %.backedge.backedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.03045.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.03045.i, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !188
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
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
  %.029.lcssa62.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread150 ], [ %.03045.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %.029.lcssa62.i, %60
  br i1 %61, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %62

62:                                               ; preds = %._crit_edge.thread.i
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa62.i) #22
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
  %.029.lcssa61.i = phi ptr [ %.029.lcssa62.i, %62 ], [ %.03045.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.015.0.i = phi ptr [ %63, %62 ], [ %.03045.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i.thread ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.pre-phi239
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %86
  %88 = load ptr, ptr %82, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !188
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %134
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
  %.029.lcssa62.i66 = phi ptr [ %4, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread162 ], [ %.03045.i33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43 ]
  %149 = icmp eq ptr %.029.lcssa62.i66, %105
  br i1 %149, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.thread.i65
  %151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa62.i66) #22
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
  %.029.lcssa61.i49 = phi ptr [ %.029.lcssa62.i66, %150 ], [ %.03045.i33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %.sroa.015.0.i50 = phi ptr [ %151, %150 ], [ %.03045.i33, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i43.thread ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.pre-phi243
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
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
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
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %207
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
  %.029.lcssa62.i125 = phi ptr [ %4, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread174 ], [ %.03045.i92, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = icmp eq ptr %.029.lcssa62.i125, %223
  br i1 %224, label %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread, label %225

225:                                              ; preds = %._crit_edge.thread.i124
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa62.i125) #22
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
  %.029.lcssa61.i108 = phi ptr [ %.029.lcssa62.i125, %225 ], [ %.03045.i92, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %.sroa.015.0.i109 = phi ptr [ %226, %225 ], [ %.03045.i92, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit.thread.i102.thread ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.pre-phi241
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
  %.sroa.0148.0 = phi ptr [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ %1, %172 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %spec.select183, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78 ], [ null, %.lr.ph.i.i.i.i.i.i.i7.i ], [ %105, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i7.i112 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread ], [ %.sroa.015.0.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i ], [ %.sroa.015.0.i50, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64 ], [ null, %._crit_edge.thread.i65 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57 ], [ %.sroa.015.0.i109, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123 ], [ null, %._crit_edge.thread.i124 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116 ], [ null, %.lr.ph.i.i.i.i.i.i.i7.i53 ]
  %.sroa.12.0 = phi ptr [ %spec.select182, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit29.thread ], [ null, %172 ], [ %11, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit ], [ %spec.select184, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit88.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78 ], [ %.029.lcssa61.i, %.lr.ph.i.i.i.i.i.i.i7.i ], [ %105, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit19.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %.029.lcssa61.i108, %.lr.ph.i.i.i.i.i.i.i7.i112 ], [ %178, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit78.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i ], [ %.029.lcssa62.i, %._crit_edge.thread.i ], [ %.029.lcssa61.i, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i64 ], [ %.029.lcssa62.i66, %._crit_edge.thread.i65 ], [ %.029.lcssa61.i49, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i57 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.thread38.i123 ], [ %.029.lcssa62.i125, %._crit_edge.thread.i124 ], [ %.029.lcssa61.i108, %_ZNKSt4lessIN4llvm11SmallVectorImLj4EEEEclERKS2_S5_.exit14.i116 ], [ %.029.lcssa61.i49, %.lr.ph.i.i.i.i.i.i.i7.i53 ]
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
  %78 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %16
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
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %24, label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !282
  br label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !291
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i4
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %64 = load i64, ptr %62, align 8, !tbaa !13
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  br i1 %16, label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterCostESaIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !326
  br label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %36 = load i8, ptr %35, align 4, !tbaa !334, !range !335, !noundef !336
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !337
  tail call void @free(ptr noundef %40) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !338
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8, !tbaa !339
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !338
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i32, ptr %49, align 8, !tbaa !339
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %.not.i.i.i2 = icmp eq ptr %54, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3, label %55

55:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %.not.i.i.i4 = icmp eq ptr %62, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5, label %63

63:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit3, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %.not.i.i.i6 = icmp eq ptr %70, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7, label %71

71:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit5, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  %.not.i.i.i8 = icmp eq ptr %78, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9, label %79

79:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit7, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %.not.i.i.i10 = icmp eq ptr %86, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11, label %87

87:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit9, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11
  %97 = load i64, ptr %95, align 8, !tbaa !13
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
define internal void @_GLOBAL__sub_I_DFAPacketizerEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !154
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !9
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120DFAPacketizerEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
