; ModuleID = 'bench/llvm/original/X86LoadValueInjectionLoadHardening.cpp.ll'
source_filename = "bench/llvm/original/X86LoadValueInjectionLoadHardening.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::sys::DynamicLibrary" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.695 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::EdgeSet" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.273", i32, [4 x i8] }>
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.274", %"struct.llvm::SmallVectorStorage.277" }
%"class.llvm::SmallVectorImpl.274" = type { %"class.llvm::SmallVectorTemplateBase.275" }
%"class.llvm::SmallVectorTemplateBase.275" = type { %"class.llvm::SmallVectorTemplateCommon.276" }
%"class.llvm::SmallVectorTemplateCommon.276" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.277" = type { [48 x i8] }
%"class.llvm::DenseMap.680" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.683" = type { %"class.llvm::SmallVectorImpl.684", %"struct.llvm::SmallVectorStorage.687" }
%"class.llvm::SmallVectorImpl.684" = type { %"class.llvm::SmallVectorTemplateBase.685" }
%"class.llvm::SmallVectorTemplateBase.685" = type { %"class.llvm::SmallVectorTemplateCommon.686" }
%"class.llvm::SmallVectorTemplateCommon.686" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.687" = type { [16 x i8] }
%"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::NodeSet" = type { ptr, %"class.llvm::BitVector" }
%"struct.llvm::rdf::DataFlowGraph::Config" = type { i32, %"class.llvm::SmallVector.297", %"class.std::set" }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [48 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.302" }
%"class.std::_Rb_tree.302" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::rdf::DataFlowGraph" = type { %"class.std::unique_ptr.240", ptr, ptr, ptr, %"struct.llvm::rdf::PhysicalRegisterInfo", ptr, ptr, ptr, %"struct.llvm::rdf::RegisterAggr", %"struct.llvm::rdf::NodeAddr", %"struct.llvm::rdf::NodeAllocator", %"class.std::map.285", %"struct.llvm::rdf::LaneMaskIndex", %"struct.llvm::rdf::DataFlowGraph::Config", %"class.std::set", %"class.llvm::BitVector" }
%"class.std::unique_ptr.240" = type { %"struct.std::__uniq_ptr_data.241" }
%"struct.std::__uniq_ptr_data.241" = type { %"class.std::__uniq_ptr_impl.242" }
%"class.std::__uniq_ptr_impl.242" = type { %"class.std::tuple.243" }
%"class.std::tuple.243" = type { %"struct.std::_Tuple_impl.244" }
%"struct.std::_Tuple_impl.244" = type { %"struct.std::_Head_base.247" }
%"struct.std::_Head_base.247" = type { ptr }
%"struct.llvm::rdf::PhysicalRegisterInfo" = type { ptr, %"struct.llvm::rdf::IndexedSet", %"class.std::vector.253", %"class.std::vector.258", %"class.std::vector.263", %"class.std::vector.268" }
%"struct.llvm::rdf::IndexedSet" = type { %"class.std::vector.248" }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned int *, std::allocator<const unsigned int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::RegInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::RegInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::RegInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::RegInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::RegInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::RegInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::RegInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::RegInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::UnitInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::UnitInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::UnitInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::UnitInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::UnitInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::UnitInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::UnitInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::UnitInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::MaskInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::MaskInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::MaskInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::MaskInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::MaskInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::MaskInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::MaskInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::MaskInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::AliasInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::AliasInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::AliasInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::AliasInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::AliasInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::AliasInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::rdf::PhysicalRegisterInfo::AliasInfo, std::allocator<llvm::rdf::PhysicalRegisterInfo::AliasInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::rdf::RegisterAggr" = type { %"class.llvm::BitVector", ptr }
%"struct.llvm::rdf::NodeAddr" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::rdf::NodeAllocator" = type { i32, i32, i32, ptr, %"class.std::vector.278", %"class.llvm::BumpPtrAllocatorImpl.283" }
%"class.std::vector.278" = type { %"struct.std::_Vector_base.279" }
%"struct.std::_Vector_base.279" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl.283" = type { ptr, ptr, %"class.llvm::SmallVector.34", %"class.llvm::SmallVector.39", i64, i64 }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [32 x i8] }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map.285" = type { %"class.std::_Rb_tree.286" }
%"class.std::_Rb_tree.286" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, llvm::rdf::NodeAddr<llvm::rdf::BlockNode *>>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, llvm::rdf::NodeAddr<llvm::rdf::BlockNode *>>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, llvm::rdf::NodeAddr<llvm::rdf::BlockNode *>>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, llvm::rdf::NodeAddr<llvm::rdf::BlockNode *>>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::rdf::LaneMaskIndex" = type { %"struct.llvm::rdf::IndexedSet.291" }
%"struct.llvm::rdf::IndexedSet.291" = type { %"class.std::vector.292" }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<llvm::LaneBitmask, std::allocator<llvm::LaneBitmask>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LaneBitmask, std::allocator<llvm::LaneBitmask>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LaneBitmask, std::allocator<llvm::LaneBitmask>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LaneBitmask, std::allocator<llvm::LaneBitmask>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::rdf::Liveness" = type { ptr, ptr, ptr, ptr, ptr, %"struct.llvm::rdf::RegisterAggrMap", %"class.std::unordered_map", %"struct.llvm::rdf::RegisterAggr", i8, [7 x i8], %"class.llvm::DenseMap.317", %"class.llvm::DenseMap.320", %"class.std::map.323", %"class.std::map.328", %"class.std::map.328" }
%"struct.llvm::rdf::RegisterAggrMap" = type { %"struct.llvm::rdf::RegisterAggr", %"class.std::map.307" }
%"class.std::map.307" = type { %"class.std::_Rb_tree.308" }
%"class.std::_Rb_tree.308" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, llvm::rdf::RegisterAggr>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, llvm::rdf::RegisterAggr>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, llvm::rdf::RegisterAggr>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, llvm::rdf::RegisterAggr>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::DenseMap.317" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map.323" = type { %"class.std::_Rb_tree.324" }
%"class.std::_Rb_tree.324" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, std::set<llvm::MachineBasicBlock *>>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, std::set<llvm::MachineBasicBlock *>>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, std::set<llvm::MachineBasicBlock *>>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, std::set<llvm::MachineBasicBlock *>>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.328" = type { %"class.std::_Rb_tree.329" }
%"class.std::_Rb_tree.329" = type { %"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, std::unordered_map<unsigned int, std::unordered_set<std::pair<unsigned int, llvm::LaneBitmask>>>>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, std::unordered_map<unsigned int, std::unordered_set<std::pair<unsigned int, llvm::LaneBitmask>>>>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachineBasicBlock *, std::pair<llvm::MachineBasicBlock *const, std::unordered_map<unsigned int, std::unordered_set<std::pair<unsigned int, llvm::LaneBitmask>>>>, std::_Select1st<std::pair<llvm::MachineBasicBlock *const, std::unordered_map<unsigned int, std::unordered_set<std::pair<unsigned int, llvm::LaneBitmask>>>>>, std::less<llvm::MachineBasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ImmutableGraphBuilder" = type { %"class.std::vector.393" }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>, std::allocator<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>, std::allocator<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>, std::allocator<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>, std::allocator<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.398" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr }
%"class.llvm::DenseMap.401" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.411", %"struct.llvm::SmallVectorStorage.414" }
%"class.llvm::SmallVectorImpl.411" = type { %"class.llvm::SmallVectorTemplateBase.412" }
%"class.llvm::SmallVectorTemplateBase.412" = type { %"class.llvm::SmallVectorTemplateCommon.413" }
%"class.llvm::SmallVectorTemplateCommon.413" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.414" = type { [64 x i8] }
%class.anon.404 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallSet.430" = type { %"class.llvm::SmallPtrSet.431" }
%"class.llvm::SmallPtrSet.431" = type { %"class.llvm::SmallPtrSetImpl.base.215", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.215" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::function.432" = type { %"class.std::_Function_base", ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.229", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.229" = type { %"struct.std::_Optional_base.230" }
%"struct.std::_Optional_base.230" = type { %"struct.std::_Optional_payload.232" }
%"struct.std::_Optional_payload.232" = type { %"struct.std::_Optional_payload_base.233" }
%"struct.std::_Optional_payload_base.233" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::rdf::NodeAddr.415" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.481" = type { %"struct.std::pair.base.484", [4 x i8] }
%"struct.std::pair.base.484" = type <{ ptr, i32 }>
%"struct.std::pair.557" = type { ptr, %"class.std::vector.559" }
%"class.std::vector.559" = type { %"struct.std::_Vector_base.560" }
%"struct.std::_Vector_base.560" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node" = type { ptr, ptr }
%"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.564" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.485" = type { %"struct.std::pair.486" }
%"struct.std::pair.486" = type { i32, %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.688" = type { %"struct.std::pair.689" }
%"struct.std::pair.689" = type { ptr, %"class.llvm::SmallVector.683" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"struct.std::vector<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>::_Temporary_value::_Storage" = type { %"struct.std::pair.557" }
%"struct.llvm::rdf::NodeAddr.488" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallSet.490" = type { %"class.llvm::SmallVector.491", %"class.std::set" }
%"class.llvm::SmallVector.491" = type { %"class.llvm::SmallVectorImpl.492", %"struct.llvm::SmallVectorStorage.495" }
%"class.llvm::SmallVectorImpl.492" = type { %"class.llvm::SmallVectorTemplateBase.493" }
%"class.llvm::SmallVectorTemplateBase.493" = type { %"class.llvm::SmallVectorTemplateCommon.494" }
%"class.llvm::SmallVectorTemplateCommon.494" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.495" = type { [32 x i8] }
%"class.std::function.496" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::detail::DenseMapPair.478" = type { %"struct.std::pair.479" }
%"struct.std::pair.479" = type { i32, %"class.std::unordered_map" }
%"struct.std::pair.536" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.538, i8, [7 x i8] }>
%union.anon.538 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.500, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.500 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.501" }
%"class.llvm::ArrayRef.501" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.629" = type { ptr, i64 }
%"class.std::function.657" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm3rdf8LivenessD2Ev = comdat any

$_ZN4llvm3rdf13DataFlowGraphD2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_ = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_ = comdat any

$_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St13unordered_mapIjSt13unordered_setIS3_IjNS0_11LaneBitmaskEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EES9_IjESB_IjESaIS3_IKjSE_EEEESt10_Select1stISL_ESt4lessIS2_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St3setIS2_St4lessIS2_ESaIS2_EEESt10_Select1stISA_ES7_SaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm3rdf20PhysicalRegisterInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf8NodeAddrIPNS5_9BlockNodeEEEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EED2Ev = comdat any

$_ZN4llvm11GraphTraitsIPNS_14ImmutableGraphIPNS_12MachineInstrEiEEE9edge_destERKNS4_4EdgeE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E20InsertIntoBucketImplIS8_EEPSI_RKS8_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEaSEOS8_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"x86-lvi-load\00", align 1
@_ZL18OptimizePluginPathB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"x86-lvi-load-opt-plugin\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Specify a plugin to optimize LFENCE insertion\00", align 1
@__dso_handle = external hidden global i8
@_ZL21NoConditionalBranches = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"x86-lvi-load-no-cbranch\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"Don't treat conditional branches as disclosure gadgets. This may improve performance, at the cost of security.\00", align 1
@_ZL7EmitDot = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"x86-lvi-load-dot\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"For each function, emit a dot graph depicting potential LVI gadgets\00", align 1
@_ZL11EmitDotOnly = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"x86-lvi-load-dot-only\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"For each function, emit a dot graph depicting potential LVI gadgets, and do not insert any fences\00", align 1
@_ZL13EmitDotVerify = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"x86-lvi-load-dot-verify\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"For each function, emit a dot graph to stdout depicting potential LVI gadgets, used for testing purposes only\00", align 1
@_ZL10OptimizeDL = internal global %"class.llvm::sys::DynamicLibrary" zeroinitializer, align 8
@_ZN4llvm3sys14DynamicLibrary7InvalidE = external global i8, align 1
@_ZL56InitializeX86LoadValueInjectionLoadHardeningPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"X86 LVI load hardening\00", align 1
@_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassD2Ev, ptr @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassD0Ev, ptr @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"X86 Load Value Injection (LVI) Load Hardening\00", align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24MachineDominanceFrontier2IDE = external global i8, align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"LVI load hardening is only supported on 64-bit\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"lvi.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Failed to load opt plugin: \22\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"optimize_cut\00", align 1
@_ZL11OptimizeCut = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"Invalid optimization plugin\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Speculative gadgets for \22\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\22 function\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"color = blue\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"color = green\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"ARGS\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"<td colspan=\221\22 port=\22s\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"<s\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"<td colspan=\221\22 port=\22s64\22>truncated...</td>\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"|<s64>truncated...\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"label = \00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"color = red, style = \22dashed\22\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.85 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86LoadValueInjectionLoadHardening.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm52initializeX86LoadValueInjectionLoadHardeningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.695, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL56initializeX86LoadValueInjectionLoadHardeningPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL56InitializeX86LoadValueInjectionLoadHardeningPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL56initializeX86LoadValueInjectionLoadHardeningPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.28, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm44createX86LoadValueInjectionLoadHardeningPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.29, i64 45 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24MachineDominanceFrontier2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.221", align 8
  %4 = alloca %"class.std::unique_ptr.221", align 8
  %5 = alloca %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::EdgeSet", align 8
  %6 = alloca %"class.llvm::DenseMap.680", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.683", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.221", align 8
  %11 = alloca %"class.std::unique_ptr.221", align 8
  %12 = alloca %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::EdgeSet", align 8
  %13 = alloca %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::NodeSet", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::rdf::DataFlowGraph::Config", align 8
  %18 = alloca %"struct.llvm::rdf::DataFlowGraph", align 8
  %19 = alloca %"struct.llvm::rdf::Liveness", align 8
  %20 = alloca %"class.llvm::ImmutableGraphBuilder", align 8
  %21 = alloca %"class.llvm::DenseMap.398", align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.anon, align 8
  %24 = alloca %"class.llvm::DenseMap.401", align 8
  %25 = alloca %"class.llvm::SmallVector.410", align 8
  %26 = alloca %"class.llvm::SmallVector.410", align 8
  %27 = alloca %class.anon.404, align 8
  %28 = alloca %class.anon.404, align 8
  %29 = alloca %"class.llvm::SmallVector.410", align 8
  %30 = alloca %"class.llvm::SmallVector.410", align 8
  %31 = alloca %"class.llvm::SmallVector.410", align 8
  %32 = alloca %class.anon.404, align 8
  %33 = alloca %class.anon.404, align 8
  %34 = alloca %"class.llvm::SmallSet.430", align 8
  %35 = alloca %"class.std::function.432", align 8
  %36 = alloca %"class.std::error_code", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.llvm::raw_fd_ostream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 482
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit85

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 455
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext false) #21
  unreachable

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %59, i32 noundef 46) #20
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %59) #20
  br i1 %62, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit85, label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 608
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 696
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not11.i.i.i = icmp ne ptr %71, %73
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %75, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %76, %.lr.ph.i.i.i ], [ %71, %63 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %76, %73
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %78, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %63
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %71, %63 ], [ %76, %.lr.ph.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(200) ptr %83(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %69, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not11.i.i.i23 = icmp ne ptr %87, %89
  tail call void @llvm.assume(i1 %.not11.i.i.i23)
  %90 = load ptr, ptr %87, align 8
  %91 = icmp eq ptr %90, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %91, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i24
  %.sroa.07.012.i4.i.i25 = phi ptr [ %92, %.lr.ph.i.i.i24 ], [ %87, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %92 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i25, i64 16
  %.not.i.i.i26 = icmp ne ptr %92, %89
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %94, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i24, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i27 = phi ptr [ %87, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %92, %.lr.ph.i.i.i24 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i27, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %99(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %69, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not11.i.i.i28 = icmp ne ptr %103, %105
  tail call void @llvm.assume(i1 %.not11.i.i.i28)
  %106 = load ptr, ptr %103, align 8
  %107 = icmp eq ptr %106, @_ZN4llvm24MachineDominanceFrontier2IDE
  br i1 %107, label %_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i29
  %.sroa.07.012.i4.i.i30 = phi ptr [ %108, %.lr.ph.i.i.i29 ], [ %103, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %108 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i30, i64 16
  %.not.i.i.i31 = icmp ne ptr %108, %105
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, @_ZN4llvm24MachineDominanceFrontier2IDE
  br i1 %110, label %_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit, label %.lr.ph.i.i.i29

_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit: ; preds = %.lr.ph.i.i.i29, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i32 = phi ptr [ %103, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %108, %.lr.ph.i.i.i29 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i32, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(104) ptr %115(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef nonnull @_ZN4llvm24MachineDominanceFrontier2IDE) #20
  call void @llvm.lifetime.start.p0(i64 736, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %117 = load ptr, ptr %66, align 8, !noalias !4
  %118 = load ptr, ptr %68, align 8, !noalias !4
  call void @_ZN4llvm3rdf13DataFlowGraphC1ERNS_15MachineFunctionERKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoERKNS_20MachineDominatorTreeERKNS_24MachineDominanceFrontierE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(308) %118, ptr noundef nonnull align 8 dereferenceable(1200) %101, ptr noundef nonnull align 8 dereferenceable(104) %116) #20, !noalias !4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17), !noalias !4
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 120, i1 false), !noalias !4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %120, i64 noundef 6) #20, !noalias !4
  %121 = getelementptr inbounds i8, ptr %17, i64 80
  store i32 0, ptr %121, align 8, !noalias !4
  %122 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr null, ptr %122, align 8, !noalias !4
  %123 = getelementptr inbounds i8, ptr %17, i64 96
  store ptr %121, ptr %123, align 8, !noalias !4
  %124 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr %121, ptr %124, align 8, !noalias !4
  %125 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 0, ptr %125, align 8, !noalias !4
  call void @_ZN4llvm3rdf13DataFlowGraph5buildERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(736) %18, ptr noundef nonnull align 8 dereferenceable(120) %17) #20, !noalias !4
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %127 = load ptr, ptr %122, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %127), !noalias !4
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #20, !noalias !4
  %129 = load ptr, ptr %119, align 8, !noalias !4
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i, label %131

131:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit
  call void @free(ptr noundef %129) #20, !noalias !4
  br label %_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i

_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i:       ; preds = %131, %_ZNK4llvm4Pass11getAnalysisINS_24MachineDominanceFrontierEEERT_v.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17), !noalias !4
  store ptr %18, ptr %19, align 8, !noalias !4
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !4
  store ptr %134, ptr %132, align 8, !noalias !4
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %136, ptr %135, align 8, !noalias !4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %139 = load ptr, ptr %138, align 8, !noalias !4
  store ptr %139, ptr %137, align 8, !noalias !4
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %142 = load ptr, ptr %141, align 8, !noalias !4
  store ptr %142, ptr %140, align 8, !noalias !4
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %144 = load ptr, ptr %136, align 8, !noalias !4
  %145 = getelementptr inbounds i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4, !noalias !4
  %147 = add i32 %146, 63
  %148 = lshr i32 %147, 6
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %19, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %150, i64 noundef 6) #20, !noalias !4
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %149, i64 noundef 0), !noalias !4
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %146, ptr %151, align 8, !noalias !4
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %136, ptr %152, align 8, !noalias !4
  %153 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 0, ptr %153, align 8, !noalias !4
  %154 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr null, ptr %154, align 8, !noalias !4
  %155 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %153, ptr %155, align 8, !noalias !4
  %156 = getelementptr inbounds i8, ptr %19, i64 152
  store ptr %153, ptr %156, align 8, !noalias !4
  %157 = getelementptr inbounds i8, ptr %19, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 0, i64 48, i1 false), !noalias !4
  store ptr %159, ptr %158, align 8, !noalias !4
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i64 1, ptr %160, align 8, !noalias !4
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %162, align 8, !noalias !4
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false), !noalias !4
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %165 = load ptr, ptr %136, align 8, !noalias !4
  %166 = getelementptr inbounds i8, ptr %165, i64 44
  %167 = load i32, ptr %166, align 4, !noalias !4
  %168 = add i32 %167, 63
  %169 = lshr i32 %168, 6
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %19, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull %171, i64 noundef 6) #20, !noalias !4
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %170, i64 noundef 0), !noalias !4
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store i32 %167, ptr %172, align 8, !noalias !4
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store ptr %136, ptr %173, align 8, !noalias !4
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store i8 0, ptr %174, align 8, !noalias !4
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false), !noalias !4
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %176, i8 0, i64 20, i1 false), !noalias !4
  %177 = getelementptr inbounds i8, ptr %19, i64 368
  store i32 0, ptr %177, align 8, !noalias !4
  %178 = getelementptr inbounds i8, ptr %19, i64 376
  store ptr null, ptr %178, align 8, !noalias !4
  %179 = getelementptr inbounds i8, ptr %19, i64 384
  store ptr %177, ptr %179, align 8, !noalias !4
  %180 = getelementptr inbounds i8, ptr %19, i64 392
  store ptr %177, ptr %180, align 8, !noalias !4
  %181 = getelementptr inbounds i8, ptr %19, i64 400
  store i64 0, ptr %181, align 8, !noalias !4
  %182 = getelementptr inbounds i8, ptr %19, i64 416
  store i32 0, ptr %182, align 8, !noalias !4
  %183 = getelementptr inbounds i8, ptr %19, i64 424
  store ptr null, ptr %183, align 8, !noalias !4
  %184 = getelementptr inbounds i8, ptr %19, i64 432
  store ptr %182, ptr %184, align 8, !noalias !4
  %185 = getelementptr inbounds i8, ptr %19, i64 440
  store ptr %182, ptr %185, align 8, !noalias !4
  %186 = getelementptr inbounds i8, ptr %19, i64 448
  store i64 0, ptr %186, align 8, !noalias !4
  %187 = getelementptr inbounds i8, ptr %19, i64 464
  store i32 0, ptr %187, align 8, !noalias !4
  %188 = getelementptr inbounds i8, ptr %19, i64 472
  store ptr null, ptr %188, align 8, !noalias !4
  %189 = getelementptr inbounds i8, ptr %19, i64 480
  store ptr %187, ptr %189, align 8, !noalias !4
  %190 = getelementptr inbounds i8, ptr %19, i64 488
  store ptr %187, ptr %190, align 8, !noalias !4
  %191 = getelementptr inbounds i8, ptr %19, i64 496
  store i64 0, ptr %191, align 8, !noalias !4
  call void @_ZN4llvm3rdf8Liveness14computePhiInfoEv(ptr noundef nonnull align 8 dereferenceable(504) %19) #20, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false), !noalias !4
  store i32 0, ptr %22, align 4, !noalias !4
  store ptr %21, ptr %23, align 8, !noalias !4
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %192, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false), !noalias !4
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %.sroa.0.0.copyload.i.i = load ptr, ptr %193, align 8, !noalias !4
  %194 = call { ptr, i32 } @_ZN4llvm3rdf8FuncNode13getEntryBlockERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(736) %18) #20, !noalias !4
  %.fca.0.extract27.i = extractvalue { ptr, i32 } %194, 0
  %195 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %195, i64 noundef 4) #20, !noalias !4
  %196 = call { ptr, i32 } @_ZNK4llvm3rdf8CodeNode14getFirstMemberERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract27.i, ptr noundef nonnull align 8 dereferenceable(736) %18) #20
  %.fca.1.extract9.i.i = extractvalue { ptr, i32 } %196, 1
  %197 = icmp eq i32 %.fca.1.extract9.i.i, 0
  %.sroa.012.021.i.i = extractvalue { ptr, i32 } %196, 0
  %.not22.i.i = icmp eq ptr %.sroa.012.021.i.i, %.fca.0.extract27.i
  %or.cond.i.i = select i1 %197, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i, %211
  %.sroa.012.024.i.i = phi ptr [ %214, %211 ], [ %.sroa.012.021.i.i, %_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i ]
  %.sroa.6.023.i.i = phi i32 [ %213, %211 ], [ %.fca.1.extract9.i.i, %_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i ]
  %198 = load i16, ptr %.sroa.012.024.i.i, align 8
  %199 = and i16 %198, 31
  %200 = icmp eq i16 %199, 13
  br i1 %200, label %201, label %211

201:                                              ; preds = %.lr.ph.i.i
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20, !noalias !4
  %203 = add i64 %202, 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20, !noalias !4
  %.not.i.i.i.i.i = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i.i.i, label %205, label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i

205:                                              ; preds = %201
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %195, i64 noundef %203, i64 noundef 16) #20, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i: ; preds = %205, %201
  %206 = load ptr, ptr %25, align 8, !alias.scope !7, !noalias !4
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20, !noalias !4
  %208 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %206, i64 %207
  store ptr %.sroa.012.024.i.i, ptr %208, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %.sroa.6.023.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1, !noalias !4
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20, !noalias !4
  %210 = add i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %210) #20, !noalias !4
  br label %211

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i, %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i.i, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %18, i32 noundef %213) #20, !noalias !4
  %.not.i.i = icmp eq ptr %214, %.fca.0.extract27.i
  br i1 %.not.i.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i: ; preds = %211, %_ZN4llvm3rdf13DataFlowGraph5buildEv.exit.i
  %215 = load ptr, ptr %25, align 8, !noalias !4
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20, !noalias !4
  %217 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %215, i64 %216
  %.not189.i = icmp eq i64 %216, 0
  br i1 %.not189.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i
  %218 = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 48
  br label %228

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit82.i, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20, !noalias !4
  %220 = load ptr, ptr %25, align 8, !noalias !4
  %221 = icmp eq ptr %220, %195
  br i1 %221, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i, label %222

222:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %220) #20, !noalias !4
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i: ; preds = %222, %._crit_edge.i
  %.sroa.0.0.copyload.i65.i = load ptr, ptr %193, align 8, !noalias !4
  call void @_ZNK4llvm3rdf8CodeNode7membersERKNS0_13DataFlowGraphE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.410") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i65.i, ptr noundef nonnull align 8 dereferenceable(736) %18) #20, !noalias !4
  %223 = load ptr, ptr %29, align 8, !noalias !4
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20, !noalias !4
  %225 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %223, i64 %224
  %.not63196.i = icmp eq i64 %224, 0
  br i1 %.not63196.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i
  %226 = getelementptr inbounds i8, ptr %30, i64 16
  %227 = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.3.0..sroa_idx41.i = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.4.0..sroa_idx43.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.5.0..sroa_idx45.i = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.6.0..sroa_idx47.i = getelementptr inbounds i8, ptr %32, i64 32
  %.sroa.7.0..sroa_idx49.i = getelementptr inbounds i8, ptr %32, i64 40
  %.sroa.8.0..sroa_idx51.i = getelementptr inbounds i8, ptr %32, i64 48
  br label %261

228:                                              ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit82.i, %.lr.ph.i
  %.0190.i = phi ptr [ %215, %.lr.ph.i ], [ %253, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit82.i ]
  %229 = load ptr, ptr %.0190.i, align 8, !noalias !4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %218, i64 noundef 4) #20, !noalias !4
  %230 = call { ptr, i32 } @_ZNK4llvm3rdf8CodeNode14getFirstMemberERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(736) %18) #20, !noalias !4
  %.fca.1.extract9.i70.i = extractvalue { ptr, i32 } %230, 1
  %231 = icmp eq i32 %.fca.1.extract9.i70.i, 0
  %.sroa.012.021.i71.i = extractvalue { ptr, i32 } %230, 0
  %.not22.i72.i = icmp eq ptr %.sroa.012.021.i71.i, %229
  %or.cond.i73.i = select i1 %231, i1 true, i1 %.not22.i72.i
  br i1 %or.cond.i73.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit81.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %228, %245
  %.sroa.012.024.i75.i = phi ptr [ %248, %245 ], [ %.sroa.012.021.i71.i, %228 ]
  %.sroa.6.023.i76.i = phi i32 [ %247, %245 ], [ %.fca.1.extract9.i70.i, %228 ]
  %232 = load i16, ptr %.sroa.012.024.i75.i, align 8
  %233 = and i16 %232, 31
  %234 = icmp eq i16 %233, 6
  br i1 %234, label %235, label %245

235:                                              ; preds = %.lr.ph.i74.i
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20, !noalias !4
  %237 = add i64 %236, 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20, !noalias !4
  %.not.i.i.i.i78.i = icmp ugt i64 %237, %238
  br i1 %.not.i.i.i.i78.i, label %239, label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i79.i

239:                                              ; preds = %235
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %218, i64 noundef %237, i64 noundef 16) #20, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i79.i

_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i79.i: ; preds = %239, %235
  %240 = load ptr, ptr %26, align 8, !alias.scope !12, !noalias !4
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20, !noalias !4
  %242 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %240, i64 %241
  store ptr %.sroa.012.024.i75.i, ptr %242, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i80.i = getelementptr inbounds i8, ptr %242, i64 8
  store i32 %.sroa.6.023.i76.i, ptr %.sroa.2.0..sroa_idx.i.i80.i, align 1, !noalias !4
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20, !noalias !4
  %244 = add i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %244) #20, !noalias !4
  br label %245

245:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i79.i, %.lr.ph.i74.i
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i75.i, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %18, i32 noundef %247) #20, !noalias !4
  %.not.i77.i = icmp eq ptr %248, %229
  br i1 %.not.i77.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit81.i, label %.lr.ph.i74.i, !llvm.loop !10

_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit81.i: ; preds = %245, %228
  store ptr %24, ptr %27, align 8, !noalias !4
  store ptr %18, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  store ptr %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  store ptr %20, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !4
  store ptr %22, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !4
  call fastcc void @"_ZN4llvm8for_eachIRNS_11SmallVectorINS_3rdf8NodeAddrIPNS2_8NodeBaseEEELj4EEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS_15MachineFunctionERKNS_15MachineLoopInfoERKNS_20MachineDominatorTreeERKNS_24MachineDominanceFrontierEE3$_0EET0_OT_SN_"(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull byval(%class.anon.404) align 8 %27), !noalias !4
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20, !noalias !4
  %250 = load ptr, ptr %26, align 8, !noalias !4
  %251 = icmp eq ptr %250, %218
  br i1 %251, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit82.i, label %252

252:                                              ; preds = %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit81.i
  call void @free(ptr noundef %250) #20, !noalias !4
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit82.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit82.i: ; preds = %252, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit81.i
  %253 = getelementptr inbounds i8, ptr %.0190.i, i64 16
  %.not.i = icmp eq ptr %253, %217
  br i1 %.not.i, label %._crit_edge.i, label %228

._crit_edge200.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i
  %.0167.lcssa.i = phi i32 [ 0, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i ], [ %.1.lcssa.i, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i ]
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20, !noalias !4
  %255 = load ptr, ptr %29, align 8, !noalias !4
  %256 = getelementptr inbounds i8, ptr %29, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit83.i, label %258

258:                                              ; preds = %._crit_edge200.i
  call void @free(ptr noundef %255) #20, !noalias !4
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit83.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit83.i: ; preds = %258, %._crit_edge200.i
  %259 = load i32, ptr %22, align 4, !noalias !4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i, label %550

261:                                              ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i, %.lr.ph199.i
  %.060198.i = phi ptr [ %223, %.lr.ph199.i ], [ %289, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i ]
  %.0167197.i = phi i32 [ 0, %.lr.ph199.i ], [ %.1.lcssa.i, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i ]
  %262 = load ptr, ptr %.060198.i, align 8, !noalias !4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %226, i64 noundef 4) #20, !noalias !4
  %263 = call { ptr, i32 } @_ZNK4llvm3rdf8CodeNode14getFirstMemberERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(736) %18) #20, !noalias !4
  %.fca.1.extract9.i84.i = extractvalue { ptr, i32 } %263, 1
  %264 = icmp eq i32 %.fca.1.extract9.i84.i, 0
  %.sroa.012.021.i85.i = extractvalue { ptr, i32 } %263, 0
  %.not22.i86.i = icmp eq ptr %.sroa.012.021.i85.i, %262
  %or.cond.i87.i = select i1 %264, i1 true, i1 %.not22.i86.i
  br i1 %or.cond.i87.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %261, %278
  %.sroa.012.024.i89.i = phi ptr [ %281, %278 ], [ %.sroa.012.021.i85.i, %261 ]
  %.sroa.6.023.i90.i = phi i32 [ %280, %278 ], [ %.fca.1.extract9.i84.i, %261 ]
  %265 = load i16, ptr %.sroa.012.024.i89.i, align 8
  %266 = and i16 %265, 31
  %267 = icmp eq i16 %266, 17
  br i1 %267, label %268, label %278

268:                                              ; preds = %.lr.ph.i88.i
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !4
  %270 = add i64 %269, 1
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !4
  %.not.i.i.i.i92.i = icmp ugt i64 %270, %271
  br i1 %.not.i.i.i.i92.i, label %272, label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i93.i

272:                                              ; preds = %268
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %226, i64 noundef %270, i64 noundef 16) #20, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i93.i

_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i93.i: ; preds = %272, %268
  %273 = load ptr, ptr %30, align 8, !alias.scope !15, !noalias !4
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !4
  %275 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %273, i64 %274
  store ptr %.sroa.012.024.i89.i, ptr %275, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i94.i = getelementptr inbounds i8, ptr %275, i64 8
  store i32 %.sroa.6.023.i90.i, ptr %.sroa.2.0..sroa_idx.i.i94.i, align 1, !noalias !4
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !4
  %277 = add i64 %276, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %277) #20, !noalias !4
  br label %278

278:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i93.i, %.lr.ph.i88.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i89.i, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %18, i32 noundef %280) #20, !noalias !4
  %.not.i91.i = icmp eq ptr %281, %262
  br i1 %.not.i91.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i, label %.lr.ph.i88.i, !llvm.loop !10

_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i: ; preds = %278, %261
  %282 = load ptr, ptr %30, align 8, !noalias !4
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !4
  %284 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %282, i64 %283
  %.not64191.i = icmp eq i64 %283, 0
  br i1 %.not64191.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i
  %.1.lcssa.i = phi i32 [ %.0167197.i, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i ], [ %.2.i, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i ]
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20, !noalias !4
  %286 = load ptr, ptr %30, align 8, !noalias !4
  %287 = icmp eq ptr %286, %226
  br i1 %287, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i, label %288

288:                                              ; preds = %._crit_edge195.i
  call void @free(ptr noundef %286) #20, !noalias !4
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit96.i: ; preds = %288, %._crit_edge195.i
  %289 = getelementptr inbounds i8, ptr %.060198.i, i64 16
  %.not63.i = icmp eq ptr %289, %225
  br i1 %.not63.i, label %._crit_edge200.i, label %261

.lr.ph194.i:                                      ; preds = %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i
  %.061193.i = phi ptr [ %549, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i ], [ %282, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i ]
  %.1192.i = phi i32 [ %.2.i, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i ], [ %.0167197.i, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit95.i ]
  %290 = load ptr, ptr %.061193.i, align 8, !noalias !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !noalias !4
  %.val.i = load ptr, ptr %49, align 8, !noalias !4
  %.not.i97.i = icmp eq ptr %292, null
  br i1 %.not.i97.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, label %293

293:                                              ; preds = %.lr.ph194.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 68
  %295 = load i16, ptr %294, align 4, !noalias !4
  %296 = icmp eq i16 %295, 2101
  br i1 %296, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread168.i, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.val.i, i64 481
  %299 = load i8, ptr %298, align 1, !noalias !4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %303 = load i32, ptr %302, align 4, !noalias !4
  %304 = and i32 %303, 12
  %305 = icmp eq i32 %304, 0
  %306 = and i32 %303, 4
  %307 = icmp ne i32 %306, 0
  %or.cond.i.i.i.i = or i1 %305, %307
  br i1 %or.cond.i.i.i.i, label %308, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %310 = load ptr, ptr %309, align 8, !noalias !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !4
  %313 = and i64 %312, 128
  %.not170.i = icmp eq i64 %313, 0
  br i1 %.not170.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread168.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i: ; preds = %301
  %314 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %292, i64 noundef 128, i32 noundef 1) #20, !noalias !4
  br i1 %314, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread168.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread168.i: ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i, %308, %293
  %315 = load ptr, ptr %23, align 8, !noalias !4
  %316 = load ptr, ptr %315, align 8, !noalias !4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i32, ptr %317, align 8, !noalias !4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.loopexit.i.i.i, label %320

320:                                              ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread168.i
  %321 = ptrtoint ptr %292 to i64
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 4
  %324 = lshr i32 %322, 9
  %325 = xor i32 %323, %324
  %326 = add i32 %318, -1
  %.01618.i.i.i.i = and i32 %326, %325
  %327 = zext nneg i32 %.01618.i.i.i.i to i64
  %328 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %316, i64 %327
  %329 = load ptr, ptr %328, align 8, !noalias !4
  %330 = icmp eq ptr %292, %329
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %320, %333
  %331 = phi ptr [ %338, %333 ], [ %329, %320 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %333 ], [ %.01618.i.i.i.i, %320 ]
  %.01519.i.i.i.i = phi i32 [ %334, %333 ], [ 1, %320 ]
  %332 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %332, label %.loopexit.i.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i
  %334 = add i32 %.01519.i.i.i.i, 1
  %335 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %335, %326
  %336 = zext i32 %.016.i.i.i.i to i64
  %337 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %316, i64 %336
  %338 = load ptr, ptr %337, align 8, !noalias !4
  %339 = icmp eq ptr %292, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread168.i
  %340 = zext i32 %318 to i64
  %341 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %316, i64 %340
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %333, %.loopexit.i.i.i, %320
  %.0.i.pn.i.i.i = phi ptr [ %341, %.loopexit.i.i.i ], [ %328, %320 ], [ %337, %333 ]
  %342 = zext i32 %318 to i64
  %343 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %316, i64 %342
  %344 = icmp eq ptr %.0.i.pn.i.i.i, %343
  br i1 %344, label %345, label %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"

345:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %346 = load ptr, ptr %192, align 8, !noalias !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !noalias !4
  %349 = load ptr, ptr %346, align 8, !noalias !4
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %354 = load ptr, ptr %353, align 8, !noalias !4
  %.not.i123.i = icmp eq ptr %348, %354
  br i1 %.not.i123.i, label %359, label %355

355:                                              ; preds = %345
  store ptr %292, ptr %348, align 8, !noalias !4
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false), !noalias !4
  %357 = load ptr, ptr %347, align 8, !noalias !4
  %358 = getelementptr inbounds i8, ptr %357, i64 32
  store ptr %358, ptr %347, align 8, !noalias !4
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i

359:                                              ; preds = %345
  %360 = icmp eq i64 %352, 9223372036854775776
  br i1 %360, label %361, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

361:                                              ; preds = %359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21, !noalias !4
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %359
  %362 = ashr exact i64 %352, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 288230376151711743)
  %366 = select i1 %364, i64 288230376151711743, i64 %365
  %.not.i.i124.i = icmp eq i64 %366, 0
  br i1 %.not.i.i124.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i, label %367

367:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %368 = shl nuw nsw i64 %366, 5
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #22, !noalias !4
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %367, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %370 = phi ptr [ %369, %367 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %371 = getelementptr inbounds %"struct.std::pair.557", ptr %370, i64 %362
  store ptr %292, ptr %371, align 8, !noalias !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %349, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false), !noalias !4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i ], [ %370, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %383, %.lr.ph.i.i.i.i.i ], [ %349, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %373 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !22, !noalias !24
  store ptr %373, ptr %.012.i.i.i.i.i, align 8, !alias.scope !19, !noalias !25
  %374 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %376 = load ptr, ptr %375, align 8, !alias.scope !22, !noalias !24
  store ptr %376, ptr %374, align 8, !alias.scope !19, !noalias !25
  %377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %379 = load ptr, ptr %378, align 8, !alias.scope !22, !noalias !24
  store ptr %379, ptr %377, align 8, !alias.scope !19, !noalias !25
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %382 = load ptr, ptr %381, align 8, !alias.scope !22, !noalias !24
  store ptr %382, ptr %380, align 8, !alias.scope !19, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !24
  %383 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %384 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i125.i = icmp eq ptr %383, %348
  br i1 %.not.i.i.i.i125.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %370, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %384, %.lr.ph.i.i.i.i.i ]
  %385 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i24.i.i = icmp eq ptr %349, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %386

386:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i.i
  %387 = load ptr, ptr %353, align 8, !noalias !4
  %388 = ptrtoint ptr %387 to i64
  %389 = sub i64 %388, %351
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %389) #23, !noalias !4
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %386, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i.i
  store ptr %370, ptr %346, align 8, !noalias !4
  store ptr %385, ptr %347, align 8, !noalias !4
  %390 = getelementptr inbounds %"struct.std::pair.557", ptr %370, i64 %366
  store ptr %390, ptr %353, align 8, !noalias !4
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %355
  %391 = lshr exact i64 %352, 5
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %23, align 8, !noalias !4
  %394 = load ptr, ptr %393, align 8, !noalias !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load i32, ptr %395, align 8, !noalias !4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, label %398

398:                                              ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i
  %399 = ptrtoint ptr %292 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.02733.i.i.i.i.i.i = and i32 %404, %403
  %405 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %406 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %394, i64 %405
  %407 = load ptr, ptr %406, align 8, !noalias !4
  %408 = icmp eq ptr %292, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %398, %414
  %409 = phi ptr [ %421, %414 ], [ %407, %398 ]
  %410 = phi ptr [ %420, %414 ], [ %406, %398 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %414 ], [ %.02733.i.i.i.i.i.i, %398 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %417, %414 ], [ 1, %398 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %414 ], [ null, %398 ]
  %411 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %412, label %414

412:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i2.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %413 = select i1 %.not.i.i.i.i2.i.i, ptr %410, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %415 = icmp eq ptr %409, inttoptr (i64 -8192 to ptr)
  %416 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %415, i1 %416, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %410, ptr %.02834.i.i.i.i.i.i
  %417 = add i32 %.02635.i.i.i.i.i.i, 1
  %418 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %418, %404
  %419 = zext i32 %.027.i.i.i.i.i.i to i64
  %420 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %394, i64 %419
  %421 = load ptr, ptr %420, align 8, !noalias !4
  %422 = icmp eq ptr %292, %421
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %412, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %413, %412 ], [ null, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %424 = load i32, ptr %423, align 8, !noalias !4
  %425 = shl i32 %424, 2
  %426 = add i32 %425, 4
  %427 = mul i32 %396, 3
  %.not.i120.i = icmp ult i32 %426, %427
  br i1 %.not.i120.i, label %458, label %428

428:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %429 = shl i32 %396, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %393, i32 noundef %429), !noalias !4
  %430 = load ptr, ptr %393, align 8, !noalias !4
  %431 = load i32, ptr %395, align 8, !noalias !4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %433

433:                                              ; preds = %428
  %434 = ptrtoint ptr %292 to i64
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %435, 4
  %437 = lshr i32 %435, 9
  %438 = xor i32 %436, %437
  %439 = add i32 %431, -1
  %.02733.i.i.i.i = and i32 %439, %438
  %440 = zext nneg i32 %.02733.i.i.i.i to i64
  %441 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %430, i64 %440
  %442 = load ptr, ptr %441, align 8, !noalias !4
  %443 = icmp eq ptr %292, %442
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i121.i

.lr.ph.i.i.i121.i:                                ; preds = %433, %449
  %444 = phi ptr [ %456, %449 ], [ %442, %433 ]
  %445 = phi ptr [ %455, %449 ], [ %441, %433 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %449 ], [ %.02733.i.i.i.i, %433 ]
  %.02635.i.i.i.i = phi i32 [ %452, %449 ], [ 1, %433 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %449 ], [ null, %433 ]
  %446 = icmp eq ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %446, label %447, label %449

447:                                              ; preds = %.lr.ph.i.i.i121.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %448 = select i1 %.not.i.i.i.i, ptr %445, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

449:                                              ; preds = %.lr.ph.i.i.i121.i
  %450 = icmp eq ptr %444, inttoptr (i64 -8192 to ptr)
  %451 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %450, i1 %451, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %445, ptr %.02834.i.i.i.i
  %452 = add i32 %.02635.i.i.i.i, 1
  %453 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %453, %439
  %454 = zext i32 %.027.i.i.i.i to i64
  %455 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %430, i64 %454
  %456 = load ptr, ptr %455, align 8, !noalias !4
  %457 = icmp eq ptr %292, %456
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i121.i, !llvm.loop !27

458:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %460 = load i32, ptr %459, align 4, !noalias !4
  %.neg.i.i = xor i32 %424, -1
  %.neg25.i.i = add i32 %396, %.neg.i.i
  %461 = sub i32 %.neg25.i.i, %460
  %462 = lshr i32 %396, 3
  %.not10.i.i = icmp ugt i32 %461, %462
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %463

463:                                              ; preds = %458
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %393, i32 noundef %396), !noalias !4
  %464 = load ptr, ptr %393, align 8, !noalias !4
  %465 = load i32, ptr %395, align 8, !noalias !4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %467

467:                                              ; preds = %463
  %468 = ptrtoint ptr %292 to i64
  %469 = trunc i64 %468 to i32
  %470 = lshr i32 %469, 4
  %471 = lshr i32 %469, 9
  %472 = xor i32 %470, %471
  %473 = add i32 %465, -1
  %.02733.i.i11.i.i = and i32 %473, %472
  %474 = zext nneg i32 %.02733.i.i11.i.i to i64
  %475 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %464, i64 %474
  %476 = load ptr, ptr %475, align 8, !noalias !4
  %477 = icmp eq ptr %292, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %467, %483
  %478 = phi ptr [ %490, %483 ], [ %476, %467 ]
  %479 = phi ptr [ %489, %483 ], [ %475, %467 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %483 ], [ %.02733.i.i11.i.i, %467 ]
  %.02635.i.i14.i.i = phi i32 [ %486, %483 ], [ 1, %467 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %483 ], [ null, %467 ]
  %480 = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %482 = select i1 %.not.i.i21.i.i, ptr %479, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

483:                                              ; preds = %.lr.ph.i.i12.i.i
  %484 = icmp eq ptr %478, inttoptr (i64 -8192 to ptr)
  %485 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %484, i1 %485, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %479, ptr %.02834.i.i15.i.i
  %486 = add i32 %.02635.i.i14.i.i, 1
  %487 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %487, %473
  %488 = zext i32 %.027.i.i18.i.i to i64
  %489 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %464, i64 %488
  %490 = load ptr, ptr %489, align 8, !noalias !4
  %491 = icmp eq ptr %292, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %449, %483, %481, %467, %463, %458, %447, %433, %428
  %.0.i122.i = phi ptr [ %.sink.i.i.i.i.i.i, %458 ], [ %448, %447 ], [ null, %428 ], [ %441, %433 ], [ %482, %481 ], [ null, %463 ], [ %475, %467 ], [ %489, %483 ], [ %455, %449 ]
  %492 = load i32, ptr %423, align 8, !noalias !4
  %493 = add i32 %492, 1
  store i32 %493, ptr %423, align 8, !noalias !4
  %494 = load ptr, ptr %.0.i122.i, align 8, !noalias !4
  %495 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i, label %496

496:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %497 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %498 = load i32, ptr %497, align 4, !noalias !4
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i: ; preds = %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  store ptr %292, ptr %.0.i122.i, align 8, !noalias !4
  %500 = getelementptr inbounds nuw i8, ptr %.0.i122.i, i64 8
  store i32 0, ptr %500, align 4, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i: ; preds = %414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i, %398
  %.0.i.i1.i.i = phi ptr [ %.0.i122.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i ], [ %406, %398 ], [ %420, %414 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i.i, i64 8
  store i32 %392, ptr %501, align 4, !noalias !4
  br label %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"

"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i": ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %502 = add nsw i32 %.1192.i, 1
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i, %308, %297, %.lr.ph194.i
  %503 = getelementptr inbounds nuw i8, ptr %292, i64 68
  %504 = load i16, ptr %503, align 4, !noalias !4
  %505 = add i16 %504, -1
  %spec.select.i.i.i = icmp ult i16 %505, 2
  br i1 %spec.select.i.i.i, label %506, label %512

506:                                              ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i
  %507 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %508 = load ptr, ptr %507, align 8, !noalias !4
  %509 = getelementptr inbounds i8, ptr %508, i64 48
  %510 = load i64, ptr %509, align 8, !noalias !4
  %511 = and i64 %510, 8
  %.not.i98.i = icmp eq i64 %511, 0
  br i1 %.not.i98.i, label %512, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

512:                                              ; preds = %506, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i
  %513 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %514 = load i32, ptr %513, align 4, !noalias !4
  %515 = and i32 %514, 12
  %516 = icmp eq i32 %515, 0
  %517 = and i32 %514, 4
  %518 = icmp ne i32 %517, 0
  %or.cond.i.i.i = or i1 %516, %518
  br i1 %or.cond.i.i.i, label %519, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %521 = load ptr, ptr %520, align 8, !noalias !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load i64, ptr %522, align 8, !noalias !4
  %524 = and i64 %523, 524288
  %.not171.i = icmp eq i64 %524, 0
  br i1 %.not171.i, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %512
  %525 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %292, i64 noundef 524288, i32 noundef 1) #20, !noalias !4
  br i1 %525, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %519, %506
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %227, i64 noundef 4) #20, !noalias !4
  %526 = call { ptr, i32 } @_ZNK4llvm3rdf8CodeNode14getFirstMemberERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(736) %18) #20, !noalias !4
  %.fca.1.extract9.i99.i = extractvalue { ptr, i32 } %526, 1
  %527 = icmp eq i32 %.fca.1.extract9.i99.i, 0
  %.sroa.012.021.i100.i = extractvalue { ptr, i32 } %526, 0
  %.not22.i101.i = icmp eq ptr %.sroa.012.021.i100.i, %290
  %or.cond.i102.i = select i1 %527, i1 true, i1 %.not22.i101.i
  br i1 %or.cond.i102.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit110.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %541
  %.sroa.012.024.i104.i = phi ptr [ %544, %541 ], [ %.sroa.012.021.i100.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  %.sroa.6.023.i105.i = phi i32 [ %543, %541 ], [ %.fca.1.extract9.i99.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  %528 = load i16, ptr %.sroa.012.024.i104.i, align 8
  %529 = and i16 %528, 31
  %530 = icmp eq i16 %529, 6
  br i1 %530, label %531, label %541

531:                                              ; preds = %.lr.ph.i103.i
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20, !noalias !4
  %533 = add i64 %532, 1
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20, !noalias !4
  %.not.i.i.i.i107.i = icmp ugt i64 %533, %534
  br i1 %.not.i.i.i.i107.i, label %535, label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i108.i

535:                                              ; preds = %531
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %227, i64 noundef %533, i64 noundef 16) #20, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i108.i

_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i108.i: ; preds = %535, %531
  %536 = load ptr, ptr %31, align 8, !alias.scope !28, !noalias !4
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20, !noalias !4
  %538 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %536, i64 %537
  store ptr %.sroa.012.024.i104.i, ptr %538, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i109.i = getelementptr inbounds i8, ptr %538, i64 8
  store i32 %.sroa.6.023.i105.i, ptr %.sroa.2.0..sroa_idx.i.i109.i, align 1, !noalias !4
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20, !noalias !4
  %540 = add i64 %539, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %540) #20, !noalias !4
  br label %541

541:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i108.i, %.lr.ph.i103.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i104.i, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %18, i32 noundef %543) #20, !noalias !4
  %.not.i106.i = icmp eq ptr %544, %290
  br i1 %.not.i106.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit110.i, label %.lr.ph.i103.i, !llvm.loop !10

_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit110.i: ; preds = %541, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  store ptr %24, ptr %32, align 8, !noalias !4
  store ptr %18, ptr %.sroa.3.0..sroa_idx41.i, align 8, !noalias !4
  store ptr %19, ptr %.sroa.4.0..sroa_idx43.i, align 8, !noalias !4
  store ptr %0, ptr %.sroa.5.0..sroa_idx45.i, align 8, !noalias !4
  store ptr %23, ptr %.sroa.6.0..sroa_idx47.i, align 8, !noalias !4
  store ptr %20, ptr %.sroa.7.0..sroa_idx49.i, align 8, !noalias !4
  store ptr %22, ptr %.sroa.8.0..sroa_idx51.i, align 8, !noalias !4
  call fastcc void @"_ZN4llvm8for_eachIRNS_11SmallVectorINS_3rdf8NodeAddrIPNS2_8NodeBaseEEELj4EEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS_15MachineFunctionERKNS_15MachineLoopInfoERKNS_20MachineDominatorTreeERKNS_24MachineDominanceFrontierEE3$_0EET0_OT_SN_"(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull byval(%class.anon.404) align 8 %32), !noalias !4
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20, !noalias !4
  %546 = load ptr, ptr %31, align 8, !noalias !4
  %547 = icmp eq ptr %546, %227
  br i1 %547, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i, label %548

548:                                              ; preds = %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit110.i
  call void @free(ptr noundef %546) #20, !noalias !4
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit111.i: ; preds = %548, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit110.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %519, %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"
  %.2.i = phi i32 [ %502, %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i" ], [ %.1192.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.1192.i, %519 ], [ %.1192.i, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit110.i ], [ %.1192.i, %548 ]
  %549 = getelementptr inbounds i8, ptr %.061193.i, i64 16
  %.not64.i = icmp eq ptr %549, %284
  br i1 %.not64.i, label %._crit_edge195.i, label %.lr.ph194.i

550:                                              ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit83.i
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %551, ptr %34, align 8, !noalias !4
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %551, ptr %552, align 8, !noalias !4
  %553 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 8, ptr %553, align 8, !noalias !4
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %554, align 4, !noalias !4
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %555, align 8, !noalias !4
  %556 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %558 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %558, align 8, !noalias !4
  %559 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !4
  store ptr %85, ptr %559, align 16, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx126.i = getelementptr inbounds i8, ptr %559, i64 16
  store ptr %20, ptr %.sroa.3.0..sroa_idx126.i, align 16, !noalias !4
  %.sroa.4.0..sroa_idx127.i = getelementptr inbounds i8, ptr %559, i64 24
  store ptr %34, ptr %.sroa.4.0..sroa_idx127.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx128.i = getelementptr inbounds i8, ptr %559, i64 32
  store ptr %21, ptr %.sroa.5.0..sroa_idx128.i, align 16, !noalias !4
  %.sroa.6.0..sroa_idx129.i = getelementptr inbounds i8, ptr %559, i64 40
  store ptr %35, ptr %.sroa.6.0..sroa_idx129.i, align 8, !noalias !4
  store ptr %559, ptr %35, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm17MachineBasicBlockEijEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_1E9_M_invokeERKSt9_Any_dataOS2_OiOj", ptr %557, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm17MachineBasicBlockEijEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %556, align 8, !noalias !4
  %560 = call fastcc i64 @"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null), !noalias !4
  %.sroa.0.0.extract.trunc.i = trunc i64 %560 to i32
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %562 = load ptr, ptr %561, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !4
  store ptr %562, ptr %14, align 8, !noalias !4
  store i32 %.sroa.0.0.extract.trunc.i, ptr %15, align 4, !noalias !4
  store i32 0, ptr %16, align 4, !noalias !4
  %563 = load ptr, ptr %556, align 8, !noalias !4
  %.not.i.i.i33 = icmp eq ptr %563, null
  br i1 %.not.i.i.i33, label %564, label %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i

564:                                              ; preds = %550
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !4
  unreachable

_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i: ; preds = %550
  %565 = load ptr, ptr %557, align 8, !noalias !4
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !4
  %566 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %567 = load ptr, ptr %566, align 8, !noalias !31
  %568 = load ptr, ptr %20, align 8, !noalias !31
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = lshr i64 %571, 5
  %573 = trunc i64 %572 to i32
  %.not46.i.i = icmp eq ptr %568, %567
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i, %.lr.ph.i112.i
  %.04548.i.i = phi i32 [ %583, %.lr.ph.i112.i ], [ 0, %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i ]
  %.sroa.036.047.i.i = phi ptr [ %584, %.lr.ph.i112.i ], [ %568, %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.036.047.i.i, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.036.047.i.i, i64 16
  %576 = load ptr, ptr %575, align 8, !noalias !31
  %577 = load ptr, ptr %574, align 8, !noalias !31
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %.fr.i = freeze i64 %580
  %581 = lshr i64 %.fr.i, 3
  %582 = trunc i64 %581 to i32
  %583 = add i32 %.04548.i.i, %582
  %584 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 32
  %.not.i113.i = icmp eq ptr %584, %567
  br i1 %.not.i113.i, label %._crit_edge.i.i, label %.lr.ph.i112.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i112.i, %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i
  %.045.lcssa.i.i = phi i32 [ 0, %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i ], [ %583, %.lr.ph.i112.i ]
  %585 = shl i64 %571, 27
  %sext.i.i = add i64 %585, 4294967296
  %586 = ashr i64 %sext.i.i, 32
  %587 = icmp ugt i64 %586, 1152921504606846975
  %588 = shl nuw nsw i64 %586, 4
  %589 = select i1 %587, i64 -1, i64 %588
  %590 = call noalias noundef nonnull ptr @_Znam(i64 noundef %589) #22, !noalias !34
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %590, i8 0, i64 %589, i1 false), !noalias !34
  %591 = sext i32 %.045.lcssa.i.i to i64
  %592 = icmp slt i32 %.045.lcssa.i.i, 0
  %593 = shl nuw nsw i64 %591, 4
  %spec.select = select i1 %592, i64 -1, i64 %593
  %594 = call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #22, !noalias !37
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %594, i8 0, i64 %spec.select, i1 false), !noalias !37
  %595 = icmp sgt i32 %573, 0
  br i1 %595, label %.lr.ph58.preheader.i.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_.exit.i

.lr.ph58.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count70.i.i = and i64 %572, 2147483647
  br label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %._crit_edge53.i.i, %.lr.ph58.preheader.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph58.preheader.i.i ], [ %indvars.iv.next68.i.i, %._crit_edge53.i.i ]
  %.02455.i.i = phi i32 [ 0, %.lr.ph58.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge53.i.i ]
  %596 = getelementptr inbounds %"struct.std::pair.557", ptr %568, i64 %indvars.iv67.i.i
  %597 = load ptr, ptr %596, align 8, !noalias !31
  %598 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %590, i64 %indvars.iv67.i.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %597, ptr %599, align 8, !noalias !31
  %600 = sext i32 %.02455.i.i to i64
  %601 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %594, i64 %600
  store ptr %601, ptr %598, align 8, !noalias !31
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %604 = load ptr, ptr %603, align 8, !noalias !31
  %605 = load ptr, ptr %602, align 8, !noalias !31
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 3
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph52.preheader.i.i, label %._crit_edge53.i.i

.lr.ph52.preheader.i.i:                           ; preds = %.lr.ph58.i.i
  %wide.trip.count.i.i = and i64 %609, 2147483647
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph52.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %600, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next63.i.i, %.lr.ph52.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph52.i.i ]
  %612 = getelementptr inbounds %"struct.std::pair.564", ptr %605, i64 %indvars.iv.i.i
  %613 = load i32, ptr %612, align 4, !noalias !31
  %614 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %594, i64 %indvars.iv62.i.i
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i32 %613, ptr %615, align 8, !noalias !31
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %617 = load i32, ptr %616, align 4, !noalias !31
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %590, i64 %618
  store ptr %619, ptr %614, align 8, !noalias !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge53.loopexit.i.i, label %.lr.ph52.i.i, !llvm.loop !40

._crit_edge53.loopexit.i.i:                       ; preds = %.lr.ph52.i.i
  %620 = trunc nsw i64 %indvars.iv.next63.i.i to i32
  br label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %._crit_edge53.loopexit.i.i, %.lr.ph58.i.i
  %.1.lcssa.i.i = phi i32 [ %.02455.i.i, %.lr.ph58.i.i ], [ %620, %._crit_edge53.loopexit.i.i ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_.exit.i, label %.lr.ph58.i.i, !llvm.loop !41

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_.exit.i: ; preds = %._crit_edge53.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %wide.trip.count70.i.i, %._crit_edge53.i.i ]
  %621 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %594, i64 %591
  %622 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %590, i64 %.0.lcssa.i.i
  store ptr %621, ptr %622, align 8, !noalias !31
  %623 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !42
  %624 = ptrtoint ptr %590 to i64
  %625 = ptrtoint ptr %594 to i64
  %626 = load i32, ptr %22, align 4, !noalias !42
  store i64 %624, ptr %623, align 8, !noalias !42
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i64 %625, ptr %627, align 8, !noalias !42
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i32 %573, ptr %628, align 8, !noalias !42
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 20
  store i32 %.045.lcssa.i.i, ptr %629, align 4, !noalias !42
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store i32 %.0167.lcssa.i, ptr %630, align 8, !noalias !42
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 28
  store i32 %626, ptr %631, align 4, !noalias !42
  %632 = load ptr, ptr %556, align 8, !noalias !4
  %.not.i.i114.i = icmp eq ptr %632, null
  br i1 %.not.i.i114.i, label %_ZNSt8functionIFvPN4llvm17MachineBasicBlockEijEED2Ev.exit.i, label %633

633:                                              ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_.exit.i
  %634 = call noundef zeroext i1 %632(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3) #20, !noalias !4
  br label %_ZNSt8functionIFvPN4llvm17MachineBasicBlockEijEED2Ev.exit.i

_ZNSt8functionIFvPN4llvm17MachineBasicBlockEijEED2Ev.exit.i: ; preds = %633, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_.exit.i
  %635 = load ptr, ptr %552, align 8, !noalias !4
  %636 = load ptr, ptr %34, align 8, !noalias !4
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i, label %638

638:                                              ; preds = %_ZNSt8functionIFvPN4llvm17MachineBasicBlockEijEED2Ev.exit.i
  call void @free(ptr noundef %635) #20, !noalias !4
  br label %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i

_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit83.i, %638, %_ZNSt8functionIFvPN4llvm17MachineBasicBlockEijEED2Ev.exit.i
  %.sroa.091.2 = phi ptr [ %623, %_ZNSt8functionIFvPN4llvm17MachineBasicBlockEijEED2Ev.exit.i ], [ %623, %638 ], [ null, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit83.i ]
  %639 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %640 = load i32, ptr %639, align 8, !noalias !4
  %641 = icmp eq i32 %640, 0
  %.pre1.i.i = load ptr, ptr %24, align 8, !noalias !4
  br i1 %641, label %_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i
  %642 = zext i32 %640 to i64
  %643 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %.pre1.i.i, i64 %642
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %654, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %644 = load i32, ptr %.010.i.i.i, align 4, !noalias !4
  %switch.i.i.i = icmp ugt i32 %644, -3
  br i1 %switch.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i.i34
  %646 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %647 = load ptr, ptr %646, align 8, !noalias !4
  %.not.i.i.i.i.i115.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %650 = load ptr, ptr %649, align 8, !noalias !4
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #23, !noalias !4
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %648, %645, %.lr.ph.i.i.i34
  %654 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 32
  %.not.i.i116.i = icmp eq ptr %654, %643
  br i1 %.not.i.i116.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i34, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !noalias !4
  %.pre2.i.i = load i32, ptr %639, align 8, !noalias !4
  %655 = zext i32 %.pre2.i.i to i64
  %656 = shl nuw nsw i64 %655, 5
  br label %_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i

_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i
  %657 = phi i64 [ %656, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i ]
  %658 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj8ESt4lessIS2_EED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %658, i64 noundef %657, i64 noundef 8) #20, !noalias !4
  %659 = load ptr, ptr %21, align 8, !noalias !4
  %660 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %661 = load i32, ptr %660, align 8, !noalias !4
  %662 = zext i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %659, i64 noundef %663, i64 noundef 8) #20, !noalias !4
  %664 = load ptr, ptr %20, align 8, !noalias !4
  %665 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %666 = load ptr, ptr %665, align 8, !noalias !4
  %.not4.i.i.i.i.i.i = icmp eq ptr %664, %666
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i117.i

.lr.ph.i.i.i.i.i117.i:                            ; preds = %_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i, %_ZSt8_DestroyISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %675, %_ZSt8_DestroyISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEEEvPT_.exit.i.i.i.i.i.i ], [ %664, %_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i ]
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEEEvPT_.exit.i.i.i.i.i.i, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i.i117.i
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %671 = load ptr, ptr %670, align 8, !noalias !4
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %668 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %674) #23, !noalias !4
  br label %_ZSt8_DestroyISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %669, %.lr.ph.i.i.i.i.i117.i
  %675 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i118.i = icmp eq ptr %675, %666
  br i1 %.not.i.i.i.i.i118.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i117.i, !llvm.loop !46

_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  br label %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i
  %676 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %664, %_ZN4llvm8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i ]
  %.not.i.i.i.i119.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i119.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE.exit, label %677

677:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %679 = load ptr, ptr %678, align 8, !noalias !4
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %682) #23, !noalias !4
  br label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE.exit

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i.i.i, %677
  call void @_ZN4llvm3rdf8LivenessD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %19) #20, !noalias !4
  call void @_ZN4llvm3rdf13DataFlowGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %18) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 736, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %.not.i35 = icmp eq ptr %.sroa.091.2, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit85, label %683

683:                                              ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE.exit
  %684 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL13EmitDotVerify, i64 128), align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  call fastcc void @_ZL16writeGadgetGraphRN4llvm11raw_ostreamERNS_15MachineFunctionEPN12_GLOBAL__N_118MachineGadgetGraphE(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %.sroa.091.2)
  br label %1269

688:                                              ; preds = %683
  %689 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL7EmitDot, i64 128), align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %694, label %691

691:                                              ; preds = %688
  %692 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11EmitDotOnly, i64 128), align 8
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %719

694:                                              ; preds = %688, %691
  store i32 0, ptr %36, align 8
  %695 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %696 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %696, ptr %695, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %697 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %698 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  %699 = extractvalue { ptr, i64 } %698, 0
  %700 = extractvalue { ptr, i64 } %698, 1
  %701 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %699, i64 noundef %700) #20
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.32) #20
  %703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %704 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr %703, i64 %704, ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %705 = load i32, ptr %36, align 8
  %.not97 = icmp eq i32 %705, 0
  br i1 %.not97, label %716, label %706

706:                                              ; preds = %694
  %707 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %708 = load ptr, ptr %695, align 8, !noalias !47
  %709 = load i32, ptr %36, align 8, !noalias !47
  %710 = load ptr, ptr %708, align 8, !noalias !47
  %711 = getelementptr inbounds i8, ptr %710, i64 32
  %712 = load ptr, ptr %711, align 8, !noalias !47
  call void %712(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %708, i32 noundef %709) #20
  %713 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %714 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %707, ptr noundef %713, i64 noundef %714) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %716

716:                                              ; preds = %706, %694
  call fastcc void @_ZL16writeGadgetGraphRN4llvm11raw_ostreamERNS_15MachineFunctionEPN12_GLOBAL__N_118MachineGadgetGraphE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %.sroa.091.2)
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %717 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11EmitDotOnly, i64 128), align 8
  %718 = trunc i8 %717 to i1
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br i1 %718, label %1269, label %719

719:                                              ; preds = %716, %691
  %720 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 128)) #20
  br i1 %720, label %1018, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr @_ZL10OptimizeDL, align 8
  %.not98 = icmp eq ptr %722, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not98, label %723, label %738

723:                                              ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %724 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 128)) #20
  %725 = call ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %724, ptr noundef nonnull %41) #20
  store ptr %725, ptr @_ZL10OptimizeDL, align 8
  %726 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br i1 %726, label %734, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %729 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %729, align 1
  store ptr @.str.33, ptr %44, align 8
  store i8 3, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %731, align 1
  store ptr %41, ptr %45, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %732 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %733, align 1
  store ptr @.str.34, ptr %46, align 8
  store i8 3, ptr %732, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext true) #21
  unreachable

734:                                              ; preds = %723
  %735 = call noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10OptimizeDL, ptr noundef nonnull @.str.35) #20
  store ptr %735, ptr @_ZL11OptimizeCut, align 8
  %.not = icmp eq ptr %735, null
  br i1 %.not, label %736, label %737

736:                                              ; preds = %734
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.36, i1 noundef zeroext true) #21
  unreachable

737:                                              ; preds = %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %738

738:                                              ; preds = %737, %721
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  %739 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %740 = getelementptr inbounds i8, ptr %12, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %743 = getelementptr inbounds i8, ptr %13, i64 24
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i.backedge, %738
  %.sroa.087.0 = phi ptr [ %.sroa.091.2, %738 ], [ %993, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i.backedge ]
  %.025.i = phi i32 [ 0, %738 ], [ %859, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i.backedge ]
  %745 = ptrtoint ptr %.sroa.087.0 to i64
  store i64 %745, ptr %11, align 8
  call fastcc void @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass18trimMitigatedEdgesESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %11)
  %746 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %747 = load ptr, ptr %11, align 8
  %.not.i52.i = icmp eq ptr %747, null
  br i1 %.not.i52.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit59.i, label %748

748:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i55.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i54.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i54.i: ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %750) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i55.i

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i55.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i54.i, %748
  store ptr null, ptr %749, align 8
  %751 = load ptr, ptr %747, align 8
  %.not.i1.i.i.i.i56.i = icmp eq ptr %751, null
  br i1 %.not.i1.i.i.i.i56.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i58.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i57.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i57.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i55.i
  call void @_ZdaPv(ptr noundef nonnull %751) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i58.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i58.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i57.i, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit59.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit59.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i58.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %11, align 8
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 28
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %1014, label %755

755:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit59.i
  store ptr %746, ptr %12, align 8
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 20
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %757, 63
  %759 = lshr i32 %758, 6
  %760 = zext nneg i32 %759 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull %740, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %739, i64 noundef %760, i64 noundef 0)
  store i32 %757, ptr %741, align 8
  %761 = getelementptr i8, ptr %746, i64 16
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = icmp slt i32 %762, -1
  %766 = shl nuw nsw i64 %764, 2
  %767 = select i1 %765, i64 -1, i64 %766
  %768 = call noalias noundef nonnull ptr @_Znam(i64 noundef %767) #22, !noalias !50
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %768, i8 0, i64 %767, i1 false), !noalias !50
  %769 = load i32, ptr %756, align 4
  %770 = sext i32 %769 to i64
  %771 = icmp slt i32 %769, 0
  %772 = shl nuw nsw i64 %770, 2
  %773 = select i1 %771, i64 -1, i64 %772
  %774 = call noalias noundef nonnull ptr @_Znam(i64 noundef %773) #22, !noalias !53
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %774, i8 0, i64 %773, i1 false), !noalias !53
  %775 = load i32, ptr %756, align 4
  %776 = sext i32 %775 to i64
  %777 = icmp slt i32 %775, 0
  %778 = shl nuw nsw i64 %776, 2
  %779 = select i1 %777, i64 -1, i64 %778
  %780 = call noalias noundef nonnull ptr @_Znam(i64 noundef %779) #22, !noalias !56
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %780, i8 0, i64 %779, i1 false), !noalias !56
  %781 = load i32, ptr %756, align 4
  %782 = sext i32 %781 to i64
  %783 = icmp slt i32 %781, 0
  %784 = shl nuw nsw i64 %782, 2
  %785 = select i1 %783, i64 -1, i64 %784
  %786 = call noalias noundef nonnull ptr @_Znam(i64 noundef %785) #22, !noalias !59
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %786, i8 0, i64 %785, i1 false), !noalias !59
  %787 = load ptr, ptr %746, align 8
  %788 = load i32, ptr %761, align 8
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %787, i64 %789
  %.not112.i = icmp eq i32 %788, 0
  br i1 %.not112.i, label %._crit_edge.i39, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %755
  %791 = getelementptr inbounds nuw i8, ptr %746, i64 8
  br label %792

792:                                              ; preds = %792, %.lr.ph.i37
  %.026113.i = phi ptr [ %787, %.lr.ph.i37 ], [ %806, %792 ]
  %793 = load ptr, ptr %.026113.i, align 8
  %794 = load ptr, ptr %791, align 8
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = lshr exact i64 %797, 4
  %799 = trunc i64 %798 to i32
  %800 = load ptr, ptr %746, align 8
  %801 = ptrtoint ptr %.026113.i to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %sext.i = shl i64 %803, 28
  %804 = ashr i64 %sext.i, 32
  %805 = getelementptr inbounds i32, ptr %768, i64 %804
  store i32 %799, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %.026113.i, i64 16
  %.not.i38 = icmp eq ptr %806, %790
  br i1 %.not.i38, label %._crit_edge.loopexit.i, label %792

._crit_edge.loopexit.i:                           ; preds = %792
  %.pre.i = load i32, ptr %761, align 8
  %807 = sext i32 %.pre.i to i64
  br label %._crit_edge.i39

._crit_edge.i39:                                  ; preds = %._crit_edge.loopexit.i, %755
  %808 = phi i64 [ %807, %._crit_edge.loopexit.i ], [ 0, %755 ]
  %809 = load i32, ptr %756, align 4
  %810 = getelementptr inbounds i32, ptr %768, i64 %808
  store i32 %809, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = sext i32 %809 to i64
  %814 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %812, i64 %813
  %.not28114.i = icmp eq i32 %809, 0
  br i1 %.not28114.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %._crit_edge.i39, %.lr.ph117.i
  %.027115.i = phi ptr [ %835, %.lr.ph117.i ], [ %812, %._crit_edge.i39 ]
  %815 = load ptr, ptr %.027115.i, align 8
  %816 = load ptr, ptr %746, align 8
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 4
  %821 = trunc i64 %820 to i32
  %822 = load ptr, ptr %811, align 8
  %823 = ptrtoint ptr %.027115.i to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %sext108.i = shl i64 %825, 28
  %826 = ashr i64 %sext108.i, 32
  %827 = getelementptr inbounds i32, ptr %774, i64 %826
  store i32 %821, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %.027115.i, i64 8
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %811, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = sub i64 %823, %831
  %sext109.i = shl i64 %832, 28
  %833 = ashr i64 %sext109.i, 32
  %834 = getelementptr inbounds i32, ptr %786, i64 %833
  store i32 %829, ptr %834, align 4
  %835 = getelementptr inbounds i8, ptr %.027115.i, i64 16
  %.not28.i = icmp eq ptr %835, %814
  br i1 %.not28.i, label %._crit_edge118.loopexit.i, label %.lr.ph117.i

._crit_edge118.loopexit.i:                        ; preds = %.lr.ph117.i
  %.pre128.i = load i32, ptr %756, align 4
  br label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %._crit_edge118.loopexit.i, %._crit_edge.i39
  %836 = phi i32 [ %.pre128.i, %._crit_edge118.loopexit.i ], [ 0, %._crit_edge.i39 ]
  %837 = load ptr, ptr @_ZL11OptimizeCut, align 8
  %838 = load i32, ptr %761, align 8
  %839 = call noundef i32 %837(ptr noundef nonnull %768, i32 noundef %838, ptr noundef nonnull %774, ptr noundef nonnull %786, ptr noundef nonnull %780, i32 noundef %836) #20
  %840 = load i32, ptr %756, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %._crit_edge118.i, %854
  %842 = phi i32 [ %855, %854 ], [ %840, %._crit_edge118.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %854 ], [ 0, %._crit_edge118.i ]
  %843 = getelementptr inbounds i32, ptr %780, i64 %indvars.iv.i
  %844 = load i32, ptr %843, align 4
  %.not29.i = icmp eq i32 %844, 0
  br i1 %.not29.i, label %854, label %845

845:                                              ; preds = %.lr.ph122.i
  %846 = and i64 %indvars.iv.i, 63
  %847 = shl nuw i64 1, %846
  %848 = lshr i64 %indvars.iv.i, 6
  %849 = and i64 %848, 67108863
  %850 = load ptr, ptr %739, align 8
  %851 = getelementptr inbounds i64, ptr %850, i64 %849
  %852 = load i64, ptr %851, align 8
  %853 = or i64 %852, %847
  store i64 %853, ptr %851, align 8
  %.pre = load i32, ptr %756, align 4
  br label %854

854:                                              ; preds = %845, %.lr.ph122.i
  %855 = phi i32 [ %.pre, %845 ], [ %842, %.lr.ph122.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next.i, %856
  br i1 %857, label %.lr.ph122.i, label %._crit_edge123.i, !llvm.loop !62

._crit_edge123.i:                                 ; preds = %854, %._crit_edge118.i
  %.val50.i = load ptr, ptr %746, align 8
  %.val51.i = load i32, ptr %761, align 8
  %858 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass12insertFencesERN4llvm15MachineFunctionERNS_18MachineGadgetGraphERNS1_14ImmutableGraphIPNS1_12MachineInstrEiE7EdgeSetE.argprom(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1, ptr %.val50.i, i32 %.val51.i, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %859 = add nsw i32 %858, %.025.i
  store ptr %746, ptr %13, align 8
  %860 = load i32, ptr %761, align 8
  %861 = add i32 %860, 63
  %862 = lshr i32 %861, 6
  %863 = zext nneg i32 %862 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull %743, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %742, i64 noundef %863, i64 noundef 0)
  store i32 %860, ptr %744, align 8
  %864 = load i32, ptr %761, align 8, !noalias !63
  %865 = load ptr, ptr %742, align 8, !noalias !63
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #20, !noalias !63
  %867 = getelementptr inbounds i64, ptr %865, i64 %866
  %.not10.i.i.i.i = icmp eq i64 %866, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %._crit_edge123.i, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i = phi i32 [ %871, %.lr.ph.i.i.i.i40 ], [ 0, %._crit_edge123.i ]
  %.0911.i.i.i.i = phi ptr [ %872, %.lr.ph.i.i.i.i40 ], [ %865, %._crit_edge123.i ]
  %868 = load i64, ptr %.0911.i.i.i.i, align 8, !noalias !63
  %869 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %868)
  %870 = trunc nuw nsw i64 %869 to i32
  %871 = add i32 %.012.i.i.i.i, %870
  %872 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %872, %867
  br i1 %.not.i.i.i.i41, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i, label %.lr.ph.i.i.i.i40

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i40, %._crit_edge123.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge123.i ], [ %871, %.lr.ph.i.i.i.i40 ]
  %873 = sub nsw i32 %864, %.0.lcssa.i.i.i.i
  %874 = load i32, ptr %756, align 4, !noalias !63
  %875 = load ptr, ptr %739, align 8, !noalias !63
  %876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #20, !noalias !63
  %877 = getelementptr inbounds i64, ptr %875, i64 %876
  %.not10.i.i57.i.i = icmp eq i64 %876, 0
  br i1 %.not10.i.i57.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i.i, label %.lr.ph.i.i58.i.i

.lr.ph.i.i58.i.i:                                 ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i, %.lr.ph.i.i58.i.i
  %.012.i.i59.i.i = phi i32 [ %881, %.lr.ph.i.i58.i.i ], [ 0, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i ]
  %.0911.i.i60.i.i = phi ptr [ %882, %.lr.ph.i.i58.i.i ], [ %875, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i ]
  %878 = load i64, ptr %.0911.i.i60.i.i, align 8, !noalias !63
  %879 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %878)
  %880 = trunc nuw nsw i64 %879 to i32
  %881 = add i32 %.012.i.i59.i.i, %880
  %882 = getelementptr inbounds i8, ptr %.0911.i.i60.i.i, i64 8
  %.not.i.i61.i.i = icmp eq ptr %882, %877
  br i1 %.not.i.i61.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i.i, label %.lr.ph.i.i58.i.i

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i.i: ; preds = %.lr.ph.i.i58.i.i, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i
  %.0.lcssa.i.i62.i.i = phi i32 [ 0, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i.i ], [ %881, %.lr.ph.i.i58.i.i ]
  %883 = sub nsw i32 %874, %.0.lcssa.i.i62.i.i
  %884 = add nsw i32 %873, 1
  %885 = sext i32 %884 to i64
  %886 = icmp slt i32 %873, -1
  %887 = shl nuw nsw i64 %885, 4
  %888 = select i1 %886, i64 -1, i64 %887
  %889 = call noalias noundef nonnull ptr @_Znam(i64 noundef %888) #22, !noalias !66
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %889, i8 0, i64 %888, i1 false), !noalias !66
  %890 = sext i32 %883 to i64
  %891 = icmp slt i32 %883, 0
  %892 = shl nuw nsw i64 %890, 4
  %893 = select i1 %891, i64 -1, i64 %892
  %894 = call noalias noundef nonnull ptr @_Znam(i64 noundef %893) #22, !noalias !69
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %894, i8 0, i64 %893, i1 false), !noalias !69
  %895 = load i32, ptr %761, align 8, !noalias !63
  %896 = sext i32 %895 to i64
  %897 = icmp slt i32 %895, 0
  br i1 %897, label %898, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

898:                                              ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #21, !noalias !63
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i.i
  %.not.i.i.i.i.i62.i = icmp eq i32 %895, 0
  br i1 %.not.i.i.i.i.i62.i, label %._crit_edge109.i.i, label %899

899:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %900 = shl nuw nsw i64 %896, 2
  %901 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #22, !noalias !63
  %902 = getelementptr i32, ptr %901, i64 %896
  store i32 0, ptr %901, align 4, !noalias !63
  %903 = icmp eq i32 %895, 1
  br i1 %903, label %.lr.ph.i.i42, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %899
  %904 = getelementptr i8, ptr %901, i64 4
  %905 = add nsw i64 %900, -4
  call void @llvm.memset.p0.i64(ptr align 4 %904, i8 0, i64 %905, i1 false), !noalias !63
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %899
  %906 = load ptr, ptr %746, align 8, !noalias !63
  %907 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %906, i64 %896
  %908 = load ptr, ptr %13, align 8, !noalias !63
  %909 = load ptr, ptr %742, align 8, !noalias !63
  %910 = ptrtoint ptr %906 to i64
  %.pre.i.i43 = load ptr, ptr %908, align 8, !noalias !63
  %911 = ptrtoint ptr %.pre.i.i43 to i64
  br label %915

.preheader.i.i:                                   ; preds = %931
  %912 = load ptr, ptr %12, align 8, !noalias !63
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %739, align 8, !noalias !63
  br label %933

915:                                              ; preds = %931, %.lr.ph.i.i42
  %.099.i.i = phi i32 [ 0, %.lr.ph.i.i42 ], [ %.1.i.i, %931 ]
  %.04898.i.i = phi ptr [ %906, %.lr.ph.i.i42 ], [ %932, %931 ]
  %916 = ptrtoint ptr %.04898.i.i to i64
  %917 = sub i64 %916, %911
  %918 = lshr exact i64 %917, 4
  %919 = and i64 %918, 63
  %920 = shl nuw i64 1, %919
  %921 = lshr i64 %917, 10
  %922 = and i64 %921, 67108863
  %923 = getelementptr inbounds i64, ptr %909, i64 %922
  %924 = load i64, ptr %923, align 8, !noalias !63
  %925 = and i64 %920, %924
  %.not92.i.i = icmp eq i64 %925, 0
  br i1 %.not92.i.i, label %926, label %931

926:                                              ; preds = %915
  %927 = add nsw i32 %.099.i.i, 1
  %928 = sub i64 %916, %910
  %sext.i.i45 = shl i64 %928, 28
  %929 = ashr i64 %sext.i.i45, 32
  %930 = getelementptr inbounds i32, ptr %901, i64 %929
  store i32 %.099.i.i, ptr %930, align 4, !noalias !63
  br label %931

931:                                              ; preds = %926, %915
  %.1.i.i = phi i32 [ %.099.i.i, %915 ], [ %927, %926 ]
  %932 = getelementptr inbounds i8, ptr %.04898.i.i, i64 16
  %.not.i63.i = icmp eq ptr %932, %907
  br i1 %.not.i63.i, label %.preheader.i.i, label %915

933:                                              ; preds = %987, %.preheader.i.i
  %.049107.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.150.i.i, %987 ]
  %.051106.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.152.i.i, %987 ]
  %.054105.i.i = phi ptr [ %906, %.preheader.i.i ], [ %988, %987 ]
  %934 = load ptr, ptr %908, align 8, !noalias !63
  %935 = ptrtoint ptr %.054105.i.i to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = lshr exact i64 %937, 4
  %939 = and i64 %938, 63
  %940 = shl nuw i64 1, %939
  %941 = lshr i64 %937, 10
  %942 = and i64 %941, 67108863
  %943 = getelementptr inbounds i64, ptr %909, i64 %942
  %944 = load i64, ptr %943, align 8, !noalias !63
  %945 = and i64 %940, %944
  %.not93.i.i = icmp eq i64 %945, 0
  br i1 %.not93.i.i, label %946, label %987

946:                                              ; preds = %933
  %947 = getelementptr inbounds nuw i8, ptr %.054105.i.i, i64 8
  %948 = load ptr, ptr %947, align 8, !noalias !63
  %949 = sext i32 %.049107.i.i to i64
  %950 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %889, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr %948, ptr %951, align 8, !noalias !63
  %952 = sext i32 %.051106.i.i to i64
  %953 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %894, i64 %952
  store ptr %953, ptr %950, align 8, !noalias !63
  %954 = load ptr, ptr %.054105.i.i, align 8, !noalias !63
  %955 = getelementptr inbounds i8, ptr %.054105.i.i, i64 16
  %956 = load ptr, ptr %955, align 8, !noalias !63
  %.not56100.i.i = icmp eq ptr %954, %956
  br i1 %.not56100.i.i, label %._crit_edge.i.i44, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %946, %984
  %.2102.i.i = phi i32 [ %.3.i.i, %984 ], [ %.051106.i.i, %946 ]
  %.053101.i.i = phi ptr [ %985, %984 ], [ %954, %946 ]
  %957 = load ptr, ptr %913, align 8, !noalias !63
  %958 = ptrtoint ptr %.053101.i.i to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = lshr exact i64 %960, 4
  %962 = and i64 %961, 63
  %963 = shl nuw i64 1, %962
  %964 = lshr i64 %960, 10
  %965 = and i64 %964, 67108863
  %966 = getelementptr inbounds i64, ptr %914, i64 %965
  %967 = load i64, ptr %966, align 8, !noalias !63
  %968 = and i64 %963, %967
  %.not94.i.i = icmp eq i64 %968, 0
  br i1 %.not94.i.i, label %969, label %984

969:                                              ; preds = %.lr.ph103.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.053101.i.i, i64 8
  %971 = load i32, ptr %970, align 4, !noalias !63
  %972 = sext i32 %.2102.i.i to i64
  %973 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %894, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store i32 %971, ptr %974, align 8, !noalias !63
  %975 = load ptr, ptr %.053101.i.i, align 8, !noalias !63
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %910
  %sext95.i.i = shl i64 %977, 28
  %978 = ashr i64 %sext95.i.i, 32
  %979 = getelementptr inbounds i32, ptr %901, i64 %978
  %980 = load i32, ptr %979, align 4, !noalias !63
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %889, i64 %981
  store ptr %982, ptr %973, align 8, !noalias !63
  %983 = add nsw i32 %.2102.i.i, 1
  br label %984

984:                                              ; preds = %969, %.lr.ph103.i.i
  %.3.i.i = phi i32 [ %.2102.i.i, %.lr.ph103.i.i ], [ %983, %969 ]
  %985 = getelementptr inbounds i8, ptr %.053101.i.i, i64 16
  %.not56.i.i = icmp eq ptr %985, %956
  br i1 %.not56.i.i, label %._crit_edge.i.i44, label %.lr.ph103.i.i

._crit_edge.i.i44:                                ; preds = %984, %946
  %.2.lcssa.i.i = phi i32 [ %.051106.i.i, %946 ], [ %.3.i.i, %984 ]
  %986 = add nsw i32 %.049107.i.i, 1
  br label %987

987:                                              ; preds = %._crit_edge.i.i44, %933
  %.152.i.i = phi i32 [ %.051106.i.i, %933 ], [ %.2.lcssa.i.i, %._crit_edge.i.i44 ]
  %.150.i.i = phi i32 [ %.049107.i.i, %933 ], [ %986, %._crit_edge.i.i44 ]
  %988 = getelementptr inbounds i8, ptr %.054105.i.i, i64 16
  %.not55.i.i = icmp eq ptr %988, %907
  br i1 %.not55.i.i, label %._crit_edge109.loopexit.i.i, label %933

._crit_edge109.loopexit.i.i:                      ; preds = %987
  %989 = sext i32 %.150.i.i to i64
  %990 = ptrtoint ptr %902 to i64
  br label %._crit_edge109.i.i

._crit_edge109.i.i:                               ; preds = %._crit_edge109.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.7.0115121.i.i = phi i64 [ %990, %._crit_edge109.loopexit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.075.0117120.i.i = phi ptr [ %901, %._crit_edge109.loopexit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.049.lcssa.i.i = phi i64 [ %989, %._crit_edge109.loopexit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %991 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %894, i64 %890
  %992 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %889, i64 %.049.lcssa.i.i
  store ptr %991, ptr %992, align 8, !noalias !63
  %993 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !72
  %994 = ptrtoint ptr %889 to i64
  %995 = ptrtoint ptr %894 to i64
  store i64 %994, ptr %993, align 8, !noalias !72
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store i64 %995, ptr %996, align 8, !noalias !72
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store i32 %873, ptr %997, align 8, !noalias !72
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 20
  store i32 %883, ptr %998, align 4, !noalias !72
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 24
  store i32 0, ptr %999, align 8, !noalias !72
  %1000 = getelementptr inbounds nuw i8, ptr %993, i64 28
  store i32 0, ptr %1000, align 4, !noalias !72
  %.not.i.i.i.i64.i = icmp eq ptr %.sroa.075.0117120.i.i, null
  br i1 %.not.i.i.i.i64.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_.exit.i, label %1001

1001:                                             ; preds = %._crit_edge109.i.i
  %1002 = ptrtoint ptr %.sroa.075.0117120.i.i to i64
  %1003 = sub i64 %.sroa.7.0115121.i.i, %1002
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0117120.i.i, i64 noundef %1003) #23, !noalias !63
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_.exit.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_.exit.i: ; preds = %._crit_edge109.i.i, %1001
  %1004 = load ptr, ptr %811, align 8
  %.not.i.i.i.i.i.i.i.i66.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i.i.i.i66.i, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i68.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i67.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i67.i: ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1004) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i68.i

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i68.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i67.i, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_.exit.i
  store ptr null, ptr %811, align 8
  %1005 = load ptr, ptr %746, align 8
  %.not.i1.i.i.i.i.i.i.i69.i = icmp eq ptr %1005, null
  br i1 %.not.i1.i.i.i.i.i.i.i69.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit80.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i70.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i70.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i68.i
  call void @_ZdaPv(ptr noundef nonnull %1005) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit80.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit80.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i68.i, %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i70.i
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef 32) #23
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #20
  %1007 = load ptr, ptr %742, align 8
  %1008 = icmp eq ptr %1007, %743
  br i1 %1008, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit88.i, label %1009

1009:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit80.i
  call void @free(ptr noundef %1007) #20
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit88.i

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit88.i: ; preds = %1009, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit80.i
  call void @_ZdaPv(ptr noundef nonnull %786) #23
  call void @_ZdaPv(ptr noundef nonnull %780) #23
  call void @_ZdaPv(ptr noundef nonnull %774) #23
  call void @_ZdaPv(ptr noundef nonnull %768) #23
  %1010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #20
  %1011 = load ptr, ptr %739, align 8
  %1012 = icmp eq ptr %1011, %740
  br i1 %1012, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i.backedge, label %1013

1013:                                             ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit88.i
  call void @free(ptr noundef %1011) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i.backedge

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i.backedge: ; preds = %1013, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit88.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i, !llvm.loop !75

1014:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit59.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  %1015 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i47, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i: ; preds = %1014
  call void @_ZdaPv(ptr noundef nonnull %1016) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i, %1014
  store ptr null, ptr %1015, align 8
  %1017 = load ptr, ptr %746, align 8
  %.not.i1.i.i.i.i = icmp eq ptr %1017, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split.sink.split

1018:                                             ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.091.2, i64 24
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i69, label %1029

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %1018
  %1022 = ptrtoint ptr %.sroa.091.2 to i64
  store i64 %1022, ptr %4, align 8
  call fastcc void @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass18trimMitigatedEdgesESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %4)
  %1023 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %1024 = load ptr, ptr %4, align 8
  %.not.i89.i = icmp eq ptr %1024, null
  br i1 %.not.i89.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit96.i, label %1025

1025:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i69
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i92.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i91.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i91.i: ; preds = %1025
  call void @_ZdaPv(ptr noundef nonnull %1027) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i92.i

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i92.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i91.i, %1025
  store ptr null, ptr %1026, align 8
  %1028 = load ptr, ptr %1024, align 8
  %.not.i1.i.i.i.i93.i = icmp eq ptr %1028, null
  br i1 %.not.i1.i.i.i.i93.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i95.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i94.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i94.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i92.i
  call void @_ZdaPv(ptr noundef nonnull %1028) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i95.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i95.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i94.i, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i92.i
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit96.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit96.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i95.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit.i69
  store ptr null, ptr %4, align 8
  br label %1029

1029:                                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit96.i, %1018
  %.sroa.0.0 = phi ptr [ %1023, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit96.i ], [ %.sroa.091.2, %1018 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 28
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass24hardenLoadsWithHeuristicERN4llvm15MachineFunctionESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS5_EE.exit.thread, label %1033

1033:                                             ; preds = %1029
  store ptr %.sroa.0.0, ptr %5, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 20
  %1036 = load i32, ptr %1035, align 4
  %1037 = add i32 %1036, 63
  %1038 = lshr i32 %1037, 6
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1034, ptr noundef nonnull %1040, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %1034, i64 noundef %1039, i64 noundef 0)
  %1041 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %1036, ptr %1041, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %1035, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %1043, i64 %1045
  %.not141.i = icmp eq i32 %1044, 0
  br i1 %.not141.i, label %._crit_edge.i54, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %1033
  %1047 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1048

1048:                                             ; preds = %1096, %.lr.ph.i49
  %.066142.i = phi ptr [ %1043, %.lr.ph.i49 ], [ %1097, %1096 ]
  %1049 = getelementptr i8, ptr %.066142.i, i64 8
  %.066.val.i = load i32, ptr %1049, align 4
  %.not130.i = icmp eq i32 %.066.val.i, -1
  br i1 %.not130.i, label %1096, label %1050

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %.066142.i, align 8
  store ptr %1051, ptr %7, align 8
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %1047, align 8
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i.i, label %1055

1055:                                             ; preds = %1050
  %1056 = ptrtoint ptr %1051 to i64
  %1057 = trunc i64 %1056 to i32
  %1058 = lshr i32 %1057, 4
  %1059 = lshr i32 %1057, 9
  %1060 = xor i32 %1058, %1059
  %1061 = add i32 %1053, -1
  %.02733.i.i.i.i.i = and i32 %1060, %1061
  %1062 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1063 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %1052, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp eq ptr %1051, %1064
  br i1 %1065, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit.i, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %1055, %1071
  %1066 = phi ptr [ %1078, %1071 ], [ %1064, %1055 ]
  %1067 = phi ptr [ %1077, %1071 ], [ %1063, %1055 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1071 ], [ %.02733.i.i.i.i.i, %1055 ]
  %.02635.i.i.i.i.i = phi i32 [ %1074, %1071 ], [ 1, %1055 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1071 ], [ null, %1055 ]
  %1068 = icmp eq ptr %1066, inttoptr (i64 -4096 to ptr)
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %.lr.ph.i.i.i.i.i50
  %.not.i.i.i.i97.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1070 = select i1 %.not.i.i.i.i97.i, ptr %1067, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i.i

1071:                                             ; preds = %.lr.ph.i.i.i.i.i50
  %1072 = icmp eq ptr %1066, inttoptr (i64 -8192 to ptr)
  %1073 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1072, i1 %1073, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1067, ptr %.02834.i.i.i.i.i
  %1074 = add i32 %.02635.i.i.i.i.i, 1
  %1075 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1075, %1061
  %1076 = zext i32 %.027.i.i.i.i.i to i64
  %1077 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %1052, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %1051, %1078
  br i1 %1079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i.i: ; preds = %1069, %1050
  %.sink.i.i.i.i.i = phi ptr [ %1070, %1069 ], [ null, %1050 ]
  %1080 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E20InsertIntoBucketImplIS8_EEPSI_RKS8_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %1081 = load ptr, ptr %7, align 8
  store ptr %1081, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = getelementptr inbounds i8, ptr %1080, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull %1083, i64 noundef 2) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit.i: ; preds = %1071, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i.i, %1055
  %.0.i.i.i = phi ptr [ %1080, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i.i ], [ %1063, %1055 ], [ %1077, %1071 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #20
  %1086 = add i64 %1085, 1
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #20
  %.not.i.i.i.i51 = icmp ugt i64 %1086, %1087
  br i1 %.not.i.i.i.i51, label %1088, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit.i

1088:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit.i
  %1089 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1084, ptr noundef nonnull %1089, i64 noundef %1086, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit.i: ; preds = %1088, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit.i
  %1090 = load ptr, ptr %1084, align 8
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #20
  %1092 = getelementptr inbounds ptr, ptr %1090, i64 %1091
  %1093 = ptrtoint ptr %.066142.i to i64
  store i64 %1093, ptr %1092, align 1
  %1094 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #20
  %1095 = add i64 %1094, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1084, i64 noundef %1095) #20
  br label %1096

1096:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit.i, %1048
  %1097 = getelementptr inbounds i8, ptr %.066142.i, i64 16
  %.not.i52 = icmp eq ptr %1097, %1046
  br i1 %.not.i52, label %._crit_edge.i54, label %1048

._crit_edge.i54:                                  ; preds = %1096, %1033
  %1098 = load ptr, ptr %.sroa.0.0, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %1100 = load i32, ptr %1099, align 8
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %1098, i64 %1101
  %.not76169.i = icmp eq i32 %1100, 0
  br i1 %.not76169.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %._crit_edge.i54
  %1103 = getelementptr inbounds i8, ptr %8, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1105

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i, %1105
  %.not76.i = icmp eq ptr %1107, %1102
  br i1 %.not76.i, label %._crit_edge173.loopexit.i, label %1105

1105:                                             ; preds = %.loopexit.i, %.lr.ph172.i
  %.067170.i = phi ptr [ %1098, %.lr.ph172.i ], [ %1107, %.loopexit.i ]
  %1106 = load ptr, ptr %.067170.i, align 8
  %1107 = getelementptr inbounds i8, ptr %.067170.i, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %.not77165.i = icmp eq ptr %1106, %1108
  br i1 %.not77165.i, label %.loopexit.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %1105, %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i
  %.069166.i = phi ptr [ %1241, %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i ], [ %1106, %1105 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.069166.i, i64 8
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, -1
  br i1 %1111, label %1112, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i

1112:                                             ; preds = %.lr.ph168.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1103, i64 noundef 2) #20
  %1113 = load ptr, ptr %.069166.i, align 8
  store ptr %1113, ptr %9, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %1104, align 8
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i112.i, label %1117

1117:                                             ; preds = %1112
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = trunc i64 %1118 to i32
  %1120 = lshr i32 %1119, 4
  %1121 = lshr i32 %1119, 9
  %1122 = xor i32 %1120, %1121
  %1123 = add i32 %1115, -1
  %.02733.i.i.i.i102.i = and i32 %1122, %1123
  %1124 = zext nneg i32 %.02733.i.i.i.i102.i to i64
  %1125 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %1114, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp eq ptr %1113, %1126
  br i1 %1127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i, label %.lr.ph.i.i.i.i103.i

.lr.ph.i.i.i.i103.i:                              ; preds = %1117, %1133
  %1128 = phi ptr [ %1140, %1133 ], [ %1126, %1117 ]
  %1129 = phi ptr [ %1139, %1133 ], [ %1125, %1117 ]
  %.02736.i.i.i.i104.i = phi i32 [ %.027.i.i.i.i109.i, %1133 ], [ %.02733.i.i.i.i102.i, %1117 ]
  %.02635.i.i.i.i105.i = phi i32 [ %1136, %1133 ], [ 1, %1117 ]
  %.02834.i.i.i.i106.i = phi ptr [ %spec.select.i.i.i.i108.i, %1133 ], [ null, %1117 ]
  %1130 = icmp eq ptr %1128, inttoptr (i64 -4096 to ptr)
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %.lr.ph.i.i.i.i103.i
  %.not.i.i.i.i111.i = icmp eq ptr %.02834.i.i.i.i106.i, null
  %1132 = select i1 %.not.i.i.i.i111.i, ptr %1129, ptr %.02834.i.i.i.i106.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i112.i

1133:                                             ; preds = %.lr.ph.i.i.i.i103.i
  %1134 = icmp eq ptr %1128, inttoptr (i64 -8192 to ptr)
  %1135 = icmp eq ptr %.02834.i.i.i.i106.i, null
  %or.cond.not.i.i.i.i107.i = select i1 %1134, i1 %1135, i1 false
  %spec.select.i.i.i.i108.i = select i1 %or.cond.not.i.i.i.i107.i, ptr %1129, ptr %.02834.i.i.i.i106.i
  %1136 = add i32 %.02635.i.i.i.i105.i, 1
  %1137 = add i32 %.02635.i.i.i.i105.i, %.02736.i.i.i.i104.i
  %.027.i.i.i.i109.i = and i32 %1137, %1123
  %1138 = zext i32 %.027.i.i.i.i109.i to i64
  %1139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %1114, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1113, %1140
  br i1 %1141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i, label %.lr.ph.i.i.i.i103.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i112.i: ; preds = %1131, %1112
  %.sink.i.i.i.i113.i = phi ptr [ %1132, %1131 ], [ null, %1112 ]
  %1142 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E20InsertIntoBucketImplIS8_EEPSI_RKS8_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i113.i)
  %1143 = load ptr, ptr %9, align 8
  store ptr %1143, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = getelementptr inbounds i8, ptr %1142, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1144, ptr noundef nonnull %1145, i64 noundef 2) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i: ; preds = %1133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i112.i, %1117
  %.0.i.i110.i = phi ptr [ %1142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit.i.i112.i ], [ %1125, %1117 ], [ %1139, %1133 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 8
  %1147 = load ptr, ptr %.067170.i, align 8
  %1148 = load ptr, ptr %1107, align 8
  %.not78143.i = icmp eq ptr %1147, %1148
  br i1 %.not78143.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i, %1161
  %.070144.i = phi ptr [ %1162, %1161 ], [ %1147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i ]
  %1149 = getelementptr i8, ptr %.070144.i, i64 8
  %.070.val.i = load i32, ptr %1149, align 4
  %.not131.i = icmp eq i32 %.070.val.i, -1
  br i1 %.not131.i, label %1161, label %1150

1150:                                             ; preds = %.lr.ph145.i
  %1151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %1152 = add i64 %1151, 1
  %1153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i117.i = icmp ugt i64 %1152, %1153
  br i1 %.not.i.i.i117.i, label %1154, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit118.i

1154:                                             ; preds = %1150
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1103, i64 noundef %1152, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit118.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit118.i: ; preds = %1154, %1150
  %1155 = load ptr, ptr %8, align 8
  %1156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %1157 = getelementptr inbounds ptr, ptr %1155, i64 %1156
  %1158 = ptrtoint ptr %.070144.i to i64
  store i64 %1158, ptr %1157, align 1
  %1159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %1160 = add i64 %1159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1160) #20
  br label %1161

1161:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE9push_backES7_.exit118.i, %.lr.ph145.i
  %1162 = getelementptr inbounds i8, ptr %.070144.i, i64 16
  %.not78.i = icmp eq ptr %1162, %1148
  br i1 %.not78.i, label %._crit_edge146.i, label %.lr.ph145.i

._crit_edge146.i:                                 ; preds = %1161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_EixEOS8_.exit114.i
  %1163 = load ptr, ptr %8, align 8
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %1165 = getelementptr inbounds ptr, ptr %1163, i64 %1164
  %.not79147.i = icmp eq i64 %1164, 0
  br i1 %.not79147.i, label %._crit_edge152.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %._crit_edge146.i
  %1166 = load ptr, ptr %5, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = load ptr, ptr %1034, align 8
  br label %1171

1171:                                             ; preds = %1187, %.lr.ph151.i
  %.071149.i = phi i32 [ 0, %.lr.ph151.i ], [ %.1.i, %1187 ]
  %.075148.i = phi ptr [ %1163, %.lr.ph151.i ], [ %1188, %1187 ]
  %1172 = load ptr, ptr %.075148.i, align 8
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = sub i64 %1173, %1169
  %1175 = lshr exact i64 %1174, 4
  %1176 = and i64 %1175, 63
  %1177 = shl nuw i64 1, %1176
  %1178 = lshr i64 %1174, 10
  %1179 = and i64 %1178, 67108863
  %1180 = getelementptr inbounds i64, ptr %1170, i64 %1179
  %1181 = load i64, ptr %1180, align 8
  %1182 = and i64 %1177, %1181
  %.not132.i = icmp eq i64 %1182, 0
  br i1 %.not132.i, label %1183, label %1187

1183:                                             ; preds = %1171
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1185 = load i32, ptr %1184, align 4
  %1186 = add nsw i32 %1185, %.071149.i
  br label %1187

1187:                                             ; preds = %1183, %1171
  %.1.i = phi i32 [ %.071149.i, %1171 ], [ %1186, %1183 ]
  %1188 = getelementptr inbounds i8, ptr %.075148.i, i64 8
  %.not79.i = icmp eq ptr %1188, %1165
  br i1 %.not79.i, label %._crit_edge152.i, label %1171

._crit_edge152.i:                                 ; preds = %1187, %._crit_edge146.i
  %.071.lcssa.i = phi i32 [ 0, %._crit_edge146.i ], [ %.1.i, %1187 ]
  %1189 = load ptr, ptr %1146, align 8
  %1190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1146) #20
  %1191 = getelementptr inbounds ptr, ptr %1189, i64 %1190
  %.not80153.i = icmp eq i64 %1190, 0
  br i1 %.not80153.i, label %._crit_edge158.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %._crit_edge152.i
  %1192 = load ptr, ptr %5, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = load ptr, ptr %1034, align 8
  br label %1197

1197:                                             ; preds = %1213, %.lr.ph157.i
  %.072155.i = phi i32 [ 0, %.lr.ph157.i ], [ %.173.i, %1213 ]
  %.074154.i = phi ptr [ %1189, %.lr.ph157.i ], [ %1214, %1213 ]
  %1198 = load ptr, ptr %.074154.i, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = sub i64 %1199, %1195
  %1201 = lshr exact i64 %1200, 4
  %1202 = and i64 %1201, 63
  %1203 = shl nuw i64 1, %1202
  %1204 = lshr i64 %1200, 10
  %1205 = and i64 %1204, 67108863
  %1206 = getelementptr inbounds i64, ptr %1196, i64 %1205
  %1207 = load i64, ptr %1206, align 8
  %1208 = and i64 %1203, %1207
  %.not133.i = icmp eq i64 %1208, 0
  br i1 %.not133.i, label %1209, label %1213

1209:                                             ; preds = %1197
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = add nsw i32 %1211, %.072155.i
  br label %1213

1213:                                             ; preds = %1209, %1197
  %.173.i = phi i32 [ %.072155.i, %1197 ], [ %1212, %1209 ]
  %1214 = getelementptr inbounds i8, ptr %.074154.i, i64 8
  %.not80.i = icmp eq ptr %1214, %1191
  br i1 %.not80.i, label %._crit_edge158.i, label %1197

._crit_edge158.i:                                 ; preds = %1213, %._crit_edge152.i
  %.072.lcssa.i = phi i32 [ 0, %._crit_edge152.i ], [ %.173.i, %1213 ]
  %1215 = icmp slt i32 %.072.lcssa.i, %.071.lcssa.i
  %1216 = select i1 %1215, ptr %1146, ptr %8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1216) #20
  %1219 = getelementptr inbounds ptr, ptr %1217, i64 %1218
  %.not81160.i = icmp eq i64 %1218, 0
  br i1 %.not81160.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %._crit_edge158.i, %.lr.ph163.i
  %.068161.i = phi ptr [ %1236, %.lr.ph163.i ], [ %1217, %._crit_edge158.i ]
  %1220 = load ptr, ptr %.068161.i, align 8
  %1221 = load ptr, ptr %5, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = lshr exact i64 %1226, 4
  %1228 = and i64 %1227, 63
  %1229 = shl nuw i64 1, %1228
  %1230 = lshr i64 %1226, 10
  %1231 = and i64 %1230, 67108863
  %1232 = load ptr, ptr %1034, align 8
  %1233 = getelementptr inbounds i64, ptr %1232, i64 %1231
  %1234 = load i64, ptr %1233, align 8
  %1235 = or i64 %1229, %1234
  store i64 %1235, ptr %1233, align 8
  %1236 = getelementptr inbounds i8, ptr %.068161.i, i64 8
  %.not81.i = icmp eq ptr %1236, %1219
  br i1 %.not81.i, label %._crit_edge164.i, label %.lr.ph163.i

._crit_edge164.i:                                 ; preds = %.lr.ph163.i, %._crit_edge158.i
  %1237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %1238 = load ptr, ptr %8, align 8
  %1239 = icmp eq ptr %1238, %1103
  br i1 %1239, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i, label %1240

1240:                                             ; preds = %._crit_edge164.i
  call void @free(ptr noundef %1238) #20
  br label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i: ; preds = %1240, %._crit_edge164.i, %.lr.ph168.i
  %1241 = getelementptr inbounds i8, ptr %.069166.i, i64 16
  %.not77.i = icmp eq ptr %1241, %1108
  br i1 %.not77.i, label %.loopexit.i, label %.lr.ph168.i

._crit_edge173.loopexit.i:                        ; preds = %.loopexit.i
  %.val87.pre.i = load ptr, ptr %.sroa.0.0, align 8
  %.val88.pre.i = load i32, ptr %1099, align 8
  br label %._crit_edge173.i

._crit_edge173.i:                                 ; preds = %._crit_edge173.loopexit.i, %._crit_edge.i54
  %.val88.i = phi i32 [ %.val88.pre.i, %._crit_edge173.loopexit.i ], [ 0, %._crit_edge.i54 ]
  %.val87.i = phi ptr [ %.val87.pre.i, %._crit_edge173.loopexit.i ], [ %1098, %._crit_edge.i54 ]
  %1242 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass12insertFencesERN4llvm15MachineFunctionERNS_18MachineGadgetGraphERNS1_14ImmutableGraphIPNS1_12MachineInstrEiE7EdgeSetE.argprom(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1, ptr %.val87.i, i32 %.val88.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %1243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp eq i32 %1244, 0
  %.pre1.i.i55 = load ptr, ptr %6, align 8
  br i1 %1245, label %_ZN4llvm8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS4_4EdgeELj2EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i56

.lr.ph.preheader.i.i.i56:                         ; preds = %._crit_edge173.i
  %1246 = zext i32 %1244 to i64
  %1247 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %.pre1.i.i55, i64 %1246
  br label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i56
  %.011.i.i.i = phi ptr [ %1256, %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i ], [ %.pre1.i.i55, %.lr.ph.preheader.i.i.i56 ]
  %1248 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1248 to i64
  switch i64 %magicptr.i.i.i, label %1249 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i
  ]

1249:                                             ; preds = %.lr.ph.i.i.i57
  %1250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1250) #20
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 24
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i, label %1255

1255:                                             ; preds = %1249
  call void @free(ptr noundef %1252) #20
  br label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i: ; preds = %1255, %1249, %.lr.ph.i.i.i57, %.lr.ph.i.i.i57
  %1256 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 40
  %.not.i.i.i58 = icmp eq ptr %1256, %1247
  br i1 %.not.i.i.i58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i57, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit.i.i.i
  %.pre.i.i59 = load ptr, ptr %6, align 8
  %.pre2.i.i60 = load i32, ptr %1243, align 8
  %1257 = zext i32 %.pre2.i.i60 to i64
  %1258 = mul nuw nsw i64 %1257, 40
  br label %_ZN4llvm8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS4_4EdgeELj2EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS4_4EdgeELj2EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E10destroyAllEv.exit.loopexit.i.i, %._crit_edge173.i
  %1259 = phi i64 [ %1258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge173.i ]
  %1260 = phi ptr [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i55, %._crit_edge173.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1260, i64 noundef %1259, i64 noundef 8) #20
  %1261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1034) #20
  %1262 = load ptr, ptr %1034, align 8
  %1263 = icmp eq ptr %1262, %1040
  br i1 %1263, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass24hardenLoadsWithHeuristicERN4llvm15MachineFunctionESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS5_EE.exit.thread, label %1264

1264:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS4_4EdgeELj2EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEED2Ev.exit.i
  call void @free(ptr noundef %1262) #20
  br label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass24hardenLoadsWithHeuristicERN4llvm15MachineFunctionESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS5_EE.exit.thread

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass24hardenLoadsWithHeuristicERN4llvm15MachineFunctionESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS5_EE.exit.thread: ; preds = %1264, %_ZN4llvm8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS4_4EdgeELj2EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEED2Ev.exit.i, %1029
  %.0.i163 = phi i32 [ 0, %1029 ], [ %1242, %_ZN4llvm8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS4_4EdgeELj2EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEED2Ev.exit.i ], [ %1242, %1264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i71, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i72

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i72: ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass24hardenLoadsWithHeuristicERN4llvm15MachineFunctionESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS5_EE.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %1266) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i72, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass24hardenLoadsWithHeuristicERN4llvm15MachineFunctionESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS5_EE.exit.thread
  store ptr null, ptr %1265, align 8
  %1267 = load ptr, ptr %.sroa.0.0, align 8
  %.not.i1.i.i.i.i74 = icmp eq ptr %1267, null
  br i1 %.not.i1.i.i.i.i74, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split.sink.split

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split.sink.split: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i
  %.sink = phi ptr [ %1017, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i ], [ %1267, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73 ]
  %.sroa.0.0.sink.ph = phi ptr [ %746, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i ], [ %.sroa.0.0, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73 ]
  %.019.ph.ph = phi i32 [ %.025.i, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i ], [ %.0.i163, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split.sink.split, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i
  %.sroa.0.0.sink = phi ptr [ %746, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i ], [ %.sroa.0.0, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73 ], [ %.sroa.0.0.sink.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split.sink.split ]
  %.019.ph = phi i32 [ %.025.i, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i ], [ %.0.i163, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i73 ], [ %.019.ph.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.sink, i64 noundef 32) #23
  %1268 = icmp sgt i32 %.019.ph, 0
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit85

1269:                                             ; preds = %686, %716
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.091.2, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i81, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i80: ; preds = %1269
  call void @_ZdaPv(ptr noundef nonnull %1271) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i81

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i81: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i80, %1269
  store ptr null, ptr %1270, align 8
  %1272 = load ptr, ptr %.sroa.091.2, align 8
  %.not.i1.i.i.i.i82 = icmp eq ptr %1272, null
  br i1 %.not.i1.i.i.i.i82, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i84, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i83

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i83: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i81
  call void @_ZdaPv(ptr noundef nonnull %1272) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i84

_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i84: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i83, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.2, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit85: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i84, %61, %2
  %.0 = phi i1 [ false, %2 ], [ false, %61 ], [ false, %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i84 ], [ %1268, %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit77.sink.split ], [ false, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16writeGadgetGraphRN4llvm11raw_ostreamERNS_15MachineFunctionEPN12_GLOBAL__N_118MachineGadgetGraphE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::raw_string_ostream", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::GraphWriter", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %31, align 8
  %34 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 3, ptr %37, align 8, !alias.scope !78
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %38, align 1, !alias.scope !78
  store ptr @.str.38, ptr %33, align 8, !alias.scope !78
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %35, ptr %39, align 8, !alias.scope !78
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %36, ptr %40, align 8, !alias.scope !78
  store ptr %33, ptr %32, align 8, !alias.scope !81
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.39, ptr %41, align 8, !alias.scope !81
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !81
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %43, align 1, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %0, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 0, ptr %45, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %32) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20, !noalias !86
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %48, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %49, label %80, label %50

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.40, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

61:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 9
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %61, %59
  %.0.i.i.i.i.i = phi ptr [ %60, %59 ], [ %0, %61 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %64, i64 noundef %65) #20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.41, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i.i.i

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i32 175841314, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit7.i.i.i:          ; preds = %77, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

80:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  br i1 %81, label %112, label %89

89:                                               ; preds = %80
  %90 = icmp ult i64 %88, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.40, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.i.i

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %85, ptr noundef nonnull align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 9
  store ptr %95, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit10.i.i.i:         ; preds = %93, %91
  %.0.i.i9.i.i.i = phi ptr [ %92, %91 ], [ %0, %93 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i.i.i, ptr noundef %96, i64 noundef %97) #20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.41, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i.i.i
  store i32 175841314, ptr %102, align 1
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %111, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i:         ; preds = %109, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

112:                                              ; preds = %80
  %113 = icmp ult i64 %88, 18
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.42, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %85, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %117 = load ptr, ptr %84, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 18
  store ptr %118, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i:         ; preds = %116, %114, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit7.i.i.i
  %119 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %119, label %150, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.44, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

131:                                              ; preds = %120
  store i64 2467247353566948361, ptr %124, align 1
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %131, %129
  %.0.i.i21.i.i.i = phi ptr [ %130, %129 ], [ %0, %131 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, ptr noundef %134, i64 noundef %135) #20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.45, i64 noundef 3) #20
  br label %.sink.split.i.i.i

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %139, align 8
  br label %.sink.split.i.i.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i.i
  %151 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br i1 %151, label %182, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.44, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

163:                                              ; preds = %152
  store i64 2467247353566948361, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %163, %161
  %.0.i.i27.i.i.i = phi ptr [ %162, %161 ], [ %0, %163 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i, ptr noundef %166, i64 noundef %167) #20
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.45, i64 noundef 3) #20
  br label %.sink.split.i.i.i

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %172, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  store ptr %181, ptr %171, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %179, %177, %147, %145
  %.sink.i.i.i = phi ptr [ %26, %145 ], [ %26, %147 ], [ %27, %177 ], [ %27, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #20
  br label %182

182:                                              ; preds = %.sink.split.i.i.i, %150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20, !noalias !89
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %185, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %186, i64 noundef %187) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.46, i64 noundef 1) #20
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

196:                                              ; preds = %182
  store i8 10, ptr %192, align 1
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %191, align 8
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %196, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %.val.i.i.i = load ptr, ptr %31, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %199 = getelementptr i8, ptr %.val.i.i.i, i64 16
  %.val.val5.i.i.i = load i32, ptr %199, align 8
  %200 = sext i32 %.val.val5.i.i.i to i64
  %201 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %.val.val.i.i.i, i64 %200
  %.not19.i.i.i = icmp eq i32 %.val.val5.i.i.i, 0
  br i1 %.not19.i.i.i, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %209

209:                                              ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeNodeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.011.020.i.i.i = phi ptr [ %.val.val.i.i.i, %.lr.ph.i.i.i ], [ %426, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeNodeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  %210 = getelementptr i8, ptr %.sroa.011.020.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %211 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !92
  %213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %215, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 12)) #20
  br label %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom.exit.i.i.i.i

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 68
  %218 = load i16, ptr %217, align 4, !noalias !92
  %219 = icmp eq i16 %218, 2101
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !92
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %223, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 13)) #20
  br label %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom.exit.i.i.i.i

224:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20, !noalias !92
  %225 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %226 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %227, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  br label %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom.exit.i.i.i.i

_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom.exit.i.i.i.i: ; preds = %224, %220, %212
  %.sink.i.i.i.i = phi i64 [ 12, %212 ], [ 13, %220 ], [ 0, %224 ]
  %.sink.i.i.i.i.i = phi ptr [ %8, %212 ], [ %9, %220 ], [ %10, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.sink.i.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 5
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom.exit.i.i.i.i
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.48, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

239:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %232, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 5
  store ptr %241, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %239, %237
  %.0.i.i.i.i.i.i = phi ptr [ %238, %237 ], [ %228, %239 ]
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, ptr noundef nonnull %.sroa.011.020.i.i.i) #20
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.49, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  store i64 4424065772627909408, ptr %246, align 1
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %255, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i:       ; preds = %253, %251
  %256 = load i8, ptr %45, align 8
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %229, align 8
  %259 = load ptr, ptr %231, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  br i1 %257, label %263, label %270

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i
  %264 = icmp ult i64 %262, 5
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.50, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

267:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %259, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %268 = load ptr, ptr %231, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 5
  store ptr %269, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i.i.i
  %271 = icmp ult i64 %262, 7
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.51, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %259, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %275 = load ptr, ptr %231, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 7
  store ptr %276, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i:       ; preds = %274, %272, %267, %265
  %277 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %277, label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i, label %278

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef %279, i64 noundef %280) #20
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.52, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i

289:                                              ; preds = %278
  store i8 44, ptr %285, align 1
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i:       ; preds = %289, %287, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i.i.i
  %292 = load ptr, ptr %229, align 8
  %293 = load ptr, ptr %231, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 6
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.53, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %293, ptr noundef nonnull align 1 dereferenceable(6) @.str.53, i64 6, i1 false)
  %301 = load ptr, ptr %231, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 6
  store ptr %302, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i:       ; preds = %300, %298
  br i1 %257, label %303, label %352

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i
  %304 = load ptr, ptr %.sroa.011.020.i.i.i, align 8
  %305 = getelementptr inbounds i8, ptr %.sroa.011.020.i.i.i, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not175.i.i.i.i = icmp eq ptr %304, %306
  br i1 %.not175.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %.lr.ph.i.i.i.i
  %.0165.i.i.i.i = phi i32 [ %308, %.lr.ph.i.i.i.i ], [ 0, %303 ]
  %.sroa.0149.0164.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i ], [ %304, %303 ]
  %307 = getelementptr inbounds i8, ptr %.sroa.0149.0164.i.i.i.i, i64 16
  %308 = add nuw nsw i32 %.0165.i.i.i.i, 1
  %309 = icmp ne ptr %307, %306
  %310 = icmp ne i32 %308, 64
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %312 = zext i1 %309 to i32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %303
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %303 ], [ %308, %._crit_edge.loopexit.i.i.i.i ]
  %.lcssa163.i.i.i.i = phi i32 [ 0, %303 ], [ %312, %._crit_edge.loopexit.i.i.i.i ]
  %spec.store.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i.i.i, i32 1)
  %spec.select.i.i.i.i = add i32 %spec.store.select.i.i.i.i, %.lcssa163.i.i.i.i
  %313 = load ptr, ptr %229, align 8
  %314 = load ptr, ptr %231, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 49
  br i1 %318, label %319, label %321

319:                                              ; preds = %._crit_edge.i.i.i.i
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.54, i64 noundef 49) #20
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i.i

321:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %314, ptr noundef nonnull align 1 dereferenceable(49) @.str.54, i64 49, i1 false)
  %322 = load ptr, ptr %231, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 49
  store ptr %323, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i.i:       ; preds = %321, %319
  %324 = phi ptr [ %.pre.i.i.i.i, %319 ], [ %323, %321 ]
  %.0.i.i63.i.i.i.i = phi ptr [ %320, %319 ], [ %228, %321 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i.i.i, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 47
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 47) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %324, ptr noundef nonnull align 1 dereferenceable(47) @.str.55, i64 47, i1 false)
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 47
  store ptr %336, ptr %334, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i.i:       ; preds = %333, %331
  %.0.i.i66.i.i.i.i = phi ptr [ %332, %331 ], [ %.0.i.i63.i.i.i.i, %333 ]
  %337 = zext i32 %spec.select.i.i.i.i to i64
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66.i.i.i.i, i64 noundef %337) #20
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i.i
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.56, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i.i
  store i16 15906, ptr %342, align 1
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  store ptr %351, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i.i.i
  %353 = load ptr, ptr %229, align 8
  %354 = load ptr, ptr %231, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.57, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i

361:                                              ; preds = %352
  store i16 31522, ptr %354, align 1
  %362 = load ptr, ptr %231, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 2
  store ptr %363, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i:       ; preds = %361, %359, %349, %347
  %364 = load i8, ptr %45, align 8
  %365 = trunc i8 %364 to i1
  %366 = load ptr, ptr %29, align 8
  br i1 %365, label %367, label %384

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i
  call fastcc void @_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE12getNodeLabelB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %.sroa.011.020.i.i.i)
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef %368, i64 noundef %369) #20
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 5
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.58, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i.i.i

381:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %374, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %382 = load ptr, ptr %373, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 5
  store ptr %383, ptr %373, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i.i.i

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i.i.i
  call fastcc void @_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE12getNodeLabelB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %.sroa.011.020.i.i.i)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef %385, i64 noundef %386) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i.i.i:       ; preds = %384, %381, %379
  %.sink183.i.i.i.i = phi ptr [ %14, %384 ], [ %12, %379 ], [ %12, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink183.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !96
  %388 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %390, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %391 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %391, label %406, label %392

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %394, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.59, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i.i.i

400:                                              ; preds = %392
  store i8 124, ptr %396, align 1
  %401 = load ptr, ptr %395, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %402, ptr %395, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i.i.i:       ; preds = %400, %398
  %.0.i.i78.i.i.i.i = phi ptr [ %399, %398 ], [ %366, %400 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i.i.i.i, ptr noundef %403, i64 noundef %404) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %406

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !99
  %407 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %408 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %409, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %410 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %410, label %425, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %413, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.59, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i.i.i

419:                                              ; preds = %411
  store i8 124, ptr %415, align 1
  %420 = load ptr, ptr %414, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  store ptr %421, ptr %414, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i.i.i:       ; preds = %419, %417
  %.0.i.i81.i.i.i.i = phi ptr [ %418, %417 ], [ %366, %419 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i.i.i, ptr noundef %422, i64 noundef %423) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %425

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i.i.i, %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  store i32 0, ptr %202, align 8
  store i8 0, ptr %203, align 8
  store i32 1, ptr %204, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %20, align 8
  store ptr %19, ptr %206, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %.val43.i.i.i.i = load ptr, ptr %.sroa.011.020.i.i.i, align 8
  %426 = getelementptr i8, ptr %.sroa.011.020.i.i.i, i64 16
  %.val44.i.i.i.i = load ptr, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br i1 %365, label %427, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i

427:                                              ; preds = %425
  %428 = load ptr, ptr %207, align 8
  %429 = load ptr, ptr %208, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, 9
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.72, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i

436:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %429, ptr noundef nonnull align 1 dereferenceable(9) @.str.72, i64 9, i1 false)
  %437 = load ptr, ptr %208, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 9
  store ptr %438, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i:       ; preds = %436, %434, %425
  %.not10.i.i.i.i.i = icmp eq ptr %.val43.i.i.i.i, %.val44.i.i.i.i
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread161.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread161.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i ]
  %.08.i.i.i.i.i = phi i1 [ %.1.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %533, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i ], [ %.val43.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !102
  %439 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %439, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %440 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %441 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %441, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %442 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %442, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i, label %443

443:                                              ; preds = %.lr.ph.i.i.i.i.i
  %444 = load i8, ptr %45, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %488

446:                                              ; preds = %443
  %447 = load ptr, ptr %207, align 8
  %448 = load ptr, ptr %208, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 23
  br i1 %452, label %453, label %455

453:                                              ; preds = %446
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.73, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i.i

455:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %448, ptr noundef nonnull align 1 dereferenceable(23) @.str.73, i64 23, i1 false)
  %456 = load ptr, ptr %208, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 23
  store ptr %457, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i.i:     ; preds = %455, %453
  %.0.i.i22.i.i.i.i.i = phi ptr [ %454, %453 ], [ %20, %455 ]
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i.i.i.i, i64 noundef %indvars.iv.i.i.i.i.i) #20
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 2
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i.i
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.56, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i.i

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i.i.i
  store i16 15906, ptr %462, align 1
  %470 = load ptr, ptr %461, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  store ptr %471, ptr %461, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i.i:     ; preds = %469, %467
  %.0.i.i25.i.i.i.i.i = phi ptr [ %468, %467 ], [ %458, %469 ]
  %472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %473 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i.i.i.i, ptr noundef %472, i64 noundef %473) #20
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %476 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ult i64 %481, 5
  br i1 %482, label %483, label %485

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i.i
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull @.str.58, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %478, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %486 = load ptr, ptr %477, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 5
  store ptr %487, ptr %477, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i

488:                                              ; preds = %443
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  %489 = load ptr, ptr %207, align 8
  %490 = load ptr, ptr %208, align 8
  br i1 %.not.i.i.i.i.i, label %.split.i.i.i.i.i, label %.split18.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %488
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 2
  br i1 %494, label %495, label %497

495:                                              ; preds = %.split.i.i.i.i.i
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.74, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i.i.i

497:                                              ; preds = %.split.i.i.i.i.i
  store i16 29500, ptr %490, align 1
  %498 = load ptr, ptr %208, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 2
  store ptr %499, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i.i.i:     ; preds = %497, %495
  %.0.i.i31.i.i.i.i.i = phi ptr [ %496, %495 ], [ %20, %497 ]
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i.i.i.i, i64 noundef 0) #20
  br label %519

.split18.i.i.i.i.i:                               ; preds = %488
  %501 = icmp eq ptr %489, %490
  br i1 %501, label %502, label %504

502:                                              ; preds = %.split18.i.i.i.i.i
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.59, i64 noundef 1) #20
  %.pre.i.i.i.i.i = load ptr, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i.i.i

504:                                              ; preds = %.split18.i.i.i.i.i
  store i8 124, ptr %490, align 1
  %505 = load ptr, ptr %208, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  store ptr %506, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i.i.i:     ; preds = %504, %502
  %507 = phi ptr [ %.pre.i.i.i.i.i, %502 ], [ %506, %504 ]
  %508 = load ptr, ptr %207, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %507 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ult i64 %511, 2
  br i1 %512, label %513, label %515

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i.i.i
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.74, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i.i

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i.i.i.i
  store i16 29500, ptr %507, align 1
  %516 = load ptr, ptr %208, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 2
  store ptr %517, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i.i:     ; preds = %515, %513
  %.0.i.i37.i.i.i.i.i = phi ptr [ %514, %513 ], [ %20, %515 ]
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i.i.i.i, i64 noundef %indvars.iv.i.i.i.i.i) #20
  br label %519

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i.i.i
  %phi.call.i.i.i.i.i = phi ptr [ %500, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i.i.i ], [ %518, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i.i.i, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i.i.i, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %521, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %519
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call.i.i.i.i.i, ptr noundef nonnull @.str.64, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i.i

527:                                              ; preds = %519
  store i8 62, ptr %523, align 1
  %528 = load ptr, ptr %522, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %529, ptr %522, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i.i:     ; preds = %527, %525
  %.0.i.i40.i.i.i.i.i = phi ptr [ %526, %525 ], [ %phi.call.i.i.i.i.i, %527 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %530 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %531 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i.i.i.i, ptr noundef %530, i64 noundef %531) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i.i, %485, %483, %.lr.ph.i.i.i.i.i
  %.1.i.i.i.i.i = phi i1 [ %.08.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i.i.i.i ], [ true, %483 ], [ true, %485 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %533 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 16
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %534 = icmp ne ptr %533, %.val44.i.i.i.i
  %535 = icmp ne i64 %indvars.iv.next.i.i.i.i.i, 64
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !105

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i.i.i
  %537 = select i1 %534, i1 %.1.i.i.i.i.i, i1 false
  br i1 %537, label %538, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i

538:                                              ; preds = %._crit_edge.i.i.i.i.i
  %539 = load i8, ptr %45, align 8
  %540 = trunc i8 %539 to i1
  %541 = load ptr, ptr %207, align 8
  %542 = load ptr, ptr %208, align 8
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  br i1 %540, label %546, label %553

546:                                              ; preds = %538
  %547 = icmp ult i64 %545, 44
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.75, i64 noundef 44) #20
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i

550:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %542, ptr noundef nonnull align 1 dereferenceable(44) @.str.75, i64 44, i1 false)
  %551 = load ptr, ptr %208, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 44
  store ptr %552, ptr %208, align 8
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i

553:                                              ; preds = %538
  %554 = icmp ult i64 %545, 18
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.76, i64 noundef 18) #20
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i

557:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %542, ptr noundef nonnull align 1 dereferenceable(18) @.str.76, i64 18, i1 false)
  %558 = load ptr, ptr %208, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 18
  store ptr %559, ptr %208, align 8
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i: ; preds = %557, %555, %550, %548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i._crit_edge.i

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %.not16.i.i.i.i.i = xor i1 %534, true
  %.mux.i.i.i.i.i = select i1 %.not16.i.i.i.i.i, i1 %.1.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre11.i = load i8, ptr %45, align 8
  %.pre8 = load ptr, ptr %29, align 8
  br i1 %.mux.i.i.i.i.i, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i._crit_edge.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i._crit_edge.i: ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i
  %560 = phi ptr [ %.pre, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i ], [ %.pre8, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i ]
  %561 = phi i8 [ %539, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread.i.i.i.i ], [ %.pre11.i, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i ]
  %562 = trunc i8 %561 to i1
  br i1 %562, label %574, label %563

563:                                              ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i._crit_edge.i
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %565, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull @.str.59, i64 noundef 1) #20
  %.pre10.i = load ptr, ptr %566, align 8
  br label %578

571:                                              ; preds = %563
  store i8 124, ptr %567, align 1
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store ptr %573, ptr %566, align 8
  br label %578

574:                                              ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i._crit_edge.i
  %575 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %576 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef %575, i64 noundef %576) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i

578:                                              ; preds = %571, %569
  %579 = phi ptr [ %573, %571 ], [ %.pre10.i, %569 ]
  %580 = load ptr, ptr %564, align 8
  %581 = icmp eq ptr %580, %579
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull @.str.60, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i.i.i

584:                                              ; preds = %578
  store i8 123, ptr %579, align 1
  %585 = load ptr, ptr %566, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %566, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i.i.i:       ; preds = %584, %582
  %.0.i.i87.i.i.i.i = phi ptr [ %583, %582 ], [ %560, %584 ]
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %588 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87.i.i.i.i, ptr noundef %587, i64 noundef %588) #20
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %591, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i.i.i
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef nonnull @.str.61, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i.i.i
  store i8 125, ptr %593, align 1
  %598 = load ptr, ptr %592, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  store ptr %599, ptr %592, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i:       ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i, %597, %595, %574, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread161.i.i.i.i
  %600 = phi ptr [ %560, %597 ], [ %560, %595 ], [ %560, %574 ], [ %366, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread161.i.i.i.i ], [ %.pre8, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i ]
  %601 = phi i8 [ %561, %597 ], [ %561, %595 ], [ %561, %574 ], [ %364, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.thread161.i.i.i.i ], [ %.pre11.i, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.argprom.exit.i.i.i.i ]
  %602 = trunc i8 %601 to i1
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %604 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  br i1 %602, label %610, label %617

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i
  %611 = icmp ult i64 %609, 14
  br i1 %611, label %612, label %614

612:                                              ; preds = %610
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull @.str.66, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i

614:                                              ; preds = %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %606, ptr noundef nonnull align 1 dereferenceable(14) @.str.66, i64 14, i1 false)
  %615 = load ptr, ptr %605, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 14
  store ptr %616, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i.i.i
  %618 = icmp ult i64 %609, 2
  br i1 %618, label %619, label %621

619:                                              ; preds = %617
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull @.str.67, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i

621:                                              ; preds = %617
  store i16 8829, ptr %606, align 1
  %622 = load ptr, ptr %605, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 2
  store ptr %623, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i:      ; preds = %621, %619, %614, %612
  %624 = load ptr, ptr %603, align 8
  %625 = load ptr, ptr %605, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 3
  br i1 %629, label %630, label %632

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull @.str.68, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %625, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %633 = load ptr, ptr %605, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 3
  store ptr %634, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i:      ; preds = %632, %630
  %635 = load ptr, ptr %.sroa.011.020.i.i.i, align 8
  %636 = load ptr, ptr %426, align 8
  %.not176.i.i.i.i = icmp eq ptr %635, %636
  br i1 %.not176.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph169.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph169.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i
  %.sroa.0139.0.lcssa.i.i.i.i = phi ptr [ %635, %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i ], [ %637, %.lr.ph169.i.i.i.i ]
  %.not171.i.i.i.i = icmp eq ptr %.sroa.0139.0.lcssa.i.i.i.i, %636
  br i1 %.not171.i.i.i.i, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeNodeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.exit.i.i.i, label %.lr.ph173.i.i.i.i

.lr.ph169.i.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i, %.lr.ph169.i.i.i.i
  %.040168.i.i.i.i = phi i32 [ %638, %.lr.ph169.i.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i ]
  %.sroa.0139.0167.i.i.i.i = phi ptr [ %637, %.lr.ph169.i.i.i.i ], [ %635, %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i.i.i ]
  call fastcc void @_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeEdgeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeEjNS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EE(ptr noundef nonnull readonly align 8 dereferenceable(18) %29, ptr noundef nonnull %.sroa.011.020.i.i.i, i32 noundef %.040168.i.i.i.i, ptr nonnull %.sroa.0139.0167.i.i.i.i, ptr nonnull @_ZN4llvm11GraphTraitsIPNS_14ImmutableGraphIPNS_12MachineInstrEiEEE9edge_destERKNS4_4EdgeE)
  %637 = getelementptr inbounds i8, ptr %.sroa.0139.0167.i.i.i.i, i64 16
  %638 = add nuw nsw i32 %.040168.i.i.i.i, 1
  %639 = icmp ne ptr %637, %636
  %640 = icmp ne i32 %638, 64
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %.lr.ph169.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !106

.lr.ph173.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %.lr.ph173.i.i.i.i
  %.sroa.0139.1172.i.i.i.i = phi ptr [ %642, %.lr.ph173.i.i.i.i ], [ %.sroa.0139.0.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  call fastcc void @_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeEdgeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeEjNS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EE(ptr noundef nonnull readonly align 8 dereferenceable(18) %29, ptr noundef nonnull %.sroa.011.020.i.i.i, i32 noundef 64, ptr nonnull %.sroa.0139.1172.i.i.i.i, ptr nonnull @_ZN4llvm11GraphTraitsIPNS_14ImmutableGraphIPNS_12MachineInstrEiEEE9edge_destERKNS4_4EdgeE)
  %642 = getelementptr inbounds i8, ptr %.sroa.0139.1172.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %642, %636
  br i1 %.not.i.i.i.i, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeNodeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.exit.i.i.i, label %.lr.ph173.i.i.i.i, !llvm.loop !107

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeNodeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.exit.i.i.i: ; preds = %.lr.ph173.i.i.i.i, %.preheader.i.i.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  %.not.i.i.i = icmp eq ptr %426, %201
  br i1 %.not.i.i.i, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.loopexit.i, label %209

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.loopexit.i: ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeNodeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeE.exit.i.i.i
  %.val.i.pre.i = load ptr, ptr %29, align 8
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.i

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.loopexit.i, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.loopexit.i ], [ %0, %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %643 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %644 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 2
  br i1 %650, label %651, label %653

651:                                              ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.i
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i, ptr noundef nonnull @.str.85, i64 noundef 2) #20
  br label %_ZN4llvm10WriteGraphIPN12_GLOBAL__N_118MachineGadgetGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit

653:                                              ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE10writeNodesEv.exit.i.i
  store i16 2685, ptr %646, align 1
  %654 = load ptr, ptr %645, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  store ptr %655, ptr %645, align 8
  br label %_ZN4llvm10WriteGraphIPN12_GLOBAL__N_118MachineGadgetGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit

_ZN4llvm10WriteGraphIPN12_GLOBAL__N_118MachineGadgetGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit: ; preds = %651, %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !108
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !108
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !108
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !108
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !108
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !108
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !108
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !108
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !108
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !108
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !108
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !108
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm3rdf13DataFlowGraphC1ERNS_15MachineFunctionERKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoERKNS_20MachineDominatorTreeERKNS_24MachineDominanceFrontierE(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1200), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

declare void @_ZN4llvm3rdf8Liveness14computePhiInfoEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm3rdf8FuncNode13getEntryBlockERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8for_eachIRNS_11SmallVectorINS_3rdf8NodeAddrIPNS2_8NodeBaseEEELj4EEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS_15MachineFunctionERKNS_15MachineLoopInfoERKNS_20MachineDominatorTreeERKNS_24MachineDominanceFrontierEE3$_0EET0_OT_SN_"(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef readonly byval(%class.anon.404) align 8 %2) unnamed_addr #0 {
  %4 = alloca %"struct.std::vector<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>::_Temporary_value", align 8
  %5 = alloca %"class.std::vector.559", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::rdf::NodeAddr.488", align 8
  %8 = alloca %"struct.llvm::rdf::NodeAddr.488", align 8
  %9 = alloca %"class.llvm::SmallSet.490", align 8
  %10 = alloca %"class.llvm::SmallSet.490", align 8
  %11 = alloca %"class.std::function.496", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %14 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %12, i64 %13
  %.sroa.017.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.518.0.copyload = load ptr, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.719.0.copyload = load ptr, ptr %.sroa.719.0..sroa_idx, align 8
  %.not30.i = icmp eq i64 %13, 0
  br i1 %.not30.i, label %"_ZSt8for_eachIPN4llvm3rdf8NodeAddrIPNS1_8NodeBaseEEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_0ET0_T_SM_SL_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  %18 = getelementptr inbounds i8, ptr %9, i64 64
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  %20 = getelementptr inbounds i8, ptr %9, i64 80
  %21 = getelementptr inbounds i8, ptr %9, i64 88
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  %24 = getelementptr inbounds i8, ptr %10, i64 64
  %25 = getelementptr inbounds i8, ptr %10, i64 72
  %26 = getelementptr inbounds i8, ptr %10, i64 80
  %27 = getelementptr inbounds i8, ptr %10, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.518.0.copyload, i64 8
  br label %41

41:                                               ; preds = %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_0clENS1_3rdf8NodeAddrIPNSE_7DefNodeEEE.exit.i", %.lr.ph.i
  %.031.i = phi ptr [ %12, %.lr.ph.i ], [ %344, %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_0clENS1_3rdf8NodeAddrIPNSE_7DefNodeEEE.exit.i" ]
  %42 = load ptr, ptr %.031.i, align 8, !noalias !111
  %43 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !111
  store ptr %42, ptr %8, align 8, !noalias !111
  store i32 %44, ptr %15, align 8, !noalias !111
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %16, i64 noundef 8) #20, !noalias !111
  store i32 0, ptr %17, align 8, !noalias !111
  store ptr null, ptr %18, align 8, !noalias !111
  store ptr %17, ptr %19, align 8, !noalias !111
  store ptr %17, ptr %20, align 8, !noalias !111
  store i64 0, ptr %21, align 8, !noalias !111
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %22, i64 noundef 8) #20, !noalias !111
  store i32 0, ptr %23, align 8, !noalias !111
  store ptr null, ptr %24, align 8, !noalias !111
  store ptr %23, ptr %25, align 8, !noalias !111
  store ptr %23, ptr %26, align 8, !noalias !111
  store i64 0, ptr %27, align 8, !noalias !111
  store i64 0, ptr %30, align 8, !noalias !111
  %45 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !111
  store ptr %.sroa.017.0.copyload, ptr %45, align 16, !noalias !111
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !111
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i, align 16, !noalias !111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !111
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !111
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %10, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !111
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !noalias !111
  store ptr %45, ptr %11, align 8, !noalias !111
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEENK3$_0clES5_EUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_", ptr %29, align 8, !noalias !111
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEENK3$_0clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %28, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !111
  store ptr %42, ptr %7, align 8, !noalias !111
  store i32 %44, ptr %31, align 8, !noalias !111
  call void @"_ZNSt17_Function_handlerIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEENK3$_0clES5_EUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(12) %7) #20, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !111
  %46 = load ptr, ptr %.sroa.017.0.copyload, align 8, !noalias !111
  %47 = load i32, ptr %39, align 8, !noalias !111
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i, label %49

49:                                               ; preds = %41
  %50 = mul i32 %44, 37
  %51 = add i32 %47, -1
  %.02532.i.i.i.i.i.i = and i32 %51, %50
  %52 = zext i32 %.02532.i.i.i.i.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !noalias !111
  %55 = icmp eq i32 %44, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %49 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %49 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %61 ], [ %.02532.i.i.i.i.i.i, %49 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %64, %61 ], [ 1, %49 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %61 ], [ null, %49 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i.i.i, ptr %57, ptr %.02633.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %57, ptr %.02633.i.i.i.i.i.i
  %64 = add i32 %.02434.i.i.i.i.i.i, 1
  %65 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %65, %51
  %66 = zext i32 %.025.i.i.i.i.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %46, i64 %66
  %68 = load i32, ptr %67, align 4, !noalias !111
  %69 = icmp eq i32 %44, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i: ; preds = %59, %41
  %.sink.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ null, %41 ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.017.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %.sink.i.i.i.i.i.i), !noalias !111
  %71 = load i32, ptr %15, align 8, !noalias !111
  store i32 %71, ptr %70, align 4, !noalias !111
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i, %49
  %.0.i.i.i.i = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i ], [ %53, %49 ], [ %67, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !111
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !111
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %.loopexit.i.i, label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i
  %79 = load ptr, ptr %8, align 8, !noalias !111
  %80 = load i16, ptr %79, align 8, !noalias !111
  %81 = and i16 %80, 128
  %.not.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !111
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !111
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi ptr [ %86, %82 ], [ null, %78 ]
  %89 = call fastcc i64 @"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.0.copyload, ptr noundef %88), !noalias !111
  %90 = load ptr, ptr %73, align 8, !noalias !111
  %91 = load ptr, ptr %75, align 8, !noalias !111
  %.not2226.i.i = icmp eq ptr %90, %91
  br i1 %.not2226.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87
  %sext.i.i = shl i64 %89, 32
  %92 = ashr exact i64 %sext.i.i, 32
  br label %93

93:                                               ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i, %.lr.ph.i.i
  %.sroa.018.027.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %330, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i ]
  %94 = load i32, ptr %.sroa.018.027.i.i, align 4, !noalias !111
  %95 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %.sroa.2.0.copyload, i32 noundef %94) #20, !noalias !111
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !111
  store ptr %97, ptr %6, align 8, !noalias !111
  %98 = load ptr, ptr %.sroa.518.0.copyload, align 8, !noalias !111
  %99 = load ptr, ptr %98, align 8, !noalias !111
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i32, ptr %100, align 8, !noalias !111
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit.i.i.i, label %103

103:                                              ; preds = %93
  %104 = ptrtoint ptr %97 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %101, -1
  %.01618.i.i.i.i = and i32 %109, %108
  %110 = zext nneg i32 %.01618.i.i.i.i to i64
  %111 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %99, i64 %110
  %112 = load ptr, ptr %111, align 8, !noalias !111
  %113 = icmp eq ptr %97, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %116
  %114 = phi ptr [ %121, %116 ], [ %112, %103 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %116 ], [ %.01618.i.i.i.i, %103 ]
  %.01519.i.i.i.i = phi i32 [ %117, %116 ], [ 1, %103 ]
  %115 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %.loopexit.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = add i32 %.01519.i.i.i.i, 1
  %118 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %118, %109
  %119 = zext i32 %.016.i.i.i.i to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %99, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !111
  %122 = icmp eq ptr %97, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %93
  %123 = zext i32 %101 to i64
  %124 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %99, i64 %123
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %116, %.loopexit.i.i.i, %103
  %.0.i.pn.i.i.i = phi ptr [ %124, %.loopexit.i.i.i ], [ %111, %103 ], [ %120, %116 ]
  %125 = zext i32 %101 to i64
  %126 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %99, i64 %125
  %127 = icmp eq ptr %.0.i.pn.i.i.i, %126
  br i1 %127, label %128, label %289

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %129 = load ptr, ptr %40, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !111
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !111
  %132 = load ptr, ptr %129, align 8, !noalias !111
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %130, align 8, !noalias !111
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !111
  %.not.i11.i = icmp eq ptr %136, %138
  br i1 %.not.i11.i, label %160, label %139

139:                                              ; preds = %128
  %140 = icmp eq ptr %131, %136
  br i1 %140, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.thread.i, label %151

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.thread.i: ; preds = %139
  store ptr %97, ptr %136, align 8, !noalias !111
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load ptr, ptr %5, align 8, !noalias !111
  store ptr %142, ptr %141, align 8, !noalias !111
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = load ptr, ptr %34, align 8, !noalias !111
  store ptr %144, ptr %143, align 8, !noalias !111
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %146 = load ptr, ptr %36, align 8, !noalias !111
  store ptr %146, ptr %145, align 8, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !111
  %147 = load ptr, ptr %130, align 8, !noalias !111
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %148, ptr %130, align 8, !noalias !111
  %149 = load ptr, ptr %129, align 8, !noalias !111
  %150 = getelementptr inbounds i8, ptr %149, i64 %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !111
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i

151:                                              ; preds = %139
  store ptr %129, ptr %4, align 8, !noalias !111
  store ptr %97, ptr %32, align 8, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !111
  %152 = load ptr, ptr %129, align 8, !noalias !111
  %153 = getelementptr inbounds i8, ptr %152, i64 %135
  call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %32), !noalias !111
  %154 = load ptr, ptr %33, align 8, !noalias !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %35, align 8, !noalias !111
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #23, !noalias !111
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i

160:                                              ; preds = %128
  %161 = getelementptr inbounds i8, ptr %132, i64 %135
  call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %161, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !111
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i: ; preds = %160, %155, %151
  %.pr.i = load ptr, ptr %5, align 8, !noalias !111
  %162 = load ptr, ptr %129, align 8, !noalias !111
  %163 = getelementptr inbounds i8, ptr %162, i64 %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !111
  %.not.i.i.i.i.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i
  %165 = load ptr, ptr %36, align 8, !noalias !111
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pr.i to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %168) #23, !noalias !111
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i: ; preds = %164, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.thread.i
  %169 = phi ptr [ %150, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.thread.i ], [ %163, %164 ], [ %163, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_.exit.i ]
  %170 = load ptr, ptr %129, align 8, !noalias !111
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 5
  %175 = trunc i64 %174 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !111
  %176 = load ptr, ptr %.sroa.518.0.copyload, align 8, !noalias !111
  %177 = load ptr, ptr %176, align 8, !noalias !111
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8, !noalias !111
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, label %181

181:                                              ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i
  %182 = load ptr, ptr %6, align 8, !noalias !111
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %184, 4
  %186 = lshr i32 %184, 9
  %187 = xor i32 %185, %186
  %188 = add i32 %179, -1
  %.02733.i.i.i.i.i.i = and i32 %187, %188
  %189 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %177, i64 %189
  %191 = load ptr, ptr %190, align 8, !noalias !111
  %192 = icmp eq ptr %182, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i5.i:                              ; preds = %181, %198
  %193 = phi ptr [ %205, %198 ], [ %191, %181 ]
  %194 = phi ptr [ %204, %198 ], [ %190, %181 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %198 ], [ %.02733.i.i.i.i.i.i, %181 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %201, %198 ], [ 1, %181 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i7.i, %198 ], [ null, %181 ]
  %195 = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %196, label %198

196:                                              ; preds = %.lr.ph.i.i.i.i.i5.i
  %.not.i.i.i.i2.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %197 = select i1 %.not.i.i.i.i2.i.i, ptr %194, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

198:                                              ; preds = %.lr.ph.i.i.i.i.i5.i
  %199 = icmp eq ptr %193, inttoptr (i64 -8192 to ptr)
  %200 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i6.i = select i1 %199, i1 %200, i1 false
  %spec.select.i.i.i.i.i7.i = select i1 %or.cond.not.i.i.i.i.i6.i, ptr %194, ptr %.02834.i.i.i.i.i.i
  %201 = add i32 %.02635.i.i.i.i.i.i, 1
  %202 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %202, %188
  %203 = zext i32 %.027.i.i.i.i.i.i to i64
  %204 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %177, i64 %203
  %205 = load ptr, ptr %204, align 8, !noalias !111
  %206 = icmp eq ptr %182, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i5.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %196, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i
  %.sink.i.i.i.i.i8.i = phi ptr [ %197, %196 ], [ null, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !111
  %209 = shl i32 %208, 2
  %210 = add i32 %209, 4
  %211 = mul i32 %179, 3
  %.not.i9.i = icmp ult i32 %210, %211
  br i1 %.not.i9.i, label %243, label %212

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %213 = shl i32 %179, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %176, i32 noundef %213), !noalias !111
  %214 = load ptr, ptr %176, align 8, !noalias !111
  %215 = load i32, ptr %178, align 8, !noalias !111
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !noalias !111
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %220, 4
  %222 = lshr i32 %220, 9
  %223 = xor i32 %221, %222
  %224 = add i32 %215, -1
  %.02733.i.i.i.i = and i32 %223, %224
  %225 = zext nneg i32 %.02733.i.i.i.i to i64
  %226 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %214, i64 %225
  %227 = load ptr, ptr %226, align 8, !noalias !111
  %228 = icmp eq ptr %218, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %217, %234
  %229 = phi ptr [ %241, %234 ], [ %227, %217 ]
  %230 = phi ptr [ %240, %234 ], [ %226, %217 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %234 ], [ %.02733.i.i.i.i, %217 ]
  %.02635.i.i.i.i = phi i32 [ %237, %234 ], [ 1, %217 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %234 ], [ null, %217 ]
  %231 = icmp eq ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph.i.i.i10.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %233 = select i1 %.not.i.i.i.i, ptr %230, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

234:                                              ; preds = %.lr.ph.i.i.i10.i
  %235 = icmp eq ptr %229, inttoptr (i64 -8192 to ptr)
  %236 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %235, i1 %236, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %230, ptr %.02834.i.i.i.i
  %237 = add i32 %.02635.i.i.i.i, 1
  %238 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %238, %224
  %239 = zext i32 %.027.i.i.i.i to i64
  %240 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %214, i64 %239
  %241 = load ptr, ptr %240, align 8, !noalias !111
  %242 = icmp eq ptr %218, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i10.i, !llvm.loop !27

243:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %245 = load i32, ptr %244, align 4, !noalias !111
  %.neg.i.i = xor i32 %208, -1
  %.neg25.i.i = add i32 %179, %.neg.i.i
  %246 = sub i32 %.neg25.i.i, %245
  %247 = lshr i32 %179, 3
  %.not10.i.i = icmp ugt i32 %246, %247
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %248

248:                                              ; preds = %243
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %176, i32 noundef %179), !noalias !111
  %249 = load ptr, ptr %176, align 8, !noalias !111
  %250 = load i32, ptr %178, align 8, !noalias !111
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8, !noalias !111
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = add i32 %250, -1
  %.02733.i.i11.i.i = and i32 %258, %259
  %260 = zext nneg i32 %.02733.i.i11.i.i to i64
  %261 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %249, i64 %260
  %262 = load ptr, ptr %261, align 8, !noalias !111
  %263 = icmp eq ptr %253, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %252, %269
  %264 = phi ptr [ %276, %269 ], [ %262, %252 ]
  %265 = phi ptr [ %275, %269 ], [ %261, %252 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %269 ], [ %.02733.i.i11.i.i, %252 ]
  %.02635.i.i14.i.i = phi i32 [ %272, %269 ], [ 1, %252 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %269 ], [ null, %252 ]
  %266 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %268 = select i1 %.not.i.i21.i.i, ptr %265, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

269:                                              ; preds = %.lr.ph.i.i12.i.i
  %270 = icmp eq ptr %264, inttoptr (i64 -8192 to ptr)
  %271 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %270, i1 %271, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %265, ptr %.02834.i.i15.i.i
  %272 = add i32 %.02635.i.i14.i.i, 1
  %273 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %273, %259
  %274 = zext i32 %.027.i.i18.i.i to i64
  %275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %249, i64 %274
  %276 = load ptr, ptr %275, align 8, !noalias !111
  %277 = icmp eq ptr %253, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %234, %269, %267, %252, %248, %243, %232, %217, %212
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i8.i, %243 ], [ %233, %232 ], [ null, %212 ], [ %226, %217 ], [ %268, %267 ], [ null, %248 ], [ %261, %252 ], [ %275, %269 ], [ %240, %234 ]
  %278 = load i32, ptr %207, align 8, !noalias !111
  %279 = add i32 %278, 1
  store i32 %279, ptr %207, align 8, !noalias !111
  %280 = load ptr, ptr %.0.i.i, align 8, !noalias !111
  %281 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i, label %282

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %284 = load i32, ptr %283, align 4, !noalias !111
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !noalias !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i: ; preds = %282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %286 = load ptr, ptr %6, align 8, !noalias !111
  store ptr %286, ptr %.0.i.i, align 8, !noalias !111
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %287, align 4, !noalias !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i: ; preds = %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i, %181
  %.0.i.i1.i.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit.i ], [ %190, %181 ], [ %204, %198 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i.i, i64 8
  store i32 %175, ptr %288, align 4, !noalias !111
  br label %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"

289:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %291 = load i32, ptr %290, align 4, !noalias !111
  br label %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"

"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i": ; preds = %289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i
  %.sroa.07.0.i.i = phi i32 [ %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i.i ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !111
  %.val.i.i = load ptr, ptr %.sroa.6.0.copyload, align 8, !noalias !111
  %292 = getelementptr inbounds %"struct.std::pair.557", ptr %.val.i.i, i64 %92, i32 1
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !111
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = load ptr, ptr %295, align 8, !noalias !111
  %.not.i.i15.i.i = icmp eq ptr %294, %296
  br i1 %.not.i.i15.i.i, label %301, label %297

297:                                              ; preds = %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"
  store i32 -1, ptr %294, align 4, !noalias !111
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %.sroa.07.0.i.i, ptr %298, align 4, !noalias !111
  %299 = load ptr, ptr %293, align 8, !noalias !111
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %300, ptr %293, align 8, !noalias !111
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i

301:                                              ; preds = %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE.exit.i"
  %302 = load ptr, ptr %292, align 8, !noalias !111
  %303 = ptrtoint ptr %294 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

307:                                              ; preds = %301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21, !noalias !111
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, label %313

313:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %314 = shl nuw nsw i64 %312, 3
  %315 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #22, !noalias !111
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %313, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %316 = phi ptr [ %315, %313 ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %317 = getelementptr inbounds %"struct.std::pair.564", ptr %316, i64 %308
  store i32 -1, ptr %317, align 4, !noalias !111
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 %.sroa.07.0.i.i, ptr %318, align 4, !noalias !111
  %.not10.i.i.i.i.i = icmp eq ptr %302, %294
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i ], [ %316, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i ], [ %302, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %319 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !118, !noalias !120
  store i64 %319, ptr %.012.i.i.i.i.i, align 4, !alias.scope !115, !noalias !121
  %320 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %321 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %320, %294
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %316, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i ], [ %321, %.lr.ph.i.i.i.i.i ]
  %322 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %302, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %323

323:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  %324 = load ptr, ptr %295, align 8, !noalias !111
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %304
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %326) #23, !noalias !111
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %323, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %316, ptr %292, align 8, !noalias !111
  store ptr %322, ptr %293, align 8, !noalias !111
  %327 = getelementptr inbounds %"struct.std::pair.564", ptr %316, i64 %312
  store ptr %327, ptr %295, align 8, !noalias !111
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %297
  %328 = load i32, ptr %.sroa.719.0.copyload, align 4, !noalias !111
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %.sroa.719.0.copyload, align 4, !noalias !111
  %330 = getelementptr inbounds i8, ptr %.sroa.018.027.i.i, i64 4
  %.not22.i.i = icmp eq ptr %330, %91
  br i1 %.not22.i.i, label %.loopexit.i.i, label %93

.loopexit.i.i:                                    ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i, %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i
  %331 = load ptr, ptr %28, align 8, !noalias !111
  %.not.i.i16.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i16.i.i, label %_ZNSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEED2Ev.exit.i.i, label %332

332:                                              ; preds = %.loopexit.i.i
  %333 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #20, !noalias !111
  br label %_ZNSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEED2Ev.exit.i.i

_ZNSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEED2Ev.exit.i.i: ; preds = %332, %.loopexit.i.i
  %334 = load ptr, ptr %24, align 8, !noalias !111
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %334), !noalias !111
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20, !noalias !111
  %336 = load ptr, ptr %10, align 8, !noalias !111
  %337 = icmp eq ptr %336, %22
  br i1 %337, label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit.i.i, label %338

338:                                              ; preds = %_ZNSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEED2Ev.exit.i.i
  call void @free(ptr noundef %336) #20, !noalias !111
  br label %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit.i.i

_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit.i.i:  ; preds = %338, %_ZNSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEED2Ev.exit.i.i
  %339 = load ptr, ptr %18, align 8, !noalias !111
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %339), !noalias !111
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20, !noalias !111
  %341 = load ptr, ptr %9, align 8, !noalias !111
  %342 = icmp eq ptr %341, %16
  br i1 %342, label %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_0clENS1_3rdf8NodeAddrIPNSE_7DefNodeEEE.exit.i", label %343

343:                                              ; preds = %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit.i.i
  call void @free(ptr noundef %341) #20, !noalias !111
  br label %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_0clENS1_3rdf8NodeAddrIPNSE_7DefNodeEEE.exit.i"

"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_0clENS1_3rdf8NodeAddrIPNSE_7DefNodeEEE.exit.i": ; preds = %343, %_ZN4llvm8SmallSetIjLj8ESt4lessIjEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !111
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !111
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !111
  %344 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %.not.i = icmp eq ptr %344, %14
  br i1 %.not.i, label %"_ZSt8for_eachIPN4llvm3rdf8NodeAddrIPNS1_8NodeBaseEEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_0ET0_T_SM_SL_.exit", label %41, !llvm.loop !123

"_ZSt8for_eachIPN4llvm3rdf8NodeAddrIPNS1_8NodeBaseEEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_0ET0_T_SM_SL_.exit": ; preds = %"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_0clENS1_3rdf8NodeAddrIPNSE_7DefNodeEEE.exit.i", %3
  store ptr %.sroa.017.0.copyload, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.518.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.6.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.719.0.copyload, ptr %.sroa.12.0..sroa_idx, align 8
  ret void
}

declare void @_ZNK4llvm3rdf8CodeNode7membersERKNS0_13DataFlowGraphE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.410") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.559", align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %23 ], [ %.01618.i.i, %10 ]
  %.01519.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01519.i.i, 1
  %25 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %6, i64 %32
  %34 = icmp eq ptr %.0.i.pn.i, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %40 = call ptr @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #23
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit: ; preds = %35, %42
  %48 = load ptr, ptr %37, align 8
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %59

59:                                               ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %57, -1
  %.02733.i.i.i.i = and i32 %65, %66
  %67 = zext nneg i32 %.02733.i.i.i.i to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %55, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %60, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %76
  %71 = phi ptr [ %83, %76 ], [ %69, %59 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %59 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %76 ], [ %.02733.i.i.i.i, %59 ]
  %.02635.i.i.i.i = phi i32 [ %79, %76 ], [ 1, %59 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %59 ]
  %73 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i2 = icmp eq ptr %.02834.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i2, ptr %72, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %78 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %72, ptr %.02834.i.i.i.i
  %79 = add i32 %.02635.i.i.i.i, 1
  %80 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %80, %66
  %81 = zext i32 %.027.i.i.i.i to i64
  %82 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %55, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %60, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %74, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE9addVertexERKPNS_12MachineInstrE.exit ]
  %85 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %87, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %76, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i1 = phi ptr [ %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %68, %59 ], [ %82, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i1, i64 8
  store i32 %53, ptr %88, align 4
  br label %92

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.sroa.07.0 = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %91, %89 ]
  %.sroa.38.0 = phi i64 [ 4294967296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ 0, %89 ]
  %.sroa.07.0.insert.ext = zext i32 %.sroa.07.0 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.38.0, %.sroa.07.0.insert.ext
  ret i64 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3rdf8LivenessD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St13unordered_mapIjSt13unordered_setIS3_IjNS0_11LaneBitmaskEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EES9_IjESB_IjESaIS3_IKjSE_EEEESt10_Select1stISL_ESt4lessIS2_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St13unordered_mapIjSt13unordered_setIS3_IjNS0_11LaneBitmaskEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EES9_IjESB_IjESaIS3_IKjSE_EEEESt10_Select1stISL_ESt4lessIS2_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St3setIS2_St4lessIS2_ESaIS2_EEESt10_Select1stISA_ES7_SaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %.pre1.i = load ptr, ptr %11, align 8
  br i1 %14, label %_ZN4llvm8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EES6_IjES8_IjESaIS3_IKjSB_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.478", ptr %.pre1.i, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %21, %20 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %17 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %17, -3
  br i1 %switch.i.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.010.i.i, i64 64
  %.not.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES7_IjES9_IjESaIS4_IKjSC_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES7_IjES9_IjESaIS4_IKjSC_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E10destroyAllEv.exit.loopexit.i: ; preds = %20
  %.pre.i = load ptr, ptr %11, align 8
  %.pre2.i = load i32, ptr %12, align 8
  %22 = zext i32 %.pre2.i to i64
  %23 = shl nuw nsw i64 %22, 6
  br label %_ZN4llvm8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EES6_IjES8_IjESaIS3_IKjSB_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EES6_IjES8_IjESaIS3_IKjSB_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES7_IjES9_IjESaIS4_IKjSC_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E10destroyAllEv.exit.loopexit.i
  %24 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES7_IjES9_IjESaIS4_IKjSC_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %25 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES7_IjES9_IjESaIS4_IKjSC_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSI_EEEEjSI_SK_SN_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 8) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EES6_IjES8_IjESaIS3_IKjSB_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEED2Ev.exit
  tail call void @free(ptr noundef %34) #20
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm8DenseMapIjSt13unordered_mapIjSt13unordered_setISt4pairIjNS_11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EES6_IjES8_IjESaIS3_IKjSB_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSH_EEED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm3rdf15RegisterAggrMapIPNS_17MachineBasicBlockEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm3rdf12RegisterAggrD2Ev.exit
  tail call void @free(ptr noundef %44) #20
  br label %_ZN4llvm3rdf15RegisterAggrMapIPNS_17MachineBasicBlockEED2Ev.exit

_ZN4llvm3rdf15RegisterAggrMapIPNS_17MachineBasicBlockEED2Ev.exit: ; preds = %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3rdf13DataFlowGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm3rdf13DataFlowGraph6ConfigD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm3rdf13DataFlowGraph6ConfigD2Ev.exit

_ZN4llvm3rdf13DataFlowGraph6ConfigD2Ev.exit:      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3rdf13LaneMaskIndexD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm3rdf13DataFlowGraph6ConfigD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZN4llvm3rdf13LaneMaskIndexD2Ev.exit

_ZN4llvm3rdf13LaneMaskIndexD2Ev.exit:             ; preds = %_ZN4llvm3rdf13DataFlowGraph6ConfigD2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf8NodeAddrIPNS5_9BlockNodeEEEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3rdf13NodeAllocatorD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm3rdf13LaneMaskIndexD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZN4llvm3rdf13NodeAllocatorD2Ev.exit

_ZN4llvm3rdf13NodeAllocatorD2Ev.exit:             ; preds = %_ZN4llvm3rdf13LaneMaskIndexD2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm3rdf13NodeAllocatorD2Ev.exit
  tail call void @free(ptr noundef %42) #20
  br label %_ZN4llvm3rdf12RegisterAggrD2Ev.exit

_ZN4llvm3rdf12RegisterAggrD2Ev.exit:              ; preds = %_ZN4llvm3rdf13NodeAllocatorD2Ev.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm3rdf20PhysicalRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #20
  %47 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3rdf17TargetOperandInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3rdf17TargetOperandInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3rdf17TargetOperandInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvm3rdf12RegisterAggrD2Ev.exit
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt10unique_ptrIN4llvm3rdf17TargetOperandInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3rdf17TargetOperandInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm3rdf12RegisterAggrD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3rdf17TargetOperandInfoEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm3rdf13DataFlowGraph5buildERKNS1_6ConfigE(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #20
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !126

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i32 } @_ZNK4llvm3rdf8CodeNode14getFirstMemberERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEENK3$_0clES5_EUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca %"struct.llvm::rdf::NodeAddr.488", align 8
  %4 = alloca %"struct.llvm::rdf::NodeAddr.488", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.536", align 8
  %10 = alloca %"class.llvm::SmallVector.410", align 8
  %11 = alloca %"class.llvm::SmallVector.410", align 8
  %12 = alloca %"struct.std::pair.536", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.val3 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %.val2, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %.val, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i.i, label %22

22:                                               ; preds = %2
  %23 = mul i32 %.val3, 37
  %24 = add i32 %20, -1
  %.01517.i.i.i.i.i.i = and i32 %24, %23
  %25 = zext i32 %.01517.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %.val3, %27
  br i1 %28, label %"_ZSt10__invoke_rIvRZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEENK3$_0clENS2_3rdf8NodeAddrIPNSF_7DefNodeEEEEUlSJ_E_JSJ_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.argprom.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %30
  %29 = phi i32 [ %35, %30 ], [ %27, %22 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %30 ], [ %.01517.i.i.i.i.i.i, %22 ]
  %.01418.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %22 ]
  %.not.i.i.i.i = icmp eq i32 %29, -1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = add i32 %.01418.i.i.i.i.i.i, 1
  %32 = add i32 %.01418.i.i.i.i.i.i, %.01519.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %32, %24
  %33 = zext i32 %.015.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %18, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %.val3, %35
  br i1 %36, label %"_ZSt10__invoke_rIvRZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEENK3$_0clENS2_3rdf8NodeAddrIPNSF_7DefNodeEEEEUlSJ_E_JSJ_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.argprom.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { i32, i64 } @_ZNK4llvm3rdf7RefNode9getRegRefERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %.val2, ptr noundef nonnull align 8 dereferenceable(736) %43) #20
  %45 = extractvalue { i32, i64 } %44, 0
  %46 = extractvalue { i32, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %48 = load ptr, ptr %47, align 8
  %.sroa.063.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %.sroa.264.0.copyload.i.i.i = load i32, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  call void @_ZN4llvm3rdf8Liveness17getAllReachedUsesENS0_11RegisterRefENS0_8NodeAddrIPNS0_7DefNodeEEERKNS0_12RegisterAggrE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %48, i32 %45, i64 %46, ptr %.sroa.063.0.copyload.i.i.i, i32 %.sroa.264.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %49) #20
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %.not194230.i.i.i = icmp eq ptr %51, %52
  br i1 %.not194230.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph232.i.i.i

._crit_edge.i.i.i:                                ; preds = %.loopexit202.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %54)
  %55 = load ptr, ptr %39, align 8
  %.not195240.i.i.i = icmp eq ptr %55, %37
  br i1 %.not195240.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

.lr.ph243.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %140

.lr.ph232.i.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i.i, %.loopexit202.i.i.i
  %.sroa.0184.0231.i.i.i = phi ptr [ %139, %.loopexit202.i.i.i ], [ %51, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0231.i.i.i, i64 32
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %42, align 8
  %68 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %67, i32 noundef %66) #20
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 128
  %.not78.i.i.i = icmp eq i16 %70, 0
  br i1 %.not78.i.i.i, label %137, label %71

71:                                               ; preds = %.lr.ph232.i.i.i
  %72 = load ptr, ptr %42, align 8
  %73 = call { ptr, i32 } @_ZN4llvm3rdf7RefNode8getOwnerERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(736) %72) #20
  %.fca.1.extract54.i.i.i = extractvalue { ptr, i32 } %73, 1
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i.i.i.i.i, label %80

80:                                               ; preds = %71
  %81 = mul i32 %.fca.1.extract54.i.i.i, 37
  %82 = add i32 %78, -1
  %.01517.i.i.i.i.i.i.i = and i32 %82, %81
  %83 = zext i32 %.01517.i.i.i.i.i.i.i to i64
  %84 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.478", ptr %76, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %.fca.1.extract54.i.i.i, %85
  br i1 %86, label %_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %89
  %87 = phi i32 [ %94, %89 ], [ %85, %80 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %89 ], [ %.01517.i.i.i.i.i.i.i, %80 ]
  %.01418.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %80 ]
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.loopexit.i.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = add i32 %.01418.i.i.i.i.i.i.i, 1
  %91 = add i32 %.01418.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %91, %82
  %92 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.478", ptr %76, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %.fca.1.extract54.i.i.i, %94
  br i1 %95, label %_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %71
  %96 = zext i32 %78 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.478", ptr %76, i64 %96
  br label %_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i

_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i: ; preds = %89, %.loopexit.i.i.i.i.i, %80
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %97, %.loopexit.i.i.i.i.i ], [ %84, %80 ], [ %93, %89 ]
  %98 = zext i32 %78 to i64
  %99 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.478", ptr %76, i64 %98
  %100 = icmp eq ptr %.0.i.i.pn.i.i.i.i.i, %99
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i.i, i64 8
  %103 = select i1 %100, ptr %101, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.sroa.0176.0226.i.i.i = load ptr, ptr %104, align 8
  %.not199227.i.i.i = icmp eq ptr %.sroa.0176.0226.i.i.i, null
  br i1 %.not199227.i.i.i, label %.loopexit202.i.i.i, label %.lr.ph229.i.i.i

.lr.ph229.i.i.i:                                  ; preds = %_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i, %.loopexit201.i.i.i
  %.sroa.0176.0228.i.i.i = phi ptr [ %.sroa.0176.0.i.i.i, %.loopexit201.i.i.i ], [ %.sroa.0176.0226.i.i.i, %_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %.sroa.0176.0228.i.i.i, i64 8
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %105, align 8
  %109 = add i32 %108, -1
  %110 = icmp ult i32 %109, 1073741823
  %spec.select.i.i.i.i = sext i1 %110 to i64
  %111 = call noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo5aliasENS0_11RegisterRefES2_(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 %108, i64 %spec.select.i.i.i.i, i32 %45, i64 %46) #20
  br i1 %111, label %112, label %.loopexit201.i.i.i

112:                                              ; preds = %.lr.ph229.i.i.i
  %113 = getelementptr inbounds i8, ptr %.sroa.0176.0228.i.i.i, i64 32
  %.sroa.0170.0223.i.i.i = load ptr, ptr %113, align 8
  %.not200224.i.i.i = icmp eq ptr %.sroa.0170.0223.i.i.i, null
  br i1 %.not200224.i.i.i, label %.loopexit201.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRKjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_.exit.i.i.i
  %.sroa.0170.0225.i.i.i = phi ptr [ %.sroa.0170.0.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRKjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_.exit.i.i.i ], [ %.sroa.0170.0223.i.i.i, %112 ]
  %114 = getelementptr inbounds i8, ptr %.sroa.0170.0225.i.i.i, i64 8
  %115 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %114, align 4
  store i32 %117, ptr %116, align 4
  %.02022.i.i.i.i.i = load ptr, ptr %38, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i.i.i.i, %.lr.ph.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %117, %119
  %.in.v.i.i.i.i.i = select i1 %120, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i144.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i144.i.i.i, label %._crit_edge.i.i145.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

._crit_edge.i.i145.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  br i1 %120, label %._crit_edge.thread.i.i.i.i.i, label %125

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i145.i.i.i, %.lr.ph.i.i.i
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i145.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %121 = load ptr, ptr %39, align 8
  %122 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %121
  br i1 %122, label %select.unfold.i.i.i.i, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i145.i.i.i
  %126 = phi i32 [ %.pre.i.i.i.i, %123 ], [ %119, %._crit_edge.i.i145.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %123 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i145.i.i.i ]
  %127 = icmp ult i32 %126, %117
  br i1 %127, label %select.unfold.i.i.i.i, label %136

select.unfold.i.i.i.i:                            ; preds = %125, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %125 ]
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %37
  br i1 %128, label %.thread.i.i.i.i, label %129

129:                                              ; preds = %select.unfold.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %117, %131
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %129, %select.unfold.i.i.i.i
  %133 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %132, %129 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %115, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %134 = load i64, ptr %41, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRKjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_.exit.i.i.i

136:                                              ; preds = %125
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 40) #23
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRKjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRKjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_.exit.i.i.i: ; preds = %136, %.thread.i.i.i.i
  %.sroa.0170.0.i.i.i = load ptr, ptr %.sroa.0170.0225.i.i.i, align 8
  %.not200.i.i.i = icmp eq ptr %.sroa.0170.0.i.i.i, null
  br i1 %.not200.i.i.i, label %.loopexit201.i.i.i, label %.lr.ph.i.i.i

.loopexit201.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRKjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_.exit.i.i.i, %112, %.lr.ph229.i.i.i
  %.sroa.0176.0.i.i.i = load ptr, ptr %.sroa.0176.0228.i.i.i, align 8
  %.not199.i.i.i = icmp eq ptr %.sroa.0176.0.i.i.i, null
  br i1 %.not199.i.i.i, label %.loopexit202.i.i.i, label %.lr.ph229.i.i.i

137:                                              ; preds = %.lr.ph232.i.i.i
  %138 = call { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %.loopexit201.i.i.i, %137, %_ZNK4llvm3rdf8Liveness11getRealUsesEj.exit.i.i.i
  %139 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0184.0231.i.i.i) #25
  %.not194.i.i.i = icmp eq ptr %139, %52
  br i1 %.not194.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph232.i.i.i

140:                                              ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i, %.lr.ph243.i.i.i
  %.sroa.0166.0241.i.i.i = phi ptr [ %55, %.lr.ph243.i.i.i ], [ %473, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0241.i.i.i, i64 32
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %56, align 8
  call void @_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.536") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %144 = load i8, ptr %57, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i

146:                                              ; preds = %140
  %147 = load ptr, ptr %42, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %147, i32 noundef %148) #20
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 12
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %155, 4
  %159 = icmp ne i32 %158, 0
  %or.cond.i.i.i.i.i = or i1 %157, %159
  br i1 %or.cond.i.i.i.i.i, label %160, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i.i

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 128
  %.not196.i.i.i = icmp eq i64 %165, 0
  br i1 %.not196.i.i.i, label %167, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i.i: ; preds = %146
  %166 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %153, i64 noundef 128, i32 noundef 1) #20
  br i1 %166, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i, label %167

167:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i.i, %160
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %153, i32 noundef 1)
  br i1 %170, label %171, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %173 = load i16, ptr %172, align 4
  switch i16 %173, label %174 [
    i16 2283, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i
    i16 4166, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i
    i16 2101, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i
  ]

174:                                              ; preds = %171
  %175 = call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %153) #20
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = zext nneg i32 %175 to i64
  %181 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 64
  %183 = load i32, ptr %181, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %.not.i84.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i84.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %58, align 8
  %191 = icmp eq i32 %188, %169
  br i1 %191, label %.critedge.i.i.i, label %192

192:                                              ; preds = %189
  %193 = icmp ult i32 %188, 1073741824
  %194 = add i32 %169, -1
  %195 = icmp ult i32 %194, 1073741823
  %or.cond.i.i85.i.i.i = and i1 %195, %193
  br i1 %or.cond.i.i85.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i: ; preds = %192
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %196, i32 %188, i32 %169) #20
  br i1 %197, label %.critedge.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, %192, %186, %177
  %198 = load i32, ptr %182, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i

201:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i
  %202 = getelementptr inbounds i8, ptr %181, i64 68
  %203 = load i32, ptr %202, align 4
  %.not30.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not30.i.i.i.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %58, align 8
  %206 = icmp eq i32 %203, %169
  br i1 %206, label %.critedge.i.i.i, label %207

207:                                              ; preds = %204
  %208 = icmp ult i32 %203, 1073741824
  %209 = add i32 %169, -1
  %210 = icmp ult i32 %209, 1073741823
  %or.cond.i21.i.i.i.i = and i1 %210, %208
  br i1 %or.cond.i21.i.i.i.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.i.i.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.i.i.i: ; preds = %207
  %211 = getelementptr inbounds i8, ptr %205, i64 8
  %212 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %211, i32 %203, i32 %169) #20
  br i1 %212, label %.critedge.i.i.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.i.i.i, %207, %201, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread28.i.i.i.i, %174, %171, %171, %171, %167
  %213 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21NoConditionalBranches, i64 128), align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %.critedge2.i.i.i, label %215

215:                                              ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i
  %216 = load i32, ptr %168, align 4
  %217 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %153, i32 noundef 1)
  br i1 %217, label %218, label %.critedge2.i.i.i

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %153) #20
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %220, i64 %222
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %226 = load i24, ptr %225, align 8
  %227 = zext i24 %226 to i64
  %228 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %224, i64 %227
  %.not2.i.i.i.i = icmp eq ptr %223, %228
  br i1 %.not2.i.i.i.i, label %.critedge2.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %218, %.critedge.i.i.i.i
  %.0113.i.i.i.i = phi ptr [ %236, %.critedge.i.i.i.i ], [ %223, %218 ]
  %229 = load i32, ptr %.0113.i.i.i.i, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.critedge.i.i.i.i

232:                                              ; preds = %.lr.ph.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.0113.i.i.i.i, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %216
  br i1 %235, label %.critedge.i.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %232, %.lr.ph.i.i.i.i
  %236 = getelementptr inbounds i8, ptr %.0113.i.i.i.i, i64 32
  %.not.i87.i.i.i = icmp eq ptr %236, %228
  br i1 %.not.i87.i.i.i, label %.critedge2.i.i.i, label %.lr.ph.i.i.i.i

.critedge.i.i.i:                                  ; preds = %232, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.i.i.i, %204, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, %189
  %237 = load ptr, ptr %.val, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %242

242:                                              ; preds = %.critedge.i.i.i
  %243 = load i32, ptr %14, align 8
  %244 = mul i32 %243, 37
  %245 = add i32 %240, -1
  %.02532.i.i.i.i.i.i.i = and i32 %244, %245
  %246 = zext i32 %.02532.i.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %238, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %243, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i.i, label %.lr.ph.i.i.i.i88.i.i.i

.lr.ph.i.i.i.i88.i.i.i:                           ; preds = %242, %255
  %250 = phi i32 [ %262, %255 ], [ %248, %242 ]
  %251 = phi ptr [ %261, %255 ], [ %247, %242 ]
  %.02535.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %255 ], [ %.02532.i.i.i.i.i.i.i, %242 ]
  %.02434.i.i.i.i.i.i.i = phi i32 [ %258, %255 ], [ 1, %242 ]
  %.02633.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %255 ], [ null, %242 ]
  %252 = icmp eq i32 %250, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph.i.i.i.i88.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %254 = select i1 %.not.i.i.i.i.i.i.i, ptr %251, ptr %.02633.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

255:                                              ; preds = %.lr.ph.i.i.i.i88.i.i.i
  %256 = icmp eq i32 %250, -2
  %257 = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %256, i1 %257, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %251, ptr %.02633.i.i.i.i.i.i.i
  %258 = add i32 %.02434.i.i.i.i.i.i.i, 1
  %259 = add i32 %.02434.i.i.i.i.i.i.i, %.02535.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %259, %245
  %260 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %261 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %238, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %243, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i.i, label %.lr.ph.i.i.i.i88.i.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %253, %.critedge.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %254, %253 ], [ null, %.critedge.i.i.i ]
  %264 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i.i.i.i)
  %265 = load i32, ptr %14, align 8
  store i32 %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i.i: ; preds = %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, %242
  %.0.i.i89.i.i.i = phi ptr [ %264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i ], [ %247, %242 ], [ %261, %255 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i.i.i, i64 8
  %268 = load ptr, ptr %42, align 8
  %269 = call { ptr, i32 } @_ZN4llvm3rdf7RefNode8getOwnerERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(736) %268) #20
  %.fca.1.extract20.i.i.i = extractvalue { ptr, i32 } %269, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i.i.i, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i.i.i, i64 24
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i.i = icmp eq ptr %271, %273
  br i1 %.not.i.i.i.i.i, label %277, label %274

274:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i.i
  store i32 %.fca.1.extract20.i.i.i, ptr %271, align 4
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %276, ptr %270, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i.i
  %278 = load ptr, ptr %267, align 8
  %279 = ptrtoint ptr %271 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775804
  br i1 %282, label %283, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

283:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %277
  %284 = ashr exact i64 %281, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 2305843009213693951)
  %288 = select i1 %286, i64 2305843009213693951, i64 %287
  %.not.i.i.i.i90.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i90.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i, label %289

289:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %290 = shl nuw nsw i64 %288, 2
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %289, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %292 = phi ptr [ %291, %289 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %293 = getelementptr inbounds i32, ptr %292, i64 %284
  store i32 %.fca.1.extract20.i.i.i, ptr %293, align 4
  %294 = icmp sgt i64 %281, 0
  br i1 %294, label %295, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

295:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %295, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i
  %296 = getelementptr inbounds i8, ptr %292, i64 %281
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %298, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %292, ptr %267, align 8
  store ptr %297, ptr %270, align 8
  %299 = getelementptr inbounds i32, ptr %292, i64 %288
  store ptr %299, ptr %272, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %274
  %300 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %301 = load i16, ptr %300, align 4
  %302 = add i16 %301, -1
  %spec.select.i.i.i.i.i = icmp ult i16 %302, 2
  br i1 %spec.select.i.i.i.i.i, label %303, label %309

303:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, 8
  %.not.i93.i.i.i = icmp eq i64 %308, 0
  br i1 %.not.i93.i.i.i, label %309, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i

309:                                              ; preds = %303, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %310 = load i32, ptr %154, align 4
  %311 = and i32 %310, 12
  %312 = icmp eq i32 %311, 0
  %313 = and i32 %310, 4
  %314 = icmp ne i32 %313, 0
  %or.cond.i.i91.i.i.i = or i1 %312, %314
  br i1 %or.cond.i.i91.i.i.i, label %315, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 524288
  %.not197.i.i.i = icmp eq i64 %320, 0
  br i1 %.not197.i.i.i, label %.critedge2.i.i.i, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i: ; preds = %309
  %321 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %153, i64 noundef 524288, i32 noundef 1) #20
  br i1 %321, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %315, %218, %215, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26instrUsesRegToAccessMemoryERKN4llvm12MachineInstrEj.exit.thread.i.i.i
  %322 = load ptr, ptr %42, align 8
  %323 = call { ptr, i32 } @_ZN4llvm3rdf7RefNode8getOwnerERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(736) %322) #20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %323, 0
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %59, i64 noundef 4) #20
  %324 = load ptr, ptr %42, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %60, i64 noundef 4) #20
  %325 = call { ptr, i32 } @_ZNK4llvm3rdf8CodeNode14getFirstMemberERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(736) %324) #20
  %.fca.1.extract9.i.i.i.i = extractvalue { ptr, i32 } %325, 1
  %326 = icmp eq i32 %.fca.1.extract9.i.i.i.i, 0
  %.sroa.012.021.i.i.i.i = extractvalue { ptr, i32 } %325, 0
  %.not22.i.i.i.i = icmp eq ptr %.sroa.012.021.i.i.i.i, %.fca.0.extract.i.i.i
  %or.cond.i.i.i.i = select i1 %326, i1 true, i1 %.not22.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i.i.i, label %.lr.ph.i94.i.i.i

.lr.ph.i94.i.i.i:                                 ; preds = %.critedge2.i.i.i, %340
  %.sroa.012.024.i.i.i.i = phi ptr [ %343, %340 ], [ %.sroa.012.021.i.i.i.i, %.critedge2.i.i.i ]
  %.sroa.6.023.i.i.i.i = phi i32 [ %342, %340 ], [ %.fca.1.extract9.i.i.i.i, %.critedge2.i.i.i ]
  %327 = load i16, ptr %.sroa.012.024.i.i.i.i, align 8
  %328 = and i16 %327, 31
  %329 = icmp eq i16 %328, 6
  br i1 %329, label %330, label %340

330:                                              ; preds = %.lr.ph.i94.i.i.i
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %332 = add i64 %331, 1
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %.not.i.i.i.i96.i.i.i = icmp ugt i64 %332, %333
  br i1 %.not.i.i.i.i96.i.i.i, label %334, label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i.i.i

334:                                              ; preds = %330
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %60, i64 noundef %332, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i.i.i: ; preds = %334, %330
  %335 = load ptr, ptr %11, align 8, !alias.scope !130
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %337 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %335, i64 %336
  store ptr %.sroa.012.024.i.i.i.i, ptr %337, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %337, i64 8
  store i32 %.sroa.6.023.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %339 = add i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %339) #20
  br label %340

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELb1EE9push_backES5_.exit.i.i.i.i, %.lr.ph.i94.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i.i.i.i, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = call noundef ptr @_ZNK4llvm3rdf13DataFlowGraph3ptrEj(ptr noundef nonnull align 8 dereferenceable(736) %324, i32 noundef %342) #20
  %.not.i95.i.i.i = icmp eq ptr %343, %.fca.0.extract.i.i.i
  br i1 %.not.i95.i.i.i, label %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i.i.i, label %.lr.ph.i94.i.i.i, !llvm.loop !10

_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i.i.i: ; preds = %340, %.critedge2.i.i.i
  %344 = load ptr, ptr %11, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %346 = getelementptr inbounds %"struct.llvm::rdf::NodeAddr.415", ptr %344, i64 %345
  %.not236.i.i.i = icmp eq i64 %345, 0
  br i1 %.not236.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

._crit_edge239.i.i.i:                             ; preds = %.loopexit.i.i.i, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i.i.i
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %348 = load ptr, ptr %11, align 8
  %349 = icmp eq ptr %348, %60
  br i1 %349, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i.i.i, label %350

350:                                              ; preds = %._crit_edge239.i.i.i
  call void @free(ptr noundef %348) #20
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i.i.i: ; preds = %350, %._crit_edge239.i.i.i
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %352 = load ptr, ptr %10, align 8
  %353 = icmp eq ptr %352, %59
  br i1 %353, label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i, label %354

354:                                              ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %352) #20
  br label %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i

.lr.ph238.i.i.i:                                  ; preds = %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i.i.i, %.loopexit.i.i.i
  %.0237.i.i.i = phi ptr [ %472, %.loopexit.i.i.i ], [ %344, %_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE.exit.i.i.i ]
  %355 = load ptr, ptr %61, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0237.i.i.i, i64 8
  call void @_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.536") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %355, ptr noundef nonnull align 4 dereferenceable(4) %356)
  %357 = load i8, ptr %62, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %.loopexit.i.i.i

359:                                              ; preds = %.lr.ph238.i.i.i
  %360 = load ptr, ptr %4, align 8
  %361 = load i16, ptr %360, align 8
  %362 = and i16 %361, 2048
  %.not77.i.i.i = icmp eq i16 %362, 0
  br i1 %.not77.i.i.i, label %363, label %.loopexit.i.i.i

363:                                              ; preds = %359
  %364 = load i32, ptr %14, align 8
  %365 = load i32, ptr %356, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %.loopexit.i.i.i, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %63, align 8
  %369 = load ptr, ptr %.0237.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %369, ptr %3, align 8
  store i32 %365, ptr %64, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load ptr, ptr %370, align 8
  %.not.i.i98.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i98.i.i.i, label %372, label %_ZNKSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEEclES5_.exit.i.i.i

372:                                              ; preds = %367
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEEclES5_.exit.i.i.i: ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %375 = load ptr, ptr %.val, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i109.i.i.i, label %380

380:                                              ; preds = %_ZNKSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEEclES5_.exit.i.i.i
  %381 = load i32, ptr %356, align 4
  %382 = mul i32 %381, 37
  %383 = add i32 %378, -1
  %.02532.i.i.i.i99.i.i.i = and i32 %382, %383
  %384 = zext i32 %.02532.i.i.i.i99.i.i.i to i64
  %385 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %376, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %381, %386
  br i1 %387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i, label %.lr.ph.i.i.i.i100.i.i.i

.lr.ph.i.i.i.i100.i.i.i:                          ; preds = %380, %393
  %388 = phi i32 [ %400, %393 ], [ %386, %380 ]
  %389 = phi ptr [ %399, %393 ], [ %385, %380 ]
  %.02535.i.i.i.i101.i.i.i = phi i32 [ %.025.i.i.i.i106.i.i.i, %393 ], [ %.02532.i.i.i.i99.i.i.i, %380 ]
  %.02434.i.i.i.i102.i.i.i = phi i32 [ %396, %393 ], [ 1, %380 ]
  %.02633.i.i.i.i103.i.i.i = phi ptr [ %spec.select.i.i.i.i105.i.i.i, %393 ], [ null, %380 ]
  %390 = icmp eq i32 %388, -1
  br i1 %390, label %391, label %393

391:                                              ; preds = %.lr.ph.i.i.i.i100.i.i.i
  %.not.i.i.i.i108.i.i.i = icmp eq ptr %.02633.i.i.i.i103.i.i.i, null
  %392 = select i1 %.not.i.i.i.i108.i.i.i, ptr %389, ptr %.02633.i.i.i.i103.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i109.i.i.i

393:                                              ; preds = %.lr.ph.i.i.i.i100.i.i.i
  %394 = icmp eq i32 %388, -2
  %395 = icmp eq ptr %.02633.i.i.i.i103.i.i.i, null
  %or.cond.not.i.i.i.i104.i.i.i = select i1 %394, i1 %395, i1 false
  %spec.select.i.i.i.i105.i.i.i = select i1 %or.cond.not.i.i.i.i104.i.i.i, ptr %389, ptr %.02633.i.i.i.i103.i.i.i
  %396 = add i32 %.02434.i.i.i.i102.i.i.i, 1
  %397 = add i32 %.02434.i.i.i.i102.i.i.i, %.02535.i.i.i.i101.i.i.i
  %.025.i.i.i.i106.i.i.i = and i32 %397, %383
  %398 = zext i32 %.025.i.i.i.i106.i.i.i to i64
  %399 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %376, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %381, %400
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i, label %.lr.ph.i.i.i.i100.i.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i109.i.i.i: ; preds = %391, %_ZNKSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEEclES5_.exit.i.i.i
  %.sink.i.i.i.i110.i.i.i = phi ptr [ %392, %391 ], [ null, %_ZNKSt8functionIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEEclES5_.exit.i.i.i ]
  %402 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %375, ptr noundef nonnull align 4 dereferenceable(4) %356, ptr noundef nonnull align 4 dereferenceable(4) %356, ptr noundef %.sink.i.i.i.i110.i.i.i)
  %403 = load i32, ptr %356, align 4
  store i32 %403, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i: ; preds = %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i109.i.i.i, %380
  %.0.i.i107.i.i.i = phi ptr [ %402, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i109.i.i.i ], [ %385, %380 ], [ %399, %393 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i.i.i, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i.i.i, i64 16
  %408 = load ptr, ptr %407, align 8
  %.not198233.i.i.i = icmp eq ptr %406, %408
  br i1 %.not198233.i.i.i, label %.loopexit.i.i.i, label %.lr.ph235.i.i.i

.lr.ph235.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i
  %.sroa.0153.0234.i.i.i = phi ptr [ %471, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ], [ %406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i ]
  %409 = load i32, ptr %.sroa.0153.0234.i.i.i, align 4
  %410 = load ptr, ptr %.val, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i122.i.i.i, label %415

415:                                              ; preds = %.lr.ph235.i.i.i
  %416 = load i32, ptr %14, align 8
  %417 = mul i32 %416, 37
  %418 = add i32 %413, -1
  %.02532.i.i.i.i112.i.i.i = and i32 %417, %418
  %419 = zext i32 %.02532.i.i.i.i112.i.i.i to i64
  %420 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %411, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %416, %421
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit124.i.i.i, label %.lr.ph.i.i.i.i113.i.i.i

.lr.ph.i.i.i.i113.i.i.i:                          ; preds = %415, %428
  %423 = phi i32 [ %435, %428 ], [ %421, %415 ]
  %424 = phi ptr [ %434, %428 ], [ %420, %415 ]
  %.02535.i.i.i.i114.i.i.i = phi i32 [ %.025.i.i.i.i119.i.i.i, %428 ], [ %.02532.i.i.i.i112.i.i.i, %415 ]
  %.02434.i.i.i.i115.i.i.i = phi i32 [ %431, %428 ], [ 1, %415 ]
  %.02633.i.i.i.i116.i.i.i = phi ptr [ %spec.select.i.i.i.i118.i.i.i, %428 ], [ null, %415 ]
  %425 = icmp eq i32 %423, -1
  br i1 %425, label %426, label %428

426:                                              ; preds = %.lr.ph.i.i.i.i113.i.i.i
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %.02633.i.i.i.i116.i.i.i, null
  %427 = select i1 %.not.i.i.i.i121.i.i.i, ptr %424, ptr %.02633.i.i.i.i116.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i122.i.i.i

428:                                              ; preds = %.lr.ph.i.i.i.i113.i.i.i
  %429 = icmp eq i32 %423, -2
  %430 = icmp eq ptr %.02633.i.i.i.i116.i.i.i, null
  %or.cond.not.i.i.i.i117.i.i.i = select i1 %429, i1 %430, i1 false
  %spec.select.i.i.i.i118.i.i.i = select i1 %or.cond.not.i.i.i.i117.i.i.i, ptr %424, ptr %.02633.i.i.i.i116.i.i.i
  %431 = add i32 %.02434.i.i.i.i115.i.i.i, 1
  %432 = add i32 %.02434.i.i.i.i115.i.i.i, %.02535.i.i.i.i114.i.i.i
  %.025.i.i.i.i119.i.i.i = and i32 %432, %418
  %433 = zext i32 %.025.i.i.i.i119.i.i.i to i64
  %434 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %411, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %416, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit124.i.i.i, label %.lr.ph.i.i.i.i113.i.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i122.i.i.i: ; preds = %426, %.lr.ph235.i.i.i
  %.sink.i.i.i.i123.i.i.i = phi ptr [ %427, %426 ], [ null, %.lr.ph235.i.i.i ]
  %437 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %410, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i123.i.i.i)
  %438 = load i32, ptr %14, align 8
  store i32 %438, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit124.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit124.i.i.i: ; preds = %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i122.i.i.i, %415
  %.0.i.i120.i.i.i = phi ptr [ %437, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i122.i.i.i ], [ %420, %415 ], [ %434, %428 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i120.i.i.i, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i120.i.i.i, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i120.i.i.i, i64 24
  %444 = load ptr, ptr %443, align 8
  %.not.i125.i.i.i = icmp eq ptr %442, %444
  br i1 %.not.i125.i.i.i, label %448, label %445

445:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit124.i.i.i
  store i32 %409, ptr %442, align 4
  %446 = load ptr, ptr %441, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  store ptr %447, ptr %441, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

448:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit124.i.i.i
  %449 = load ptr, ptr %440, align 8
  %450 = ptrtoint ptr %442 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 9223372036854775804
  br i1 %453, label %454, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

454:                                              ; preds = %448
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %448
  %455 = ashr exact i64 %452, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %455, i64 1)
  %456 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %455
  %457 = icmp ult i64 %456, %455
  %458 = call i64 @llvm.umin.i64(i64 %456, i64 2305843009213693951)
  %459 = select i1 %457, i64 2305843009213693951, i64 %458
  %.not.i.i.i.i.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i, label %460

460:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %461 = shl nuw nsw i64 %459, 2
  %462 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %460, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %463 = phi ptr [ %462, %460 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %464 = getelementptr inbounds i32, ptr %463, i64 %455
  store i32 %409, ptr %464, align 4
  %465 = icmp sgt i64 %452, 0
  br i1 %465, label %466, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

466:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %463, ptr align 4 %449, i64 %452, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %466, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i
  %467 = getelementptr inbounds i8, ptr %463, i64 %452
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %469

469:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %452) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %469, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %463, ptr %440, align 8
  store ptr %468, ptr %441, align 8
  %470 = getelementptr inbounds i32, ptr %463, i64 %459
  store ptr %470, ptr %443, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %445
  %471 = getelementptr inbounds i8, ptr %.sroa.0153.0234.i.i.i, i64 4
  %.not198.i.i.i = icmp eq ptr %471, %408
  br i1 %.not198.i.i.i, label %.loopexit.i.i.i, label %.lr.ph235.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit111.i.i.i, %363, %359, %.lr.ph238.i.i.i
  %472 = getelementptr inbounds i8, ptr %.0237.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %472, %346
  br i1 %.not.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i: ; preds = %354, %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit.i.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %315, %303, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i.i, %160, %140
  %473 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0166.0241.i.i.i) #25
  %.not195.i.i.i = icmp eq ptr %473, %37
  br i1 %.not195.i.i.i, label %._crit_edge244.i.i.i, label %140

._crit_edge244.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_3rdf8NodeAddrIPNS1_8NodeBaseEEELj4EED2Ev.exit97.i.i.i, %._crit_edge.i.i.i
  %474 = load ptr, ptr %.val, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i136.i.i.i, label %479

479:                                              ; preds = %._crit_edge244.i.i.i
  %480 = load i32, ptr %14, align 8
  %481 = mul i32 %480, 37
  %482 = add i32 %477, -1
  %.02532.i.i.i.i126.i.i.i = and i32 %481, %482
  %483 = zext i32 %.02532.i.i.i.i126.i.i.i to i64
  %484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %475, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %480, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i, label %.lr.ph.i.i.i.i127.i.i.i

.lr.ph.i.i.i.i127.i.i.i:                          ; preds = %479, %492
  %487 = phi i32 [ %499, %492 ], [ %485, %479 ]
  %488 = phi ptr [ %498, %492 ], [ %484, %479 ]
  %.02535.i.i.i.i128.i.i.i = phi i32 [ %.025.i.i.i.i133.i.i.i, %492 ], [ %.02532.i.i.i.i126.i.i.i, %479 ]
  %.02434.i.i.i.i129.i.i.i = phi i32 [ %495, %492 ], [ 1, %479 ]
  %.02633.i.i.i.i130.i.i.i = phi ptr [ %spec.select.i.i.i.i132.i.i.i, %492 ], [ null, %479 ]
  %489 = icmp eq i32 %487, -1
  br i1 %489, label %490, label %492

490:                                              ; preds = %.lr.ph.i.i.i.i127.i.i.i
  %.not.i.i.i.i135.i.i.i = icmp eq ptr %.02633.i.i.i.i130.i.i.i, null
  %491 = select i1 %.not.i.i.i.i135.i.i.i, ptr %488, ptr %.02633.i.i.i.i130.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i136.i.i.i

492:                                              ; preds = %.lr.ph.i.i.i.i127.i.i.i
  %493 = icmp eq i32 %487, -2
  %494 = icmp eq ptr %.02633.i.i.i.i130.i.i.i, null
  %or.cond.not.i.i.i.i131.i.i.i = select i1 %493, i1 %494, i1 false
  %spec.select.i.i.i.i132.i.i.i = select i1 %or.cond.not.i.i.i.i131.i.i.i, ptr %488, ptr %.02633.i.i.i.i130.i.i.i
  %495 = add i32 %.02434.i.i.i.i129.i.i.i, 1
  %496 = add i32 %.02434.i.i.i.i129.i.i.i, %.02535.i.i.i.i128.i.i.i
  %.025.i.i.i.i133.i.i.i = and i32 %496, %482
  %497 = zext i32 %.025.i.i.i.i133.i.i.i to i64
  %498 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %475, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %480, %499
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i, label %.lr.ph.i.i.i.i127.i.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i136.i.i.i: ; preds = %490, %._crit_edge244.i.i.i
  %.sink.i.i.i.i137.i.i.i = phi ptr [ %491, %490 ], [ null, %._crit_edge244.i.i.i ]
  %501 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %474, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i137.i.i.i)
  %502 = load i32, ptr %14, align 8
  store i32 %502, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %503, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i: ; preds = %492, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i136.i.i.i, %479
  %.0.i.i134.i.i.i = phi ptr [ %501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i136.i.i.i ], [ %484, %479 ], [ %498, %492 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i.i, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i.i, i64 16
  %507 = load ptr, ptr %506, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %505, ptr %507)
  %508 = load ptr, ptr %504, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i, %512
  %.sroa.010.0.i.i.i.i.i.i.i = phi ptr [ %511, %512 ], [ %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i ]
  %511 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i139.i.i.i = icmp eq ptr %511, %509
  br i1 %.not.i.i.i.i139.i.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i.i.i, label %512

512:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  %513 = load i32, ptr %.sroa.010.0.i.i.i.i.i.i.i, align 4
  %514 = load i32, ptr %511, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !133

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i: ; preds = %512
  %516 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i.i, i64 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %516, %509
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4llvm6uniqueIRSt6vectorIjSaIjEEEEDaOT_.exit.i.i.i, label %.lr.ph.i.i.i140.i.i.i

.lr.ph.i.i.i140.i.i.i:                            ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i, %523
  %517 = phi i32 [ %519, %523 ], [ %513, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i ]
  %518 = phi ptr [ %524, %523 ], [ %516, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i ]
  %.sroa.0.019.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i, %523 ], [ %.sroa.010.0.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i ]
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %523, label %521

521:                                              ; preds = %.lr.ph.i.i.i140.i.i.i
  %522 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i, i64 4
  store i32 %519, ptr %522, align 4
  br label %523

523:                                              ; preds = %521, %.lr.ph.i.i.i140.i.i.i
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i, %.lr.ph.i.i.i140.i.i.i ], [ %522, %521 ]
  %524 = getelementptr inbounds i8, ptr %518, i64 4
  %.not.i.i.i141.i.i.i = icmp eq ptr %524, %509
  br i1 %.not.i.i.i141.i.i.i, label %._crit_edge.i.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i140.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.loopexit.i.i.i:                 ; preds = %523
  %.pre.pre.i.i.i = load ptr, ptr %506, align 8
  br label %_ZN4llvm6uniqueIRSt6vectorIjSaIjEEEEDaOT_.exit.i.i.i

_ZN4llvm6uniqueIRSt6vectorIjSaIjEEEEDaOT_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.loopexit.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i
  %.pre.i.i.i = phi ptr [ %509, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i ], [ %.pre.pre.i.i.i, %._crit_edge.i.i.i.loopexit.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %._crit_edge.i.i.i.loopexit.i.i.i ]
  %525 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i.i142.i.i.i = icmp eq ptr %525, %.pre.i.i.i
  br i1 %.not.i.i142.i.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm6uniqueIRSt6vectorIjSaIjEEEEDaOT_.exit.i.i.i
  %526 = load ptr, ptr %504, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store ptr %530, ptr %506, align 8
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i.i.i

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZN4llvm6uniqueIRSt6vectorIjSaIjEEEEDaOT_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit138.i.i.i
  %531 = load ptr, ptr %38, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %531)
  br label %"_ZSt10__invoke_rIvRZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEENK3$_0clENS2_3rdf8NodeAddrIPNSF_7DefNodeEEEEUlSJ_E_JSJ_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.argprom.exit"

"_ZSt10__invoke_rIvRZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEENK3$_0clENS2_3rdf8NodeAddrIPNSF_7DefNodeEEEEUlSJ_E_JSJ_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.argprom.exit": ; preds = %30, %22, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4llvm3rdf8NodeAddrIPNS1_7DefNodeEEEEZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEENK3$_0clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEENK3$_0clENS3_3rdf8NodeAddrIPNSG_7DefNodeEEEEUlSK_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.argprom.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare { i32, i64 } @_ZNK4llvm3rdf7RefNode9getRegRefERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm3rdf7RefNode8getOwnerERKNS0_13DataFlowGraphE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm3rdf20PhysicalRegisterInfo5aliasENS0_11RegisterRefES2_(ptr noundef nonnull align 8 dereferenceable(128), i32, i64, i32, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.536") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !135

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #20
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !129

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #20
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds i8, ptr %1, i64 64
  %99 = getelementptr inbounds i8, ptr %1, i64 56
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !129

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds i8, ptr %1, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #25
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare void @_ZN4llvm3rdf8Liveness17getAllReachedUsesENS0_11RegisterRefENS0_8NodeAddrIPNS0_7DefNodeEEERKNS0_12RegisterAggrE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(504), i32, i64, ptr, i32, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_emplace_uniqueIJRjEEESt4pairISt17_Rb_tree_iteratorIjEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %5, %9
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.019.lcssa28.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %17 = phi i32 [ %.pre, %14 ], [ %9, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %14 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %15, %14 ], [ %.02024.i, %._crit_edge.i ]
  %18 = icmp ult i32 %17, %5
  br i1 %18, label %select.unfold, label %28

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %5, %22
  br label %.thread

.thread:                                          ; preds = %20, %select.unfold
  %24 = phi i1 [ true, %select.unfold ], [ %23, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %28
  %.sroa.3.022 = phi i8 [ 1, %.thread ], [ 0, %28 ]
  %.sroa.09.021 = phi ptr [ %3, %.thread ], [ %.sroa.05.0.i, %28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i.i = or i1 %8, %10
  br i1 %or.cond.i.i, label %.thread7, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1280
  %or.cond = icmp eq i64 %16, 1024
  br i1 %or.cond, label %37, label %44

.thread7:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %44, label %.thread8

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #20
  br i1 %22, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge, label %44

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %5, align 4
  %.pre19 = and i32 %.pre, 12
  br label %.thread8

.thread8:                                         ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge, %.thread7
  %.pre-phi = phi i32 [ %.pre19, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge ], [ %7, %.thread7 ]
  %23 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge ], [ %6, %.thread7 ]
  %24 = icmp eq i32 %.pre-phi, 0
  %25 = and i32 %23, 4
  %26 = icmp ne i32 %25, 0
  %or.cond.i.i3 = or i1 %24, %26
  br i1 %or.cond.i.i3, label %.thread10, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

.thread10:                                        ; preds = %.thread8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %.thread11, label %44

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %.thread8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef %1) #20
  br i1 %32, label %44, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %.pre15 = load i32, ptr %5, align 4
  %.pre20 = and i32 %.pre15, 12
  br label %.thread11

.thread11:                                        ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge, %.thread10
  %.pre-phi21 = phi i32 [ %.pre20, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge ], [ %.pre-phi, %.thread10 ]
  %33 = phi i32 [ %.pre15, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge ], [ %23, %.thread10 ]
  %34 = icmp eq i32 %.pre-phi21, 0
  %35 = and i32 %33, 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i.i5 = or i1 %34, %36
  br i1 %or.cond.i.i5, label %.thread11._crit_edge, label %41

.thread11._crit_edge:                             ; preds = %.thread11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8
  br label %37

37:                                               ; preds = %11, %.thread11._crit_edge
  %38 = phi i64 [ %.pre18, %.thread11._crit_edge ], [ %15, %11 ]
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

41:                                               ; preds = %.thread11
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2048, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %37, %41
  %.0.i.i6 = phi i1 [ %40, %37 ], [ %42, %41 ]
  %43 = xor i1 %.0.i.i6, true
  br label %44

44:                                               ; preds = %.thread10, %.thread7, %11, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %45 = phi i1 [ false, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit ], [ %43, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %11 ], [ false, %.thread7 ], [ false, %.thread10 ]
  ret i1 %45
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !137

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !137

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !139

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i32, ptr %.pn17.i18.i, align 4
  %40 = icmp ult i32 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i32 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = icmp ult i32 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !137

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !138

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !140

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !142

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp ult i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp ult i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !143

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !144

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !145

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !146

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !140

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !141

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !147

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !141

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !147

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !148

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !114

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 5
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #20
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !148

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #20
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i19, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.019 = phi ptr [ %54, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.485", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %50 = load ptr, ptr %44, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.lr.ph, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %54 = getelementptr inbounds i8, ptr %.019, i64 32
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt6vectorIjSaIjEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE14_M_emplace_auxIJRKS3_S6_EEEN9__gnu_cxx17__normal_iteratorIPS7_S9_EENSE_IPKS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::vector<std::pair<llvm::MachineInstr *, std::vector<std::pair<int, int>>>>::_Temporary_value", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %47, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, %11
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %27, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE16_Temporary_valueD2Ev.exit

28:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %9
  call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %41 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE16_Temporary_valueD2Ev.exit, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %36, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE16_Temporary_valueD2Ev.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE16_Temporary_valueD2Ev.exit: ; preds = %42, %28, %16, %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %9
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i ], [ %23, %3 ]
  %.069.i.i.i.i.i = phi ptr [ %26, %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i ], [ %17, %3 ]
  %.078.i.i.i.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i ], [ %19, %3 ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #23
  br label %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES9_ET0_T_SB_SA_.exit, !llvm.loop !150

_ZSt13move_backwardIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES9_ET0_T_SB_SA_.exit: ; preds = %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit.i.i.i.i.i, %3
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %46, align 8
  store ptr %52, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit, label %57

57:                                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES9_ET0_T_SB_SA_.exit
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %60) #23
  br label %_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit

_ZNSt4pairIPN4llvm12MachineInstrESt6vectorIS_IiiESaIS4_EEEaSEOS7_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES9_ET0_T_SB_SA_.exit, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE17_M_realloc_insertIJRKS3_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 5
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.557", ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %35 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !154, !noalias !151
  store ptr %35, ptr %.012.i.i.i, align 8, !alias.scope !151, !noalias !154
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !154, !noalias !151
  store ptr %38, ptr %36, align 8, !alias.scope !151, !noalias !154
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !154, !noalias !151
  store ptr %41, ptr %39, align 8, !alias.scope !151, !noalias !154
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !154, !noalias !151
  store ptr %44, ptr %42, align 8, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE11_M_allocateEm.exit ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %59, %.lr.ph.i.i.i18 ], [ %47, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %58, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %48 = load ptr, ptr %.0911.i.i.i20, align 8, !alias.scope !159, !noalias !156
  store ptr %48, ptr %.012.i.i.i19, align 8, !alias.scope !156, !noalias !159
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !159, !noalias !156
  store ptr %51, ptr %49, align 8, !alias.scope !156, !noalias !159
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !159, !noalias !156
  store ptr %54, ptr %52, align 8, !alias.scope !156, !noalias !159
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !159, !noalias !156
  store ptr %57, ptr %55, align 8, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 32
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 32
  %.not.i.i.i21 = icmp eq ptr %58, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !26

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %47, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %59, %.lr.ph.i.i.i18 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE13_M_deallocateEPS8_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %64) #23
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES_IS0_IiiESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %61
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.std::pair.557", ptr %24, i64 %17
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !27

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !161

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm17MachineBasicBlockEijEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_1E9_M_invokeERKSt9_Any_dataOS2_OiOj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  %.val5 = load i32, ptr %2, align 4
  %.val6 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %.val, align 8
  %9 = tail call noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.val4) #20
  %10 = getelementptr inbounds i8, ptr %.val4, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %.val4, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i64 @"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %16)
  %.sroa.08.0.extract.trunc.i.i.i = trunc i64 %19 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  %.val31.i.i.i = load ptr, ptr %21, align 8
  %22 = sext i32 %.val5 to i64
  %23 = getelementptr inbounds %"struct.std::pair.557", ptr %.val31.i.i.i, i64 %22, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i.i.i.i, label %32, label %28

28:                                               ; preds = %14
  store i32 %.val6, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sroa.08.0.extract.trunc.i.i.i, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %24, align 8
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i.i

32:                                               ; preds = %14
  %33 = load ptr, ptr %23, align 8
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i41.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i41.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %44, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %48 = getelementptr inbounds %"struct.std::pair.564", ptr %47, i64 %39
  store i32 %.val6, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %.sroa.08.0.extract.trunc.i.i.i, ptr %49, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %50 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !166, !noalias !163
  store i64 %50, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !163, !noalias !166
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i24.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i24.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %57) #23
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %54, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i
  store ptr %47, ptr %23, align 8
  store ptr %53, ptr %24, align 8
  %58 = getelementptr inbounds %"struct.std::pair.564", ptr %47, i64 %43
  store ptr %58, ptr %26, align 8
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %28
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !168
  %63 = load ptr, ptr %60, align 8, !noalias !168
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i.i

65:                                               ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %67 = load i32, ptr %66, align 4, !noalias !168
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %63, i64 %68
  %.not24.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %72
  %.025.i.i.i.i.i = phi ptr [ %73, %72 ], [ %63, %65 ]
  %70 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !168
  %71 = icmp eq ptr %70, %.val4
  br i1 %71, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEE3$_1JPNS2_17MachineBasicBlockEijEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit", label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i32.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i32.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

._crit_edge.i.i.i.i.i:                            ; preds = %72, %65
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load i32, ptr %74, align 8, !noalias !168
  %76 = icmp ult i32 %67, %75
  br i1 %76, label %.preheader.critedge.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i.i

.preheader.critedge.i.i.i:                        ; preds = %._crit_edge.i.i.i.i.i
  %77 = add nuw i32 %67, 1
  store i32 %77, ptr %66, align 4, !noalias !168
  store ptr %.val4, ptr %69, align 8, !noalias !168
  br label %.preheader.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit.i.i.i
  %78 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %.val4) #20, !noalias !168
  %.fca.1.extract.i.i.i.i.i = extractvalue { ptr, i8 } %78, 1
  %79 = trunc i8 %.fca.1.extract.i.i.i.i.i to i1
  br i1 %79, label %.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEE3$_1JPNS2_17MachineBasicBlockEijEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit"

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i.i, %.preheader.critedge.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit35.i.i.i, %.preheader.i.i.i
  %.sroa.098.0.i.i.i.ph = phi ptr [ %93, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit35.i.i.i ], [ %16, %.preheader.i.i.i ]
  %.1.i.i.i.ph = phi i32 [ %165, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit35.i.i.i ], [ %.sroa.08.0.extract.trunc.i.i.i, %.preheader.i.i.i ]
  br label %81

81:                                               ; preds = %.outer, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %.sroa.098.0.i.i.i = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %.sroa.098.0.i.i.i.ph, %.outer ]
  %82 = icmp ne ptr %.sroa.098.0.i.i.i, null
  tail call void @llvm.assume(i1 %82)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.098.0.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.i.i.i, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.098.0.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %81
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.098.0.i.i.i, %81 ], [ %.sroa.098.0.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not104.i.i.i = icmp eq ptr %93, %10
  br i1 %.not104.i.i.i, label %166, label %94

94:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i.i.i.i, label %100

100:                                              ; preds = %94
  %101 = ptrtoint ptr %93 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.01618.i.i.i.i.i = and i32 %106, %105
  %107 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %96, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %93, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i33.i.i.i

.lr.ph.i.i33.i.i.i:                               ; preds = %100, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %100 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %113 ], [ %.01618.i.i.i.i.i, %100 ]
  %.01519.i.i.i.i.i = phi i32 [ %114, %113 ], [ 1, %100 ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %.loopexit.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i33.i.i.i
  %114 = add i32 %.01519.i.i.i.i.i, 1
  %115 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %115, %106
  %116 = zext i32 %.016.i.i.i.i.i to i64
  %117 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %96, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %93, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i33.i.i.i, !llvm.loop !18

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i33.i.i.i, %94
  %120 = zext i32 %98 to i64
  %121 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %96, i64 %120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %113, %.loopexit.i.i.i.i, %100
  %.0.i.pn.i.i.i.i = phi ptr [ %121, %.loopexit.i.i.i.i ], [ %108, %100 ], [ %117, %113 ]
  %122 = zext i32 %98 to i64
  %123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.481", ptr %96, i64 %122
  %.not106.i.i.i = icmp eq ptr %.0.i.pn.i.i.i.i, %123
  br i1 %.not106.i.i.i, label %81, label %124, !llvm.loop !173

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %127 = load i32, ptr %126, align 4
  %.val30.i.i.i = load ptr, ptr %125, align 8
  %128 = sext i32 %.1.i.i.i.ph to i64
  %129 = getelementptr inbounds %"struct.std::pair.557", ptr %.val30.i.i.i, i64 %128, i32 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i.i34.i.i.i = icmp eq ptr %131, %133
  br i1 %.not.i.i34.i.i.i, label %138, label %134

134:                                              ; preds = %124
  store i32 %9, ptr %131, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %127, ptr %135, align 4
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %137, ptr %130, align 8
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit35.i.i.i

138:                                              ; preds = %124
  %139 = load ptr, ptr %129, align 8
  %140 = ptrtoint ptr %131 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i42.i.i.i

144:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i42.i.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i43.i.i.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i43.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i44.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i44.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i, label %150

150:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i42.i.i.i
  %151 = shl nuw nsw i64 %149, 3
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #22
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i: ; preds = %150, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i42.i.i.i
  %153 = phi ptr [ %152, %150 ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i42.i.i.i ]
  %154 = getelementptr inbounds %"struct.std::pair.564", ptr %153, i64 %145
  store i32 %9, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %127, ptr %155, align 4
  %.not10.i.i.i.i46.i.i.i = icmp eq ptr %139, %131
  br i1 %.not10.i.i.i.i46.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i58.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i

.lr.ph.i.i.i.i47.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i, %.lr.ph.i.i.i.i47.i.i.i
  %.012.i.i.i.i48.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i47.i.i.i ], [ %153, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i ]
  %.0911.i.i.i.i49.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i47.i.i.i ], [ %139, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %156 = load i64, ptr %.0911.i.i.i.i49.i.i.i, align 4, !alias.scope !177, !noalias !174
  store i64 %156, ptr %.012.i.i.i.i48.i.i.i, align 4, !alias.scope !174, !noalias !177
  %157 = getelementptr inbounds i8, ptr %.0911.i.i.i.i49.i.i.i, i64 8
  %158 = getelementptr inbounds i8, ptr %.012.i.i.i.i48.i.i.i, i64 8
  %.not.i.i.i.i50.i.i.i = icmp eq ptr %157, %131
  br i1 %.not.i.i.i.i50.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i58.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i, !llvm.loop !122

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i58.i.i.i: ; preds = %.lr.ph.i.i.i.i47.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i
  %.0.lcssa.i.i.i.i52.i.i.i = phi ptr [ %153, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i45.i.i.i ], [ %158, %.lr.ph.i.i.i.i47.i.i.i ]
  %159 = getelementptr i8, ptr %.0.lcssa.i.i.i.i52.i.i.i, i64 8
  %.not.i24.i60.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i24.i60.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit61.i.i.i, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i58.i.i.i
  %161 = load ptr, ptr %132, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %163) #23
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit61.i.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit61.i.i.i: ; preds = %160, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i58.i.i.i
  store ptr %153, ptr %129, align 8
  store ptr %159, ptr %130, align 8
  %164 = getelementptr inbounds %"struct.std::pair.564", ptr %153, i64 %149
  store ptr %164, ptr %132, align 8
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit35.i.i.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit35.i.i.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit61.i.i.i, %134
  %165 = load i32, ptr %126, align 4
  br label %.outer, !llvm.loop !173

166:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %167 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.val4) #20
  %.not105.i.i.i = icmp eq ptr %167, %10
  br i1 %.not105.i.i.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %17, align 8
  %170 = tail call fastcc i64 @"_ZZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierEENK3$_2clEPNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %167)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %170 to i32
  %.not.i.i.i = icmp ult i64 %170, 4294967296
  br i1 %.not.i.i.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8
  %.val.i.i.i = load ptr, ptr %172, align 8
  %173 = sext i32 %.1.i.i.i.ph to i64
  %174 = getelementptr inbounds %"struct.std::pair.557", ptr %.val.i.i.i, i64 %173, i32 1
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i36.i.i.i = icmp eq ptr %176, %178
  br i1 %.not.i.i36.i.i.i, label %183, label %179

179:                                              ; preds = %171
  store i32 %9, ptr %176, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %.sroa.0.0.extract.trunc.i.i.i, ptr %180, align 4
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %175, align 8
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i

183:                                              ; preds = %171
  %184 = load ptr, ptr %174, align 8
  %185 = ptrtoint ptr %176 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i62.i.i.i

189:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i62.i.i.i: ; preds = %183
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i63.i.i.i = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i63.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i64.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i64.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i, label %195

195:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i62.i.i.i
  %196 = shl nuw nsw i64 %194, 3
  %197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #22
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i: ; preds = %195, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i62.i.i.i
  %198 = phi ptr [ %197, %195 ], [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i62.i.i.i ]
  %199 = getelementptr inbounds %"struct.std::pair.564", ptr %198, i64 %190
  store i32 %9, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %.sroa.0.0.extract.trunc.i.i.i, ptr %200, align 4
  %.not10.i.i.i.i66.i.i.i = icmp eq ptr %184, %176
  br i1 %.not10.i.i.i.i66.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i78.i.i.i, label %.lr.ph.i.i.i.i67.i.i.i

.lr.ph.i.i.i.i67.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i, %.lr.ph.i.i.i.i67.i.i.i
  %.012.i.i.i.i68.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i67.i.i.i ], [ %198, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i ]
  %.0911.i.i.i.i69.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i67.i.i.i ], [ %184, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %201 = load i64, ptr %.0911.i.i.i.i69.i.i.i, align 4, !alias.scope !182, !noalias !179
  store i64 %201, ptr %.012.i.i.i.i68.i.i.i, align 4, !alias.scope !179, !noalias !182
  %202 = getelementptr inbounds i8, ptr %.0911.i.i.i.i69.i.i.i, i64 8
  %203 = getelementptr inbounds i8, ptr %.012.i.i.i.i68.i.i.i, i64 8
  %.not.i.i.i.i70.i.i.i = icmp eq ptr %202, %176
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i78.i.i.i, label %.lr.ph.i.i.i.i67.i.i.i, !llvm.loop !122

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i78.i.i.i: ; preds = %.lr.ph.i.i.i.i67.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i
  %.0.lcssa.i.i.i.i72.i.i.i = phi ptr [ %198, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i65.i.i.i ], [ %203, %.lr.ph.i.i.i.i67.i.i.i ]
  %204 = getelementptr i8, ptr %.0.lcssa.i.i.i.i72.i.i.i, i64 8
  %.not.i24.i80.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i24.i80.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit81.i.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i78.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #23
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit81.i.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit81.i.i.i: ; preds = %205, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i78.i.i.i
  store ptr %198, ptr %174, align 8
  store ptr %204, ptr %175, align 8
  %206 = getelementptr inbounds %"struct.std::pair.564", ptr %198, i64 %194
  store ptr %206, ptr %177, align 8
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit81.i.i.i, %179, %168, %166, %4
  %.0.i.i.i = phi i32 [ %.val5, %4 ], [ %.1.i.i.i.ph, %166 ], [ %.sroa.0.0.extract.trunc.i.i.i, %168 ], [ %.sroa.0.0.extract.trunc.i.i.i, %179 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit81.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.val4, i64 112
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %.not29113.i.i.i = icmp eq i64 %209, 0
  br i1 %.not29113.i.i.i, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEE3$_1JPNS2_17MachineBasicBlockEijEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %212

212:                                              ; preds = %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i.i.i, %.lr.ph.i.i.i
  %.027114.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i ], [ %220, %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i.i.i ]
  %213 = load ptr, ptr %.027114.i.i.i, align 8
  %214 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %213, ptr %5, align 8
  store i32 %.0.i.i.i, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i40.i.i.i, label %217, label %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i.i.i

217:                                              ; preds = %212
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i.i.i: ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %220 = getelementptr inbounds i8, ptr %.027114.i.i.i, i64 8
  %.not29.i.i.i = icmp eq ptr %220, %210
  br i1 %.not29.i.i.i, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEE3$_1JPNS2_17MachineBasicBlockEijEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit", label %212

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS2_15MachineLoopInfoERKNS2_20MachineDominatorTreeERKNS2_24MachineDominanceFrontierEE3$_1JPNS2_17MachineBasicBlockEijEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit": ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt8functionIFvPN4llvm17MachineBasicBlockEijEEclES2_ij.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i.i, %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE7addEdgeERKiii.argprom.exit37.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm17MachineBasicBlockEijEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val5, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 48) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS3_15MachineLoopInfoERKNS3_20MachineDominatorTreeERKNS3_24MachineDominanceFrontierEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.argprom.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St13unordered_mapIjSt13unordered_setIS3_IjNS0_11LaneBitmaskEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EES9_IjESB_IjESaIS3_IKjSE_EEEESt10_Select1stISL_ESt4lessIS2_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St13unordered_mapIjSt13unordered_setIS3_IjNS0_11LaneBitmaskEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EES9_IjESB_IjESaIS3_IKjSE_EEEESt10_Select1stISL_ESt4lessIS2_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St3setIS2_St4lessIS2_ESaIS2_EEESt10_Select1stISA_ES7_SaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_St3setIS2_St4lessIS2_ESaIS2_EEESt10_Select1stISA_ES7_SaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIS2_IjN4llvm11LaneBitmaskEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIS2_IjN4llvm11LaneBitmaskEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjN4llvm11LaneBitmaskEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIjN4llvm11LaneBitmaskEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt10_HashtableISt4pairIjN4llvm11LaneBitmaskEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIS2_IjN4llvm11LaneBitmaskEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIjN4llvm11LaneBitmaskEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIS2_IjN4llvm11LaneBitmaskEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIS2_IjN4llvm11LaneBitmaskEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableISt4pairIjN4llvm11LaneBitmaskEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !188

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_setIS2_IjN4llvm11LaneBitmaskEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_setIS0_IjN4llvm11LaneBitmaskEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEESaISC_ENSt8__detail10_Select1stES8_IjES6_IjENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #20
  br label %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf12RegisterAggrEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3rdf20PhysicalRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #20
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %7) #20
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo9AliasInfoES3_EvT_S5_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #20
  %24 = load ptr, ptr %.05.i.i.i.i3, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @free(ptr noundef %24) #20
  br label %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i2
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i4 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !191

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit
  %29 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo9AliasInfoESaIS3_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm3rdf20PhysicalRegisterInfo8MaskInfoES3_EvT_S5_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8MaskInfoESaIS3_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo8UnitInfoESaIS3_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm3rdf10IndexedSetIPKjLj32EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZN4llvm3rdf10IndexedSetIPKjLj32EED2Ev.exit

_ZN4llvm3rdf10IndexedSetIPKjLj32EED2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm3rdf20PhysicalRegisterInfo7RegInfoESaIS3_EED2Ev.exit, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf8NodeAddrIPNS5_9BlockNodeEEEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm17MachineBasicBlockESt4pairIKS2_NS0_3rdf8NodeAddrIPNS5_9BlockNodeEEEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 65536, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #20
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !193

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %19 = getelementptr inbounds %"struct.std::pair.629", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #20
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm65536ELm65536ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE12getNodeLabelB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %19

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #20
  %18 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %19

19:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE9writeEdgeEPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeEjNS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr nocapture readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %119, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20, !noalias !194
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %spec.select = select i1 %17, i32 -1, i32 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 4, !noalias !197
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !197
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 29, ptr %6, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %23) #20
  %24 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %24) #20
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 29)) #20
  %26 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom.exit

.critedge.i:                                      ; preds = %13
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %19) #20, !noalias !197
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.83) #20, !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom.exit

_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom.exit: ; preds = %21, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %28 = icmp sgt i32 %spec.select, 64
  br i1 %28, label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %29

29:                                               ; preds = %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.48, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

41:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %41, %39
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %30, %41 ]
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %1) #20
  %45 = icmp sgt i32 %spec.select, -1
  br i1 %45, label %46, label %63

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.77, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

58:                                               ; preds = %46
  store i16 29498, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %58, %56
  %.0.i.i11.i = phi ptr [ %57, %56 ], [ %47, %58 ]
  %61 = zext nneg i32 %spec.select to i64
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, i64 noundef %61) #20
  br label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.78, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

75:                                               ; preds = %63
  store i64 7306086876840865056, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %75, %73
  %.0.i.i14.i = phi ptr [ %74, %73 ], [ %64, %75 ]
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull %12) #20
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.80, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

89:                                               ; preds = %80
  store i8 91, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %89, %87
  %.0.i.i20.i = phi ptr [ %88, %87 ], [ %81, %89 ]
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %92, i64 noundef %93) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.81, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  store i8 93, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.82, i64 noundef 2) #20
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  store i16 2619, ptr %109, align 1
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom.exit, %114, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %119

119:                                              ; preds = %_ZN4llvm11GraphWriterIPN12_GLOBAL__N_118MachineGadgetGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_14ImmutableGraphIPNS_12MachineInstrEiEEE9edge_destERKNS4_4EdgeE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !203

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #20
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass18trimMitigatedEdgesESt10unique_ptrINS_18MachineGadgetGraphESt14default_deleteIS2_EE(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::NodeSet", align 8
  %7 = alloca %"class.std::function.657", align 8
  %8 = alloca %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::NodeSet", align 8
  %9 = alloca %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::EdgeSet", align 8
  %.val = load ptr, ptr %2, align 8
  store ptr %.val, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 63
  %14 = lshr i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %16, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %12, ptr %17, align 8
  %.val1 = load ptr, ptr %2, align 8
  store ptr %.val1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 63
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %23, i64 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %20, ptr %25, align 8
  %.val2 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.loopexit.i

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val2, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %31, i64 %34
  %.not87.i = icmp eq i32 %33, 0
  br i1 %.not87.i, label %.loopexit.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  br label %37

37:                                               ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, %.lr.ph89.i
  %.088.i = phi ptr [ %31, %.lr.ph89.i ], [ %111, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i ]
  %38 = load ptr, ptr %.088.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.val.i = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 2101
  br i1 %44, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 481
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 12
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %51, 4
  %55 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i.i, label %56, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 128
  %.not83.i = icmp eq i64 %61, 0
  br i1 %.not83.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i: ; preds = %49
  %62 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %40, i64 noundef 128, i32 noundef 1) #20
  br i1 %62, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i: ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i, %56, %41
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %38 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 4
  %69 = and i64 %68, 63
  %70 = shl nuw i64 1, %69
  %71 = lshr i64 %67, 10
  %72 = and i64 %71, 67108863
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %70, %75
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %.088.i to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 4
  %84 = and i64 %83, 63
  %85 = shl nuw i64 1, %84
  %86 = lshr i64 %82, 10
  %87 = and i64 %86, 67108863
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 %87
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %85, %90
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds i8, ptr %38, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not5385.i = icmp eq ptr %92, %94
  br i1 %.not5385.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i, %.lr.ph.i
  %.04786.i = phi ptr [ %110, %.lr.ph.i ], [ %92, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i ]
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %.04786.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 4
  %102 = and i64 %101, 63
  %103 = shl nuw i64 1, %102
  %104 = lshr i64 %100, 10
  %105 = and i64 %104, 67108863
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %105
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %103, %108
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %.04786.i, i64 16
  %.not53.i = icmp eq ptr %110, %94
  br i1 %.not53.i, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i: ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread81.i, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.i, %56, %45, %37
  %111 = getelementptr inbounds i8, ptr %.088.i, i64 16
  %.not.i = icmp eq ptr %111, %35
  br i1 %.not.i, label %.loopexit.i, label %37

.loopexit.i:                                      ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread.i, %29, %3
  store ptr %.val2, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 63
  %116 = lshr i32 %115, 6
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %118, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %117, i64 noundef 0)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %114, ptr %119, align 8
  %120 = load ptr, ptr %.val2, align 8
  %121 = load i32, ptr %113, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %120, i64 %122
  %.not51102.i = icmp eq i32 %121, 0
  br i1 %.not51102.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.loopexit.i
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  br label %127

127:                                              ; preds = %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i, %.lr.ph106.i
  %.049104.i = phi i32 [ 0, %.lr.ph106.i ], [ %.1.i, %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i ]
  %.050103.i = phi ptr [ %120, %.lr.ph106.i ], [ %129, %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i ]
  %128 = load ptr, ptr %.050103.i, align 8
  %129 = getelementptr inbounds i8, ptr %.050103.i, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr i64 %133, 6
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %127
  %136 = and i64 %133, -64
  %scevgep.i = getelementptr i8, ptr %128, i64 %136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %152, %.lr.ph.i.i.i.i.i.preheader.i
  %.038.i.i.i.i.i.i = phi i64 [ %154, %152 ], [ %134, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02937.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %128, %.lr.ph.i.i.i.i.i.preheader.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit92.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 40
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit90.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 56
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 64
  %154 = add nsw i64 %.038.i.i.i.i.i.i, -1
  %155 = icmp sgt i64 %.038.i.i.i.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !205

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %152
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre39.i.i.i.i.i.i = sub i64 %131, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %127
  %.pre-phi40.i.i.i.i.i.in.i = phi i64 [ %.pre39.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %133, %127 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %128, %127 ]
  %.pre-phi40.i.i.i.i.i.i = ashr exact i64 %.pre-phi40.i.i.i.i.i.in.i, 4
  switch i64 %.pre-phi40.i.i.i.i.i.i, label %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i [
    i64 3, label %156
    i64 2, label %162
    i64 1, label %168
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %162

162:                                              ; preds = %160, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %168

168:                                              ; preds = %166, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %167, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i, label %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i

_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit.i: ; preds = %148
  %172 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 48
  br label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i

_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit90.i: ; preds = %144
  %173 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 32
  br label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i

_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit92.i: ; preds = %140
  %174 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i

_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit92.i, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit90.i, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit.i, %168, %162, %156
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %156 ], [ %.1.i.i.i.i.i.i, %162 ], [ %.2.i.i.i.i.i.i, %168 ], [ %172, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit.i ], [ %173, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit90.i ], [ %174, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.loopexit.split.loop.exit92.i ], [ %.02937.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %175 = icmp eq ptr %130, %.028.i.i.i.i.i.i
  br i1 %175, label %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i, label %176

176:                                              ; preds = %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i
  %177 = load ptr, ptr %112, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %176
  %179 = shl i64 %178, 3
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %179, i1 false)
  br label %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i

_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %176
  store i64 0, ptr %126, align 8
  %180 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %6, ptr %180, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.369.0..sroa_idx.i = getelementptr inbounds i8, ptr %180, i64 16
  store ptr %7, ptr %.sroa.369.0..sroa_idx.i, align 16
  store ptr %180, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS9_18MachineGadgetGraphERNS4_7EdgeSetERNS4_7NodeSetEE3$_0E9_M_invokeERKSt9_Any_dataOS7_Ob", ptr %125, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS9_18MachineGadgetGraphERNS4_7EdgeSetERNS4_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %.050103.i, ptr %4, align 8
  store i8 1, ptr %5, align 1
  call void @"_ZNSt17_Function_handlerIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS9_18MachineGadgetGraphERNS4_7EdgeSetERNS4_7NodeSetEE3$_0E9_M_invokeERKSt9_Any_dataOS7_Ob"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %181 = load ptr, ptr %.050103.i, align 8
  %182 = load ptr, ptr %129, align 8
  %.not5298.i = icmp eq ptr %181, %182
  br i1 %.not5298.i, label %._crit_edge.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i, %220
  %.048100.i = phi ptr [ %221, %220 ], [ %181, %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i ]
  %.299.i = phi i32 [ %.3.i, %220 ], [ %.049104.i, %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.048100.i, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %220

186:                                              ; preds = %.lr.ph101.i
  %187 = load ptr, ptr %.048100.i, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 4
  %194 = and i64 %193, 63
  %195 = shl nuw i64 1, %194
  %196 = lshr i64 %192, 10
  %197 = and i64 %196, 67108863
  %198 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 %197
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %195, %200
  %.not84.i = icmp eq i64 %201, 0
  br i1 %.not84.i, label %204, label %202

202:                                              ; preds = %186
  %203 = add nsw i32 %.299.i, 1
  br label %220

204:                                              ; preds = %186
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %.048100.i to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 4
  %212 = and i64 %211, 63
  %213 = shl nuw i64 1, %212
  %214 = lshr i64 %210, 10
  %215 = and i64 %214, 67108863
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 %215
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %213, %218
  store i64 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %204, %202, %.lr.ph101.i
  %.3.i = phi i32 [ %203, %202 ], [ %.299.i, %204 ], [ %.299.i, %.lr.ph101.i ]
  %221 = getelementptr inbounds i8, ptr %.048100.i, i64 16
  %.not52.i = icmp eq ptr %221, %182
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph101.i

._crit_edge.i:                                    ; preds = %220, %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i
  %.2.lcssa.i = phi i32 [ %.049104.i, %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i ], [ %.3.i, %220 ]
  %222 = load ptr, ptr %124, align 8
  %.not.i.i66.i = icmp eq ptr %222, null
  br i1 %.not.i.i66.i, label %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i, label %223

223:                                              ; preds = %._crit_edge.i
  %224 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #20
  br label %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i

_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i: ; preds = %223, %._crit_edge.i, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i, %168, %._crit_edge.i.i.i.i.i.i
  %.1.i = phi i32 [ %.049104.i, %_ZN4llvm7none_ofINS_8ArrayRefINS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEEPFbRKS6_EEEbOT_T0_.exit.i ], [ %.2.lcssa.i, %._crit_edge.i ], [ %.2.lcssa.i, %223 ], [ %.049104.i, %._crit_edge.i.i.i.i.i.i ], [ %.049104.i, %168 ]
  %.not51.i = icmp eq ptr %129, %123
  br i1 %.not51.i, label %._crit_edge107.i, label %127

._crit_edge107.i:                                 ; preds = %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i, %.loopexit.i
  %.049.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %.1.i, %_ZNSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEED2Ev.exit.i ]
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  %226 = load ptr, ptr %112, align 8
  %227 = icmp eq ptr %226, %118
  br i1 %227, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit, label %228

228:                                              ; preds = %._crit_edge107.i
  call void @free(ptr noundef %226) #20
  br label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit: ; preds = %._crit_edge107.i, %228
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %229 = load ptr, ptr %18, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %.idx2.i.i.i.i = shl nsw i64 %230, 3
  %231 = getelementptr inbounds i8, ptr %229, i64 %.idx2.i.i.i.i
  %232 = ashr i64 %230, 2
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit
  %234 = and i64 %.idx2.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %229, i64 %234
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %245, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %247, %245 ], [ %232, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %246, %245 ], [ %229, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %235 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %236, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %238 = load i64, ptr %237, align 8
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %239, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %241 = load i64, ptr %240, align 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %241, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %242, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit87

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %244 = load i64, ptr %243, align 8
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %245, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit89

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %247 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %248 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %248, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !206

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %245
  %249 = and i64 %230, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i64 [ %249, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %230, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %229, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS3_12MachineInstrEiE7EdgeSetERNS7_7NodeSetE.exit ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread [
    i64 3, label %250
    i64 2, label %254
    i64 1, label %258
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %251 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %252, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %254

254:                                              ; preds = %252, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %253, %252 ]
  %255 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %255, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %256, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %258

258:                                              ; preds = %256, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %257, %256 ]
  %259 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %259, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit: ; preds = %236
  %260 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit87: ; preds = %239
  %261 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit89: ; preds = %242
  %262 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit87, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit89, %250, %254, %258
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %250 ], [ %.1.i.i.i.i.i.i.i.i.i, %254 ], [ %.2.i.i.i.i.i.i.i.i.i, %258 ], [ %260, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit ], [ %261, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit87 ], [ %262, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.loopexit.split.loop.exit89 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i6 = icmp eq ptr %231, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i6, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread, label %299

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread: ; preds = %258, %._crit_edge.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit
  %263 = load ptr, ptr %10, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %.idx2.i.i.i.i7 = shl nsw i64 %264, 3
  %265 = getelementptr inbounds i8, ptr %263, i64 %.idx2.i.i.i.i7
  %266 = ashr i64 %264, 2
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i18, label %._crit_edge.i.i.i.i.i.i.i.i.i8

.lr.ph.preheader.i.i.i.i.i.i.i.i.i18:             ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread
  %268 = and i64 %.idx2.i.i.i.i7, -32
  %scevgep.i.i.i.i.i.i.i.i.i19 = getelementptr i8, ptr %263, i64 %268
  br label %.lr.ph.i.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i.i20:                       ; preds = %279, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i18
  %.047.i.i.i.i.i.i.i.i.i21 = phi i64 [ %281, %279 ], [ %266, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i18 ]
  %.02946.i.i.i.i.i.i.i.i.i22 = phi ptr [ %280, %279 ], [ %263, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i18 ]
  %269 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i22, align 8
  %.not32.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %269, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i23, label %270, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20
  %271 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 8
  %272 = load i64, ptr %271, align 8
  %.not33.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %272, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i24, label %273, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 16
  %275 = load i64, ptr %274, align 8
  %.not34.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %275, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i26, label %276, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit95

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 24
  %278 = load i64, ptr %277, align 8
  %.not35.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %278, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i28, label %279, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit97

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 32
  %281 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i21, -1
  %282 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i21, 1
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i20, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i30, !llvm.loop !206

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i30:         ; preds = %279
  %283 = and i64 %264, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i8

._crit_edge.i.i.i.i.i.i.i.i.i8:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i30, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread
  %.pre-phi53.i.i.i.i.i.i.i.i.i9 = phi i64 [ %283, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i30 ], [ %264, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i10 = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i19, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i30 ], [ %263, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit.thread ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i9, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.thread [
    i64 3, label %284
    i64 2, label %288
    i64 1, label %292
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i8
  %285 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i10, align 8
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %286, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i10, i64 8
  br label %288

288:                                              ; preds = %286, %._crit_edge.i.i.i.i.i.i.i.i.i8
  %.1.i.i.i.i.i.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i10, %._crit_edge.i.i.i.i.i.i.i.i.i8 ], [ %287, %286 ]
  %289 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i15, align 8
  %.not30.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %289, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i16, label %290, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i15, i64 8
  br label %292

292:                                              ; preds = %290, %._crit_edge.i.i.i.i.i.i.i.i.i8
  %.2.i.i.i.i.i.i.i.i.i11 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i10, %._crit_edge.i.i.i.i.i.i.i.i.i8 ], [ %291, %290 ]
  %293 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i11, align 8
  %.not31.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %293, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i12, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.thread, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit: ; preds = %270
  %294 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 8
  br label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit95: ; preds = %273
  %295 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 16
  br label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit97: ; preds = %276
  %296 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i22, i64 24
  br label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit95, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit97, %284, %288, %292
  %.028.i.i.i.i.i.i.i.i.i13 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i10, %284 ], [ %.1.i.i.i.i.i.i.i.i.i15, %288 ], [ %.2.i.i.i.i.i.i.i.i.i11, %292 ], [ %294, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit ], [ %295, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit95 ], [ %296, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.loopexit.split.loop.exit97 ], [ %.02946.i.i.i.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i.i.i20 ]
  %.not.i.i14.not = icmp eq ptr %265, %.028.i.i.i.i.i.i.i.i.i13
  br i1 %.not.i.i14.not, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.thread, label %299

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.thread: ; preds = %292, %._crit_edge.i.i.i.i.i.i.i.i.i8, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit
  %.val4 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  store i32 0, ptr %297, align 8
  %.val5 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.val5, i64 28
  store i32 %.049.lcssa.i, ptr %298, align 4
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit

299:                                              ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5emptyEv.exit
  %.val3 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %301 = load i32, ptr %300, align 8, !noalias !207
  %302 = load ptr, ptr %10, align 8, !noalias !207
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20, !noalias !207
  %304 = getelementptr inbounds i64, ptr %302, i64 %303
  %.not10.i.i.i = icmp eq i64 %303, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %299, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %308, %.lr.ph.i.i.i ], [ 0, %299 ]
  %.0911.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i ], [ %302, %299 ]
  %305 = load i64, ptr %.0911.i.i.i, align 8, !noalias !207
  %306 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %305)
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = add i32 %.012.i.i.i, %307
  %309 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %309, %304
  br i1 %.not.i.i.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i: ; preds = %.lr.ph.i.i.i, %299
  %.0.lcssa.i.i.i = phi i32 [ 0, %299 ], [ %308, %.lr.ph.i.i.i ]
  %310 = sub nsw i32 %301, %.0.lcssa.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.val3, i64 20
  %312 = load i32, ptr %311, align 4, !noalias !207
  %313 = load ptr, ptr %18, align 8, !noalias !207
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20, !noalias !207
  %315 = getelementptr inbounds i64, ptr %313, i64 %314
  %.not10.i.i59.i = icmp eq i64 %314, 0
  br i1 %.not10.i.i59.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i, label %.lr.ph.i.i60.i

.lr.ph.i.i60.i:                                   ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i, %.lr.ph.i.i60.i
  %.012.i.i61.i = phi i32 [ %319, %.lr.ph.i.i60.i ], [ 0, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i ]
  %.0911.i.i62.i = phi ptr [ %320, %.lr.ph.i.i60.i ], [ %313, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i ]
  %316 = load i64, ptr %.0911.i.i62.i, align 8, !noalias !207
  %317 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %316)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = add i32 %.012.i.i61.i, %318
  %320 = getelementptr inbounds i8, ptr %.0911.i.i62.i, i64 8
  %.not.i.i63.i = icmp eq ptr %320, %315
  br i1 %.not.i.i63.i, label %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i, label %.lr.ph.i.i60.i

_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i: ; preds = %.lr.ph.i.i60.i, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i
  %.0.lcssa.i.i64.i = phi i32 [ 0, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5countEv.exit.i ], [ %319, %.lr.ph.i.i60.i ]
  %321 = sub nsw i32 %312, %.0.lcssa.i.i64.i
  %322 = add nsw i32 %310, 1
  %323 = sext i32 %322 to i64
  %324 = icmp slt i32 %310, -1
  %325 = shl nuw nsw i64 %323, 4
  %326 = select i1 %324, i64 -1, i64 %325
  %327 = call noalias noundef nonnull ptr @_Znam(i64 noundef %326) #22, !noalias !210
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %327, i8 0, i64 %326, i1 false), !noalias !210
  %328 = sext i32 %321 to i64
  %329 = icmp slt i32 %321, 0
  %330 = shl nuw nsw i64 %328, 4
  %331 = select i1 %329, i64 -1, i64 %330
  %332 = call noalias noundef nonnull ptr @_Znam(i64 noundef %331) #22, !noalias !213
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %332, i8 0, i64 %331, i1 false), !noalias !213
  %333 = load i32, ptr %300, align 8, !noalias !207
  %334 = sext i32 %333 to i64
  %335 = icmp slt i32 %333, 0
  br i1 %335, label %336, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

336:                                              ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #21, !noalias !207
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSet5countEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge111.i, label %337

337:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %338 = shl nuw nsw i64 %334, 2
  %339 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #22, !noalias !207
  %340 = getelementptr i32, ptr %339, i64 %334
  store i32 0, ptr %339, align 4, !noalias !207
  %341 = icmp eq i32 %333, 1
  br i1 %341, label %.lr.ph.i31, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %337
  %342 = getelementptr i8, ptr %339, i64 4
  %343 = add nsw i64 %338, -4
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %343, i1 false), !noalias !207
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %337
  %344 = load ptr, ptr %.val3, align 8, !noalias !207
  %345 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %344, i64 %334
  %346 = load ptr, ptr %8, align 8, !noalias !207
  %347 = load ptr, ptr %10, align 8, !noalias !207
  %348 = ptrtoint ptr %344 to i64
  %.pre.i = load ptr, ptr %346, align 8, !noalias !207
  %349 = ptrtoint ptr %.pre.i to i64
  br label %353

.preheader.i:                                     ; preds = %369
  %350 = load ptr, ptr %9, align 8, !noalias !207
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %18, align 8, !noalias !207
  br label %371

353:                                              ; preds = %369, %.lr.ph.i31
  %.0101.i = phi i32 [ 0, %.lr.ph.i31 ], [ %.1.i32, %369 ]
  %.050100.i = phi ptr [ %344, %.lr.ph.i31 ], [ %370, %369 ]
  %354 = ptrtoint ptr %.050100.i to i64
  %355 = sub i64 %354, %349
  %356 = lshr exact i64 %355, 4
  %357 = and i64 %356, 63
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %355, 10
  %360 = and i64 %359, 67108863
  %361 = getelementptr inbounds i64, ptr %347, i64 %360
  %362 = load i64, ptr %361, align 8, !noalias !207
  %363 = and i64 %358, %362
  %.not94.i = icmp eq i64 %363, 0
  br i1 %.not94.i, label %364, label %369

364:                                              ; preds = %353
  %365 = add nsw i32 %.0101.i, 1
  %366 = sub i64 %354, %348
  %sext.i = shl i64 %366, 28
  %367 = ashr i64 %sext.i, 32
  %368 = getelementptr inbounds i32, ptr %339, i64 %367
  store i32 %.0101.i, ptr %368, align 4, !noalias !207
  br label %369

369:                                              ; preds = %364, %353
  %.1.i32 = phi i32 [ %.0101.i, %353 ], [ %365, %364 ]
  %370 = getelementptr inbounds i8, ptr %.050100.i, i64 16
  %.not.i33 = icmp eq ptr %370, %345
  br i1 %.not.i33, label %.preheader.i, label %353

371:                                              ; preds = %425, %.preheader.i
  %.051109.i = phi i32 [ 0, %.preheader.i ], [ %.152.i, %425 ]
  %.053108.i = phi i32 [ 0, %.preheader.i ], [ %.154.i, %425 ]
  %.056107.i = phi ptr [ %344, %.preheader.i ], [ %426, %425 ]
  %372 = load ptr, ptr %346, align 8, !noalias !207
  %373 = ptrtoint ptr %.056107.i to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 4
  %377 = and i64 %376, 63
  %378 = shl nuw i64 1, %377
  %379 = lshr i64 %375, 10
  %380 = and i64 %379, 67108863
  %381 = getelementptr inbounds i64, ptr %347, i64 %380
  %382 = load i64, ptr %381, align 8, !noalias !207
  %383 = and i64 %378, %382
  %.not95.i = icmp eq i64 %383, 0
  br i1 %.not95.i, label %384, label %425

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %.056107.i, i64 8
  %386 = load ptr, ptr %385, align 8, !noalias !207
  %387 = sext i32 %.051109.i to i64
  %388 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %327, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %386, ptr %389, align 8, !noalias !207
  %390 = sext i32 %.053108.i to i64
  %391 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %332, i64 %390
  store ptr %391, ptr %388, align 8, !noalias !207
  %392 = load ptr, ptr %.056107.i, align 8, !noalias !207
  %393 = getelementptr inbounds i8, ptr %.056107.i, i64 16
  %394 = load ptr, ptr %393, align 8, !noalias !207
  %.not58102.i = icmp eq ptr %392, %394
  br i1 %.not58102.i, label %._crit_edge.i35, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %384, %422
  %.2104.i = phi i32 [ %.3.i34, %422 ], [ %.053108.i, %384 ]
  %.055103.i = phi ptr [ %423, %422 ], [ %392, %384 ]
  %395 = load ptr, ptr %351, align 8, !noalias !207
  %396 = ptrtoint ptr %.055103.i to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = lshr exact i64 %398, 4
  %400 = and i64 %399, 63
  %401 = shl nuw i64 1, %400
  %402 = lshr i64 %398, 10
  %403 = and i64 %402, 67108863
  %404 = getelementptr inbounds i64, ptr %352, i64 %403
  %405 = load i64, ptr %404, align 8, !noalias !207
  %406 = and i64 %401, %405
  %.not96.i = icmp eq i64 %406, 0
  br i1 %.not96.i, label %407, label %422

407:                                              ; preds = %.lr.ph105.i
  %408 = getelementptr inbounds nuw i8, ptr %.055103.i, i64 8
  %409 = load i32, ptr %408, align 4, !noalias !207
  %410 = sext i32 %.2104.i to i64
  %411 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %332, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 %409, ptr %412, align 8, !noalias !207
  %413 = load ptr, ptr %.055103.i, align 8, !noalias !207
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %348
  %sext97.i = shl i64 %415, 28
  %416 = ashr i64 %sext97.i, 32
  %417 = getelementptr inbounds i32, ptr %339, i64 %416
  %418 = load i32, ptr %417, align 4, !noalias !207
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %327, i64 %419
  store ptr %420, ptr %411, align 8, !noalias !207
  %421 = add nsw i32 %.2104.i, 1
  br label %422

422:                                              ; preds = %407, %.lr.ph105.i
  %.3.i34 = phi i32 [ %.2104.i, %.lr.ph105.i ], [ %421, %407 ]
  %423 = getelementptr inbounds i8, ptr %.055103.i, i64 16
  %.not58.i = icmp eq ptr %423, %394
  br i1 %.not58.i, label %._crit_edge.i35, label %.lr.ph105.i

._crit_edge.i35:                                  ; preds = %422, %384
  %.2.lcssa.i36 = phi i32 [ %.053108.i, %384 ], [ %.3.i34, %422 ]
  %424 = add nsw i32 %.051109.i, 1
  br label %425

425:                                              ; preds = %._crit_edge.i35, %371
  %.154.i = phi i32 [ %.053108.i, %371 ], [ %.2.lcssa.i36, %._crit_edge.i35 ]
  %.152.i = phi i32 [ %.051109.i, %371 ], [ %424, %._crit_edge.i35 ]
  %426 = getelementptr inbounds i8, ptr %.056107.i, i64 16
  %.not57.i = icmp eq ptr %426, %345
  br i1 %.not57.i, label %._crit_edge111.loopexit.i, label %371

._crit_edge111.loopexit.i:                        ; preds = %425
  %427 = sext i32 %.152.i to i64
  %428 = ptrtoint ptr %340 to i64
  br label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %._crit_edge111.loopexit.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.7.0117123.i = phi i64 [ %428, %._crit_edge111.loopexit.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.077.0119122.i = phi ptr [ %339, %._crit_edge111.loopexit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.051.lcssa.i = phi i64 [ %427, %._crit_edge111.loopexit.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %429 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Edge", ptr %332, i64 %328
  %430 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %327, i64 %.051.lcssa.i
  store ptr %429, ptr %430, align 8, !noalias !207
  %431 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !216
  %432 = ptrtoint ptr %327 to i64
  %433 = ptrtoint ptr %332 to i64
  store i64 %432, ptr %431, align 8, !noalias !216
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %433, ptr %434, align 8, !noalias !216
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i32 %310, ptr %435, align 8, !noalias !216
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 20
  store i32 %321, ptr %436, align 4, !noalias !216
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i32 0, ptr %437, align 8, !noalias !216
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 28
  store i32 %.049.lcssa.i, ptr %438, align 4, !noalias !216
  %.not.i.i.i.i = icmp eq ptr %.sroa.077.0119122.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_.exit, label %439

439:                                              ; preds = %._crit_edge111.i
  %440 = ptrtoint ptr %.sroa.077.0119122.i to i64
  %441 = sub i64 %.sroa.7.0117123.i, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0119122.i, i64 noundef %441) #23, !noalias !207
  br label %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_.exit

_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_.exit: ; preds = %._crit_edge111.i, %439
  %442 = load ptr, ptr %2, align 8
  store ptr %431, ptr %2, align 8
  %.not.i.i.i.i37 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i37, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit, label %443

443:                                              ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_.exit
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %445) #23
  br label %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i, %443
  store ptr null, ptr %444, align 8
  %446 = load ptr, ptr %442, align 8
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %446) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeESt14default_deleteIS6_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_118MachineGadgetGraphEEclEPS1_.argprom.exit.i.i.i.i, %_ZNK4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSet5emptyEv.exit.thread
  %.val.i.i.i = load i64, ptr %2, align 8
  store i64 %.val.i.i.i, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %448 = load ptr, ptr %18, align 8
  %449 = icmp eq ptr %448, %24
  br i1 %449, label %_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSetD2Ev.exit, label %450

450:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %448) #20
  br label %_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSetD2Ev.exit

_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSetD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118MachineGadgetGraphESt14default_deleteIS1_EED2Ev.exit, %450
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %452 = load ptr, ptr %10, align 8
  %453 = icmp eq ptr %452, %16
  br i1 %453, label %_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetD2Ev.exit, label %454

454:                                              ; preds = %_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSetD2Ev.exit
  call void @free(ptr noundef %452) #20
  br label %_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetD2Ev.exit

_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetD2Ev.exit: ; preds = %_ZN4llvm14ImmutableGraphIPNS_12MachineInstrEiE7EdgeSetD2Ev.exit, %454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass12insertFencesERN4llvm15MachineFunctionERNS_18MachineGadgetGraphERNS1_14ImmutableGraphIPNS1_12MachineInstrEiE7EdgeSetE.argprom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1, ptr readonly %.0.val, i32 %.16.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = sext i32 %.16.val to i64
  %8 = getelementptr inbounds %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node", ptr %.0.val, i64 %7
  %.not33 = icmp eq i32 %.16.val, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

.loopexit:                                        ; preds = %.critedge, %15
  %.1.lcssa = phi i32 [ %.035, %15 ], [ %.2, %.critedge ]
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph36, %.loopexit
  %.035 = phi i32 [ 0, %.lr.ph36 ], [ %.1.lcssa, %.loopexit ]
  %.05134 = phi ptr [ %.0.val, %.lr.ph36 ], [ %17, %.loopexit ]
  %16 = load ptr, ptr %.05134, align 8
  %17 = getelementptr inbounds i8, ptr %.05134, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5729 = icmp eq ptr %16, %18
  br i1 %.not5729, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.05134, i64 8
  br label %20

20:                                               ; preds = %.lr.ph32, %.critedge
  %.131 = phi i32 [ %.035, %.lr.ph32 ], [ %.2, %.critedge ]
  %.05230 = phi ptr [ %16, %.lr.ph32 ], [ %190, %.critedge ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %.05230 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = and i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = lshr i64 %26, 10
  %31 = and i64 %30, 67108863
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %29, %34
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %.critedge, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  br label %_ZN4llvm17MachineBasicBlock4backEv.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 12
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %45, 4
  %49 = icmp ne i32 %48, 0
  %or.cond.i.i = or i1 %47, %49
  br i1 %or.cond.i.i, label %50, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1024
  %.not21 = icmp eq i64 %55, 0
  br i1 %.not21, label %86, label %57

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %43
  %56 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %37, i64 noundef 1024, i32 noundef 1) #20
  br i1 %56, label %57, label %86

57:                                               ; preds = %50, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %.0.i.i64 = select i1 %62, ptr null, ptr %64
  %65 = load ptr, ptr %.05134, align 8
  %66 = load ptr, ptr %17, align 8
  %.not5927 = icmp eq ptr %65, %66
  br i1 %.not5927, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %84
  %.05528 = phi ptr [ %85, %84 ], [ %65, %57 ]
  %67 = getelementptr i8, ptr %.05528, i64 8
  %.055.val = load i32, ptr %67, align 4
  %.not23 = icmp eq i32 %.055.val, -1
  br i1 %.not23, label %84, label %68

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %.05528 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 4
  %76 = and i64 %75, 63
  %77 = shl nuw i64 1, %76
  %78 = lshr i64 %74, 10
  %79 = and i64 %78, 67108863
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 %79
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %77, %82
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %.lr.ph, %68
  %85 = getelementptr inbounds i8, ptr %.05528, i64 16
  %.not59 = icmp eq ptr %85, %66
  br i1 %.not59, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %.lr.ph

86:                                               ; preds = %50, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 48
  %92 = icmp eq ptr %90, %91
  %.not5822 = icmp eq ptr %90, null
  %.not58 = or i1 %92, %.not5822
  br i1 %.not58, label %93, label %107

93:                                               ; preds = %86
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp eq ptr %91, %95
  br i1 %96, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %97

97:                                               ; preds = %93
  %.not.i.i.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %95, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %.not45.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not4.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !219

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %90, %111
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %90, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i68, -8
  %114 = inttoptr i64 %113 to ptr
  %.0.i.i69 = select i1 %112, ptr null, ptr %114
  br label %_ZN4llvm17MachineBasicBlock4backEv.exit

_ZN4llvm17MachineBasicBlock4backEv.exit:          ; preds = %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %97, %107, %93, %39
  %.sroa.06.0 = phi ptr [ %42, %39 ], [ %91, %93 ], [ %90, %107 ], [ %91, %97 ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %37, %57 ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %37, %84 ]
  %.054 = phi ptr [ %40, %39 ], [ %88, %93 ], [ %88, %107 ], [ %88, %97 ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %59, %57 ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %59, %84 ]
  %.053 = phi ptr [ null, %39 ], [ null, %93 ], [ %.0.i.i69, %107 ], [ %95, %97 ], [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %.0.i.i64, %57 ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.0.i.i64, %84 ]
  %115 = getelementptr inbounds i8, ptr %.054, i64 48
  %116 = icmp eq ptr %.sroa.06.0, %115
  br i1 %116, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread, label %117

117:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %.val61 = load ptr, ptr %11, align 8
  %.not.i70 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i70, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 68
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, 2101
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.val61, i64 481
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 12
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %128, 4
  %132 = icmp ne i32 %131, 0
  %or.cond.i.i.i = or i1 %130, %132
  br i1 %or.cond.i.i.i, label %133, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 128
  %.not24 = icmp eq i64 %138, 0
  br i1 %.not24, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread, label %.critedge

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit: ; preds = %126
  %139 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.0, i64 noundef 128, i32 noundef 1) #20
  br i1 %139, label %.critedge, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread: ; preds = %122, %117, %133, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit, %_ZN4llvm17MachineBasicBlock4backEv.exit
  %.not60 = icmp eq ptr %.053, null
  br i1 %.not60, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %140

140:                                              ; preds = %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %.053, i64 68
  %142 = load i16, ptr %141, align 4
  %143 = icmp eq i16 %142, 2101
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %140
  %.val = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 481
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.053, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 12
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %150, 4
  %154 = icmp ne i32 %153, 0
  %or.cond.i.i.i72 = or i1 %152, %154
  br i1 %or.cond.i.i.i72, label %155, label %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit73

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 128
  %.not25 = icmp eq i64 %160, 0
  br i1 %.not25, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %.critedge

_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit73: ; preds = %148
  %161 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.053, i64 noundef 128, i32 noundef 1) #20
  br i1 %161, label %.critedge, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %155, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit.thread, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit73, %144
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %165 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %166 = load ptr, ptr %165, align 8
  store ptr null, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 -67232
  %168 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %166, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull %4, i1 noundef zeroext false) #20
  %169 = load ptr, ptr %4, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %170

170:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %169) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %170, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %168) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i76 = load i64, ptr %.sroa.06.0, align 8
  %172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i76, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %.sroa.06.0, ptr %174, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %168, align 8
  %175 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %176 = or disjoint i64 %175, %172
  store i64 %176, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %168, ptr %177, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.06.0, align 8
  %178 = ptrtoint ptr %168 to i64
  %179 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %180 = or disjoint i64 %179, %178
  store i64 %180, ptr %.sroa.06.0, align 8
  %181 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %182

182:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %168, ptr noundef nonnull align 8 dereferenceable(1041) %166, ptr noundef nonnull %181) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %182, %_ZN4llvm8DebugLocD2Ev.exit.i
  %183 = load ptr, ptr %13, align 8
  %.not.i14.i = icmp eq ptr %183, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %184

184:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %168, ptr noundef nonnull align 8 dereferenceable(1041) %166, ptr noundef nonnull %183) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %185 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm10MIMetadataD2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %185) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %186
  %187 = load ptr, ptr %6, align 8
  %.not.i.i.i.i81 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i81, label %_ZN4llvm8DebugLocD2Ev.exit, label %188

188:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %187) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %188
  %189 = add nsw i32 %.131, 1
  br label %.critedge

.critedge:                                        ; preds = %140, %118, %155, %133, %20, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit73
  %.2 = phi i32 [ %189, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.131, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit73 ], [ %.131, %_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass7isFenceEPKN4llvm12MachineInstrE.argprom.exit ], [ %.131, %20 ], [ %.131, %133 ], [ %.131, %155 ], [ %.131, %118 ], [ %.131, %140 ]
  %190 = getelementptr inbounds i8, ptr %.05230, i64 16
  %.not57 = icmp eq ptr %190, %18
  br i1 %.not57, label %.loopexit, label %20

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS9_18MachineGadgetGraphERNS4_7EdgeSetERNS4_7NodeSetEE3$_0E9_M_invokeERKSt9_Any_dataOS7_Ob"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load i8, ptr %2, align 1
  %6 = trunc i8 %.val4 to i1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %.val, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %.val3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = and i64 %14, 63
  %17 = shl nuw i64 1, %16
  %18 = lshr i64 %13, 10
  %19 = and i64 %18, 67108863
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %19
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %17, %22
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %7, %3
  %25 = load ptr, ptr %.val3, align 8
  %26 = getelementptr inbounds i8, ptr %.val3, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not18.i.i.i = icmp eq ptr %25, %27
  br i1 %.not18.i.i.i, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS0_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS4_12MachineInstrEiE7EdgeSetERNS8_7NodeSetEE3$_0JPKNS8_4NodeEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %30

30:                                               ; preds = %75, %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %76, %75 ]
  %31 = load ptr, ptr %.019.i.i.i, align 8
  %32 = getelementptr i8, ptr %.019.i.i.i, i64 8
  %.0.val.i.i.i = load i32, ptr %32, align 4
  %.not15.i.i.i = icmp eq i32 %.0.val.i.i.i, -1
  br i1 %.not15.i.i.i, label %75, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %.019.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = and i64 %41, 63
  %44 = shl nuw i64 1, %43
  %45 = lshr i64 %40, 10
  %46 = and i64 %45, 67108863
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %44, %49
  %.not16.i.i.i = icmp eq i64 %50, 0
  br i1 %.not16.i.i.i, label %51, label %75

51:                                               ; preds = %33
  %52 = load ptr, ptr %.val, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %31 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = and i64 %58, 63
  %61 = shl nuw i64 1, %60
  %62 = lshr i64 %57, 10
  %63 = and i64 %62, 67108863
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %63
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %61, %66
  %.not17.i.i.i = icmp eq i64 %67, 0
  br i1 %.not17.i.i.i, label %68, label %75

68:                                               ; preds = %51
  %69 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %31, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %72, label %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i.i.i

72:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %75

75:                                               ; preds = %_ZNKSt8functionIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEEclES7_b.exit.i.i.i, %51, %33, %30
  %76 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %76, %27
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS0_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS4_12MachineInstrEiE7EdgeSetERNS8_7NodeSetEE3$_0JPKNS8_4NodeEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit", label %30

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS0_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS4_12MachineInstrEiE7EdgeSetERNS8_7NodeSetEE3$_0JPKNS8_4NodeEbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.argprom.exit": ; preds = %75, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEbEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS9_18MachineGadgetGraphERNS4_7EdgeSetERNS4_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass26elimMitigatedEdgesAndNodesERNS1_18MachineGadgetGraphERN4llvm14ImmutableGraphIPNS5_12MachineInstrEiE7EdgeSetERNS9_7NodeSetEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.argprom.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E20InsertIntoBucketImplIS8_EEPSI_RKS8_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !220

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !76

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 40
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #20
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 40
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !220

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #20
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.688", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 2) #20
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br i1 %43, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EEC2EOS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EEC2EOS8_.exit

_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EEC2EOS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E15LookupBucketForIS8_EEbRKT_RPSI_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EEC2EOS8_.exit
  tail call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EEC2EOS8_.exit
  %53 = getelementptr inbounds i8, ptr %.020, i64 40
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_11SmallVectorIPKNS5_4EdgeELj2EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SD_EEEES8_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEE12assignRemoteEOS8_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit

_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit35

_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEE12assignRemoteEOS8_.exit, %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit ], [ %32, %_ZSt4moveIPPKN4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeES8_ET0_T_SA_S9_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEE12assignRemoteEOS8_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86LoadValueInjectionLoadHardening.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18OptimizePluginPathB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 128)) #20
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 168)) #20
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL18OptimizePluginPathB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18OptimizePluginPathB5cxx11) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18OptimizePluginPathB5cxx11, ptr nonnull @.str.13, i64 23) #20
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 32), align 8
  store i64 45, ptr getelementptr inbounds (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 40), align 8
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL18OptimizePluginPathB5cxx11, i64 10), align 2
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL18OptimizePluginPathB5cxx11) #20
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL18OptimizePluginPathB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21NoConditionalBranches, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21NoConditionalBranches, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21NoConditionalBranches, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21NoConditionalBranches, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21NoConditionalBranches, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21NoConditionalBranches) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21NoConditionalBranches, ptr nonnull @.str.16, i64 23) #20
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 32), align 8
  store i64 110, ptr getelementptr inbounds (i8, ptr @_ZL21NoConditionalBranches, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21NoConditionalBranches, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL21NoConditionalBranches, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21NoConditionalBranches) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21NoConditionalBranches, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7EmitDot, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL7EmitDot, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL7EmitDot, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL7EmitDot, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL7EmitDot, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL7EmitDot) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7EmitDot, ptr nonnull @.str.19, i64 16) #20
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 32), align 8
  store i64 67, ptr getelementptr inbounds (i8, ptr @_ZL7EmitDot, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7EmitDot, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL7EmitDot, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7EmitDot) #20
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7EmitDot, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11EmitDotOnly, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11EmitDotOnly, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL11EmitDotOnly, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11EmitDotOnly, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11EmitDotOnly, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11EmitDotOnly) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11EmitDotOnly, ptr nonnull @.str.22, i64 21) #20
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 32), align 8
  store i64 97, ptr getelementptr inbounds (i8, ptr @_ZL11EmitDotOnly, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11EmitDotOnly, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL11EmitDotOnly, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11EmitDotOnly) #20
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11EmitDotOnly, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13EmitDotVerify, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL13EmitDotVerify, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL13EmitDotVerify, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL13EmitDotVerify, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13EmitDotVerify, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13EmitDotVerify) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13EmitDotVerify, ptr nonnull @.str.25, i64 23) #20
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 32), align 8
  store i64 109, ptr getelementptr inbounds (i8, ptr @_ZL13EmitDotVerify, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13EmitDotVerify, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 10), align 2
  %22 = and i16 %21, -97
  %23 = or disjoint i16 %22, 32
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL13EmitDotVerify, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13EmitDotVerify) #20
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13EmitDotVerify, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  store ptr @_ZN4llvm3sys14DynamicLibrary7InvalidE, ptr @_ZL10OptimizeDL, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE: argument 0"}
!6 = distinct !{!6, !"_ZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERN4llvm15MachineFunctionERKNS1_15MachineLoopInfoERKNS1_20MachineDominatorTreeERKNS1_24MachineDominanceFrontierE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!20, !5}
!25 = !{!23, !5}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE"}
!31 = !{!32, !5}
!32 = distinct !{!32, !33, !"_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE3getIJRiS5_EEESt10unique_ptrIS2_St14default_deleteIS2_EEDpOT_"}
!34 = !{!35, !32, !5}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!37 = !{!38, !32, !5}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !32, !5}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN12_GLOBAL__N_118MachineGadgetGraphEJSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS3_12MachineInstrEiE4NodeESt14default_deleteIS9_EES2_IA_NS7_4EdgeESA_ISE_EERiSH_SH_SH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN12_GLOBAL__N_118MachineGadgetGraphEJSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS3_12MachineInstrEiE4NodeESt14default_deleteIS9_EES2_IA_NS7_4EdgeESA_ISE_EERiSH_SH_SH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIA_jENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSE_7EdgeSetEDpOT_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!72 = !{!73, !64}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN12_GLOBAL__N_118MachineGadgetGraphEJSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS3_12MachineInstrEiE4NodeESt14default_deleteIS9_EES2_IA_NS7_4EdgeESA_ISE_EERiSH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN12_GLOBAL__N_118MachineGadgetGraphEJSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS3_12MachineInstrEiE4NodeESt14default_deleteIS9_EES2_IA_NS7_4EdgeESA_ISE_EERiSH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.argprom: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm21DefaultDOTGraphTraits12getGraphNameIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.argprom"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.argprom: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.argprom"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getNodeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeES3_.argprom"}
!95 = distinct !{!95, !11}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_.argprom: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_.argprom"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_.argprom: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPN12_GLOBAL__N_118MachineGadgetGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_.argprom"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_15mapped_iteratorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEPFPKNS6_4NodeERS8_ESC_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_15mapped_iteratorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEPFPKNS6_4NodeERS8_ESC_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_"}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt8for_eachIPN4llvm3rdf8NodeAddrIPNS1_8NodeBaseEEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_0ET0_T_SM_SL_: argument 0"}
!113 = distinct !{!113, !"_ZSt8for_eachIPN4llvm3rdf8NodeAddrIPNS1_8NodeBaseEEEZNK12_GLOBAL__N_138X86LoadValueInjectionLoadHardeningPass14getGadgetGraphERNS0_15MachineFunctionERKNS0_15MachineLoopInfoERKNS0_20MachineDominatorTreeERKNS0_24MachineDominanceFrontierEE3$_0ET0_T_SM_SL_"}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !112}
!121 = !{!119, !112}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm3rdf8CodeNode10members_ifIPFbNS0_8NodeAddrIPNS0_8NodeBaseEEEEEENS_11SmallVectorIS6_Lj4EEET_RKNS0_13DataFlowGraphE"}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrESt6vectorIS0_IiiESaIS5_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_15mapped_iteratorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEPFPKNS6_4NodeERS8_ESC_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_15mapped_iteratorIPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4EdgeEPFPKNS6_4NodeERS8_ESC_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm14DOTGraphTraitsIPN12_GLOBAL__N_118MachineGadgetGraphEE17getEdgeAttributesB5cxx11EPKNS_14ImmutableGraphIPNS_12MachineInstrEiE4NodeENS_15mapped_iteratorIPKNS8_4EdgeEPFSB_RSE_ESB_EES3_.argprom"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm21ImmutableGraphBuilderIN12_GLOBAL__N_118MachineGadgetGraphEE4trimIJiRiEEESt10unique_ptrIS2_St14default_deleteIS2_EERKS2_RKNS_14ImmutableGraphIPNS_12MachineInstrEiE7NodeSetERKNSF_7EdgeSetEDpOT_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4NodeEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!213 = !{!214, !208}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIA_N4llvm14ImmutableGraphIPNS0_12MachineInstrEiE4EdgeEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!216 = !{!217, !208}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN12_GLOBAL__N_118MachineGadgetGraphEJSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS3_12MachineInstrEiE4NodeESt14default_deleteIS9_EES2_IA_NS7_4EdgeESA_ISE_EERiSH_iSH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN12_GLOBAL__N_118MachineGadgetGraphEJSt10unique_ptrIA_N4llvm14ImmutableGraphIPNS3_12MachineInstrEiE4NodeESt14default_deleteIS9_EES2_IA_NS7_4EdgeESA_ISE_EERiSH_iSH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = distinct !{!219, !11}
!220 = distinct !{!220, !11}
!221 = distinct !{!221, !11}
