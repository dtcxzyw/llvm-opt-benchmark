; ModuleID = 'bench/llvm/original/MemProfiler.cpp.ll'
source_filename = "bench/llvm/original/MemProfiler.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.2" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.2" = type { %"class.llvm::cl::OptionValueCopy.base.4", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.12" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.13", %"class.llvm::cl::parser.20", %"class.std::function.22" }
%"class.llvm::cl::opt_storage.13" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.14" }
%"struct.llvm::cl::OptionValue.14" = type { %"struct.llvm::cl::OptionValueBase.base.18", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.18" = type { %"class.llvm::cl::OptionValueCopy.base.17" }
%"class.llvm::cl::OptionValueCopy.base.17" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.20" = type { %"class.llvm::cl::basic_parser.21" }
%"class.llvm::cl::basic_parser.21" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.27", %"class.llvm::SmallPtrSet.30" }
%"class.llvm::SmallPtrSet.27" = type { %"class.llvm::SmallPtrSetImpl.base.29", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.29" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.30" = type { %"class.llvm::SmallPtrSetImpl.base.32", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.32" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.285", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.290" }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.290" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.306", %"struct.llvm::SmallVectorStorage.309" }
%"class.llvm::SmallVectorImpl.306" = type { %"class.llvm::SmallVectorTemplateBase.307" }
%"class.llvm::SmallVectorTemplateBase.307" = type { %"class.llvm::SmallVectorTemplateCommon.308" }
%"class.llvm::SmallVectorTemplateCommon.308" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.309" = type { [16 x i8] }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [128 x i8] }
%"class.std::optional.277" = type { %"struct.std::_Optional_base.278" }
%"struct.std::_Optional_base.278" = type { %"struct.std::_Optional_payload.280" }
%"struct.std::_Optional_payload.280" = type { %"struct.std::_Optional_payload_base.base.282", [7 x i8] }
%"struct.std::_Optional_payload_base.base.282" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::InterestingMemoryAccess>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::InterestingMemoryAccess>::_Storage" = type { %"struct.(anonymous namespace)::InterestingMemoryAccess" }
%"struct.(anonymous namespace)::InterestingMemoryAccess" = type { ptr, i8, ptr, ptr }
%"class.(anonymous namespace)::MemProfiler" = type { ptr, i32, ptr, ptr, %"struct.(anonymous namespace)::ShadowMapping", [2 x %"class.llvm::FunctionCallee"], %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr }
%"struct.(anonymous namespace)::ShadowMapping" = type { i32, i32, i64 }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.244" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"class.llvm::ArrayRef.247" = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.(anonymous namespace)::ModuleMemProfiler" = type { %"class.llvm::Triple", %"struct.(anonymous namespace)::ShadowMapping", ptr }
%"class.llvm::APInt" = type <{ %union.anon.129, i32, [4 x i8] }>
%union.anon.129 = type { i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::array" = type { [8 x i8] }
%"class.llvm::HashBuilder" = type { %"class.llvm::HashBuilderBase" }
%"class.llvm::HashBuilderBase" = type { %"class.std::optional.471", ptr }
%"class.std::optional.471" = type { %"struct.std::_Optional_base.472" }
%"struct.std::_Optional_base.472" = type { %"struct.std::_Optional_payload.474" }
%"struct.std::_Optional_payload.474" = type { %"struct.std::_Optional_payload_base.base.476", [7 x i8] }
%"struct.std::_Optional_payload_base.base.476" = type <{ %"union.std::_Optional_payload_base<llvm::TruncatedBLAKE3<8>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TruncatedBLAKE3<8>>::_Storage" = type { %"class.llvm::TruncatedBLAKE3" }
%"class.llvm::TruncatedBLAKE3" = type { %"class.llvm::BLAKE3" }
%"class.llvm::BLAKE3" = type { %struct.llvm_blake3_hasher }
%struct.llvm_blake3_hasher = type { [8 x i32], %struct.llvm_blake3_chunk_state, i8, [1760 x i8] }
%struct.llvm_blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%"class.llvm::SmallVector.488" = type { %"class.llvm::SmallVectorImpl.489", %"struct.llvm::SmallVectorStorage.492" }
%"class.llvm::SmallVectorImpl.489" = type { %"class.llvm::SmallVectorTemplateBase.490" }
%"class.llvm::SmallVectorTemplateBase.490" = type { %"class.llvm::SmallVectorTemplateCommon.491" }
%"class.llvm::SmallVectorTemplateCommon.491" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.492" = type { [48 x i8] }
%"class.std::tuple.433" = type { %"struct.std::_Tuple_impl.434" }
%"struct.std::_Tuple_impl.434" = type { %"struct.std::_Head_base.435" }
%"struct.std::_Head_base.435" = type { ptr }
%"class.std::tuple.436" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"class.std::optional.314" = type { %"struct.std::_Optional_base.315" }
%"struct.std::_Optional_base.315" = type { %"struct.std::_Optional_payload.317" }
%"struct.std::_Optional_payload.317" = type { %"struct.std::_Optional_payload.base.331", [7 x i8] }
%"struct.std::_Optional_payload.base.331" = type { %"struct.std::_Optional_payload_base.base.330" }
%"struct.std::_Optional_payload_base.base.330" = type <{ %"union.std::_Optional_payload_base<llvm::memprof::MemProfRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::memprof::MemProfRecord>::_Storage" = type { %"struct.llvm::memprof::MemProfRecord" }
%"struct.llvm::memprof::MemProfRecord" = type { %"class.llvm::SmallVector.320", %"class.llvm::SmallVector.325" }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [184 x i8] }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.329" = type { [48 x i8] }
%"class.llvm::Expected.334" = type { %union.anon.335, i8, [7 x i8] }
%union.anon.335 = type { %"struct.llvm::AlignedCharArrayUnion.336" }
%"struct.llvm::AlignedCharArrayUnion.336" = type { [264 x i8] }
%class.anon.338 = type { ptr, ptr, ptr, ptr }
%"class.std::map.339" = type { %"class.std::_Rb_tree.340" }
%"class.std::_Rb_tree.340" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::set<const llvm::memprof::AllocationInfo *>>, std::_Select1st<std::pair<const unsigned long, std::set<const llvm::memprof::AllocationInfo *>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::set<const llvm::memprof::AllocationInfo *>>, std::_Select1st<std::pair<const unsigned long, std::set<const llvm::memprof::AllocationInfo *>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.344" = type { %"class.std::_Rb_tree.345" }
%"class.std::_Rb_tree.345" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::set<std::pair<const std::vector<llvm::memprof::Frame> *, unsigned int>>>, std::_Select1st<std::pair<const unsigned long, std::set<std::pair<const std::vector<llvm::memprof::Frame> *, unsigned int>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::set<std::pair<const std::vector<llvm::memprof::Frame> *, unsigned int>>>, std::_Select1st<std::pair<const unsigned long, std::set<std::pair<const std::vector<llvm::memprof::Frame> *, unsigned int>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::memprof::CallStackTrie" = type { ptr, i64 }
%"class.llvm::DiagnosticInfoPGOProfile" = type { %"class.llvm::DiagnosticInfo.base", ptr, ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::Expected" = type { %union.anon.131, i8, [7 x i8] }
%union.anon.131 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, AllocMatchInfo>, std::_Select1st<std::pair<const unsigned long, AllocMatchInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, AllocMatchInfo>, std::_Select1st<std::pair<const unsigned long, AllocMatchInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::memprof::AllocationInfo" = type { %"class.std::vector.349", %"struct.llvm::memprof::PortableMemInfoBlock" }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::memprof::PortableMemInfoBlock" = type { %"class.std::bitset.354", i32, i64, i64, i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i64 }
%"class.std::bitset.354" = type { %"struct.std::_Base_bitset.355" }
%"struct.std::_Base_bitset.355" = type { i64 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::memprof::Frame" = type <{ i64, %"class.std::unique_ptr.356", i32, i32, i8, [7 x i8] }>
%"class.std::unique_ptr.356" = type { %"struct.std::__uniq_ptr_data.357" }
%"struct.std::__uniq_ptr_data.357" = type { %"class.std::__uniq_ptr_impl.358" }
%"class.std::__uniq_ptr_impl.358" = type { %"class.std::tuple.359" }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%class.anon.312 = type { i8 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.292" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.306", %"struct.llvm::SmallVectorStorage.311" }
%"struct.llvm::SmallVectorStorage.311" = type { [24 x i8] }
%"struct.llvm::cl::initializer.11" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6assignEmS2_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_ = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNSt8optionalIN4llvm7memprof13MemProfRecordEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE12assignRemoteEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE12assignRemoteEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm11SmallVectorISt6vectorINS_7memprof5FrameESaIS3_EELj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EED2Ev = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZN4llvm7memprof13CallStackTrie14deleteTrieNodeEPNS1_17CallStackTrieNodeE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA11_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20ClInsertVersionCheck = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"memprof-guard-against-version-mismatch\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Guard against compiler/runtime version mismatch.\00", align 1
@__dso_handle = external hidden global i8
@_ZL17ClInstrumentReads = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memprof-instrument-reads\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"instrument read instructions\00", align 1
@_ZL18ClInstrumentWrites = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"memprof-instrument-writes\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"instrument write instructions\00", align 1
@_ZL19ClInstrumentAtomics = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"memprof-instrument-atomics\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"instrument atomic instructions (rmw, cmpxchg)\00", align 1
@_ZL10ClUseCalls = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"memprof-use-callbacks\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Use callbacks instead of inline instrumentation sequences.\00", align 1
@_ZL28ClMemoryAccessCallbackPrefixB5cxx11 = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"memprof-memory-access-callback-prefix\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Prefix for memory access callbacks\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"__memprof_\00", align 1
@_ZL14ClMappingScale = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"memprof-mapping-scale\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"scale of memprof shadow mapping\00", align 1
@_ZL20ClMappingGranularity = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"memprof-mapping-granularity\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"granularity of memprof shadow mapping\00", align 1
@_ZL7ClStack = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"memprof-instrument-stack\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Instrument scalar stack variables\00", align 1
@_ZL7ClDebug = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"memprof-debug\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZL11ClDebugFuncB5cxx11 = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"memprof-debug-func\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Debug func\00", align 1
@_ZL10ClDebugMin = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"memprof-debug-min\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Debug min inst\00", align 1
@_ZL10ClDebugMax = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"memprof-debug-max\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Debug max inst\00", align 1
@_ZL24ClMemProfMatchHotColdNew = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"memprof-match-hot-cold-new\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Match allocation profiles onto existing hot/cold operator new calls\00", align 1
@_ZL11ClHistogram = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"memprof-histogram\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Collect access count histograms\00", align 1
@_ZL23ClPrintMemProfMatchInfo = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"memprof-print-match-info\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Print matching stats for each allocation context in this module's profiles\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"MemProfProfileFilename\00", align 1
@_ZL18MemProfFilenameVar = internal constant [27 x i8] c"__memprof_profile_filename\00", align 16
@_ZL23MemProfHistogramFlagVar = internal constant [20 x i8] c"__memprof_histogram\00", align 16
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Cannot get MemProfReader\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Not a memory profile\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"MemProf \00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c" context with id \00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c" has total profiled size \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" matched\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZL29MemProfVersionCheckNamePrefix = internal constant [35 x i8] c"__memprof_version_mismatch_check_v\00", align 16
@_ZL21MemProfModuleCtorName = internal constant [20 x i8] c"memprof.module_ctor\00", align 16
@_ZL15MemProfInitName = internal constant [15 x i8] c"__memprof_init\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c" load]\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.97 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"hist_\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"__llvm\00", align 1
@_ZL33MemProfShadowMemoryDynamicAddress = internal constant [40 x i8] c"__memprof_shadow_memory_dynamic_address\00", align 16
@_ZTVN4llvm24DiagnosticInfoPGOProfileE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm14InstrProfError2IDE = external global i8, align 1
@_ZN4llvm14PGOWarnMissingE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm17NoPGOWarnMismatchE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm27NoPGOWarnMismatchComdatWeakE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.106 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c" Hash = \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@MemProfReportHintedSizes = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemProfiler.cpp, ptr null }]

@_ZN4llvm15MemProfilerPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15MemProfilerPassC2Ev
@_ZN4llvm21ModuleMemProfilerPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21ModuleMemProfilerPassC2Ev
@_ZN4llvm14MemProfUsePassC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14MemProfUsePassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15MemProfilerPassC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MemProfilerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.llvm::SmallVector.305", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::IRBuilder", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallVector.253", align 8
  %35 = alloca %"class.std::optional.277", align 8
  %36 = alloca %"class.std::optional.277", align 8
  %37 = alloca %"class.(anonymous namespace)::MemProfiler", align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 128), align 8
  store i32 %41, ptr %40, align 8
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 128), align 8
  %spec.select.i.i = select i1 %43, i32 8, i32 %44
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %spec.select.i.i, ptr %45, align 4
  %46 = sub i32 0, %spec.select.i.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %47, ptr %48, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep.i, i8 0, i64 88, i1 false)
  %49 = load ptr, ptr %39, align 8
  store ptr %49, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %51 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %53, ptr %54, align 8
  %55 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %53) #19
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %55, ptr %56, align 8
  %57 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0) #19
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit.thread, label %63

63:                                               ; preds = %4
  %64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 128)) #19
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 128)) #19
  %66 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %.not.i.i = icmp eq i64 %65, %68
  br i1 %.not.i.i, label %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread70.i

69:                                               ; preds = %63
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %69
  %bcmp.i.i = tail call i32 @bcmp(ptr %64, ptr %67, i64 %65)
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread70.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread70.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %63
  %72 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %73 = extractvalue { ptr, i64 } %72, 1
  %.not.i49.i = icmp ult i64 %73, 10
  br i1 %.not.i49.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread72.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread70.i
  %74 = extractvalue { ptr, i64 } %72, 0
  %bcmp.i50.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %74, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %75 = icmp eq i32 %bcmp.i50.i, 0
  br i1 %75, label %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread72.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread72.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread70.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %76 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %77 = extractvalue { ptr, i64 } %76, 0
  store ptr %77, ptr %31, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %79 = extractvalue { ptr, i64 } %76, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr nonnull @.str.96, i64 6, i64 noundef 0) #19
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i

82:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread72.i
  %83 = load ptr, ptr %38, align 8
  %84 = call { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(857) %83, ptr nonnull @_ZL15MemProfInitName, i64 14, ptr null, i64 0, i1 noundef zeroext false) #19
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %88, i64 -24
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %91) #19
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %97, i64 noundef 2) #19
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 109
  store i8 2, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 110
  store i8 7, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %107, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %95, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %96, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %91, ptr %93, i64 1)
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %108, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %85, ptr noundef %86, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #19
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #19
  %111 = load ptr, ptr %32, align 8
  %112 = icmp eq ptr %111, %97
  br i1 %112, label %_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i, label %113

113:                                              ; preds = %82
  call void @free(ptr noundef %111) #19
  br label %_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i: ; preds = %113, %82, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread72.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %114 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %115 = load ptr, ptr %37, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %118, i64 noundef 2) #19
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %117, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 109
  store i8 2, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 110
  store i8 7, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %128, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %116, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i
  %.not.i51.i = phi i1 [ true, %_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i ], [ false, %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i ]
  %.024.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_111MemProfiler37maybeInsertMemProfInitAtFunctionEntryERN4llvm8FunctionE.exit.i ], [ 1, %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i ]
  %131 = select i1 %.not.i51.i, ptr @.str.98, ptr @.str.97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %133 = select i1 %.not.i51.i, i64 4, i64 5
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %131, ptr noundef nonnull %134)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.99, ptr @.str.86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %139 = select i1 %136, i64 5, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %137, ptr noundef nonnull %140)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %129, i64 noundef 2) #19
  %141 = load ptr, ptr %56, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, ptr noundef %141)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 128)) #19
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %21) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %146 = load ptr, ptr %119, align 8
  %147 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  %148 = load ptr, ptr %25, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %150 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %147, ptr %148, i64 %149, i1 noundef zeroext false) #19
  %151 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %114, ptr %144, i64 %145, ptr noundef %150) #19
  %152 = extractvalue { ptr, ptr } %151, 0
  %153 = extractvalue { ptr, ptr } %151, 1
  %154 = getelementptr inbounds nuw [2 x %"class.llvm::FunctionCallee"], ptr %scevgep.i, i64 0, i64 %.024.i.i
  store ptr %152, ptr %154, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %156 = load ptr, ptr %25, align 8
  %157 = icmp eq ptr %156, %129
  br i1 %157, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i, label %158

158:                                              ; preds = %130
  call void @free(ptr noundef %156) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i: ; preds = %158, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br i1 %.not.i51.i, label %130, label %159, !llvm.loop !7

159:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 128)) #19
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.100) #19
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %163 = load ptr, ptr %58, align 8
  %164 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %114, ptr %161, i64 %162, ptr null, ptr noundef %163, ptr noundef %163, ptr noundef %163, ptr noundef %141)
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %165, ptr %167, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %166, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 128)) #19
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.101) #19
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %171 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %114, ptr %169, i64 %170, ptr null, ptr noundef %163, ptr noundef %163, ptr noundef %163, ptr noundef %141)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %172, ptr %174, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %173, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 128)) #19
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.102) #19
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %178 = load ptr, ptr %119, align 8
  %179 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %178) #19
  %180 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %114, ptr %176, i64 %177, ptr null, ptr noundef %163, ptr noundef %163, ptr noundef %179, ptr noundef %141)
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %181, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %182, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #19
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #19
  %185 = load ptr, ptr %20, align 8
  %186 = icmp eq ptr %185, %118
  br i1 %186, label %_ZN12_GLOBAL__N_111MemProfiler19initializeCallbacksERN4llvm6ModuleE.exit.i, label %187

187:                                              ; preds = %159
  call void @free(ptr noundef %185) #19
  br label %_ZN12_GLOBAL__N_111MemProfiler19initializeCallbacksERN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_111MemProfiler19initializeCallbacksERN4llvm6ModuleE.exit.i: ; preds = %187, %159
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %188, i64 noundef 16) #19
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.060.078.i = load ptr, ptr %189, align 8
  %.not7379.i = icmp eq ptr %.sroa.060.078.i, %190
  br i1 %.not7379.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %_ZN12_GLOBAL__N_111MemProfiler19initializeCallbacksERN4llvm6ModuleE.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %193

193:                                              ; preds = %._crit_edge.i, %.lr.ph81.i
  %.sroa.060.080.i = phi ptr [ %.sroa.060.078.i, %.lr.ph81.i ], [ %.sroa.060.0.i, %._crit_edge.i ]
  %194 = icmp eq ptr %.sroa.060.080.i, null
  %195 = getelementptr inbounds i8, ptr %.sroa.060.080.i, i64 -24
  %196 = select i1 %194, ptr null, ptr %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %.sroa.056.075.i = load ptr, ptr %197, align 8
  %.not7476.i = icmp eq ptr %.sroa.056.075.i, %198
  br i1 %.not7476.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %.sroa.056.077.i = phi ptr [ %.sroa.056.0.i, %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.sroa.056.075.i, %193 ]
  %199 = icmp eq ptr %.sroa.056.077.i, null
  %200 = getelementptr inbounds i8, ptr %.sroa.056.077.i, i64 -24
  %201 = select i1 %199, ptr null, ptr %200
  %.val.i = load ptr, ptr %191, align 8
  call fastcc void @_ZNK12_GLOBAL__N_111MemProfiler25isInterestingMemoryAccessEPN4llvm11InstructionE(ptr dead_on_unwind noalias writable align 8 %35, ptr %.val.i, ptr noundef nonnull %201)
  %.val47.i = load i8, ptr %192, align 8
  %202 = trunc i8 %.val47.i to i1
  br i1 %202, label %.critedge.i, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = load i8, ptr %201, align 8
  %205 = icmp eq i8 %204, 85
  br i1 %205, label %206, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %201, i64 -32
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %208, align 8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %220

220:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %222 = load i32, ptr %221, align 4
  switch i32 %222, label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i [
    i32 232, label %.critedge.i
    i32 235, label %.critedge.i
    i32 237, label %.critedge.i
    i32 239, label %.critedge.i
    i32 234, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %220, %220, %220, %220, %220, %.lr.ph.i
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %224 = add i64 %223, 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %.not.i.i.i.i = icmp ugt i64 %224, %225
  br i1 %.not.i.i.i.i, label %226, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

226:                                              ; preds = %.critedge.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %188, i64 noundef %224, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %226, %.critedge.i
  %227 = load ptr, ptr %34, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = ptrtoint ptr %201 to i64
  store i64 %230, ptr %229, align 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %232 = add i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %232) #19
  br label %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %220, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %209, %206, %203
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.056.077.i, i64 8
  %.sroa.056.0.i = load ptr, ptr %233, align 8
  %.not74.i = icmp eq ptr %.sroa.056.0.i, %198
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3isaINS_12MemIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, %193
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.060.080.i, i64 8
  %.sroa.060.0.i = load ptr, ptr %234, align 8
  %.not73.i = icmp eq ptr %.sroa.060.0.i, %190
  br i1 %.not73.i, label %._crit_edge82.i, label %193

._crit_edge82.i:                                  ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_111MemProfiler19initializeCallbacksERN4llvm6ModuleE.exit.i
  %235 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br i1 %235, label %.loopexit.i, label %236

236:                                              ; preds = %._crit_edge82.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %237 = load ptr, ptr %189, align 8
  %238 = icmp eq ptr %237, null
  %239 = getelementptr inbounds i8, ptr %237, i64 -24
  %240 = select i1 %238, ptr null, ptr %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %244 = getelementptr inbounds i8, ptr %242, i64 -24
  %245 = select i1 %243, ptr null, ptr %244
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #19
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %249, i64 noundef 2) #19
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %246, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %247, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %248, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %259, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %247, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %248, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %245)
  %260 = load ptr, ptr %38, align 8
  %261 = load ptr, ptr %56, align 8
  %262 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %260, ptr nonnull @_ZL33MemProfShadowMemoryDynamicAddress, i64 39, ptr noundef %261) #19
  %263 = load ptr, ptr %38, align 8
  %264 = call noundef i32 @_ZNK4llvm6Module11getPICLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %263) #19
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %236
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 16384
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266, %236
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %271, align 8
  %272 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %261, ptr noundef %262, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store ptr %272, ptr %273, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #19
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #19
  %275 = load ptr, ptr %18, align 8
  %276 = icmp eq ptr %275, %249
  br i1 %276, label %_ZN12_GLOBAL__N_111MemProfiler34insertDynamicShadowAtFunctionEntryERN4llvm8FunctionE.exit.i, label %277

277:                                              ; preds = %270
  call void @free(ptr noundef %275) #19
  br label %_ZN12_GLOBAL__N_111MemProfiler34insertDynamicShadowAtFunctionEntryERN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_111MemProfiler34insertDynamicShadowAtFunctionEntryERN4llvm8FunctionE.exit.i: ; preds = %277, %270
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %278 = load ptr, ptr %34, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %.not83.i = icmp eq i64 %279, 0
  br i1 %.not83.i, label %.loopexit.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %_ZN12_GLOBAL__N_111MemProfiler34insertDynamicShadowAtFunctionEntryERN4llvm8FunctionE.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 109
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 110
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %336

336:                                              ; preds = %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i, %.lr.ph86.i
  %.04185.i = phi ptr [ %278, %.lr.ph86.i ], [ %480, %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i ]
  %.04284.i = phi i32 [ 0, %.lr.ph86.i ], [ %479, %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i ]
  %337 = load ptr, ptr %.04185.i, align 8
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 128), align 8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 128), align 8
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  %.not44.i = icmp slt i32 %.04284.i, %338
  %.not45.i = icmp samesign ugt i32 %.04284.i, %341
  %or.cond.i = select i1 %.not44.i, i1 true, i1 %.not45.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i, label %344

344:                                              ; preds = %343, %340, %336
  call fastcc void @_ZNK12_GLOBAL__N_111MemProfiler25isInterestingMemoryAccessEPN4llvm11InstructionE(ptr dead_on_unwind noalias writable align 8 %36, ptr %272, ptr noundef %337)
  %.val48.i = load i8, ptr %281, align 8
  %345 = trunc i8 %.val48.i to i1
  br i1 %345, label %346, label %404

346:                                              ; preds = %344
  %347 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %348 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 128), align 8
  %349 = trunc i8 %348 to i1
  %.pre.i = load ptr, ptr %36, align 8
  br i1 %349, label %.critedge.i.i, label %350

350:                                              ; preds = %346
  %351 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.pre.i, i32 noundef 6) #19
  %352 = load i8, ptr %351, align 8
  %353 = icmp eq i8 %352, 60
  br i1 %353, label %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %350, %346
  %354 = load i8, ptr %304, align 8
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %305, align 8
  %.not.i54.i = icmp eq ptr %356, null
  br i1 %.not.i54.i, label %403, label %357

357:                                              ; preds = %.critedge.i.i
  %358 = load ptr, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load i32, ptr %359, align 8
  %361 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %261, i64 noundef 0, i1 noundef zeroext false) #19
  %.not12.i.i.i = icmp eq i32 %360, 0
  br i1 %.not12.i.i.i, label %_ZN12_GLOBAL__N_111MemProfiler27instrumentMaskedLoadOrStoreERKN4llvm10DataLayoutEPNS1_5ValueEPNS1_11InstructionES6_PNS1_4TypeEb.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %wide.trip.count.i.i.i = zext i32 %360 to i64
  br label %364

364:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i ]
  %365 = load i8, ptr %356, align 8
  %.not.i.i.i = icmp eq i8 %365, 11
  br i1 %.not.i.i.i, label %366, label %385

366:                                              ; preds = %364
  %367 = load i32, ptr %363, align 4
  %368 = and i32 %367, 134217727
  %369 = zext nneg i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds %"class.llvm::Use", ptr %356, i64 %370
  %372 = getelementptr inbounds nuw %"class.llvm::Use", ptr %371, i64 %indvars.iv.i.i.i
  %373 = load ptr, ptr %372, align 8
  %374 = load i8, ptr %373, align 8
  %.not9.i.i.i = icmp eq i8 %374, 17
  br i1 %.not9.i.i.i, label %375, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %378 = load i32, ptr %377, align 8
  %379 = icmp ult i32 %378, 65
  br i1 %379, label %380, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

380:                                              ; preds = %375
  %381 = load i64, ptr %376, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %375
  %383 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %376) #20
  %384 = icmp eq i32 %383, %378
  br i1 %384, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

385:                                              ; preds = %364
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %309, i64 noundef 2) #19
  store ptr %386, ptr %310, align 8
  store ptr %307, ptr %311, align 8
  store ptr %308, ptr %312, align 8
  store ptr null, ptr %313, align 8
  store i32 0, ptr %314, align 8
  store i8 0, ptr %315, align 4
  store i8 2, ptr %316, align 1
  store i8 7, ptr %317, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %319, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %307, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %308, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %337)
  store i16 257, ptr %320, align 8
  %387 = load ptr, ptr %310, align 8
  %388 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %387) #19
  %389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %388, i64 noundef %indvars.iv.i.i.i, i1 noundef zeroext false) #19
  %390 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %356, ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %391 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %390, ptr nonnull %362, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #19
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  %393 = load ptr, ptr %13, align 8
  %394 = icmp eq ptr %393, %309
  br i1 %394, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %395

395:                                              ; preds = %385
  call void @free(ptr noundef %393) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %395, %385, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %380, %366
  %.027.i.i.i = phi ptr [ %337, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i ], [ %337, %366 ], [ %337, %380 ], [ %391, %385 ], [ %391, %395 ]
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.027.i.i.i) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %323, i64 noundef 2) #19
  store ptr %396, ptr %324, align 8
  store ptr %321, ptr %325, align 8
  store ptr %322, ptr %326, align 8
  store ptr null, ptr %327, align 8
  store i32 0, ptr %328, align 8
  store i8 0, ptr %329, align 4
  store i8 2, ptr %330, align 1
  store i8 7, ptr %331, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %333, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %321, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %322, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %.027.i.i.i)
  store ptr %361, ptr %16, align 8
  %397 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %261, i64 noundef %indvars.iv.i.i.i, i1 noundef zeroext false) #19
  store ptr %397, ptr %334, align 8
  store i16 257, ptr %335, align 8
  %398 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull %358, ptr noundef %.pre.i, ptr nonnull %16, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 0)
  call fastcc void @_ZN12_GLOBAL__N_111MemProfiler17instrumentAddressEPN4llvm11InstructionES3_PNS1_5ValueEb(ptr noundef nonnull readonly align 8 dereferenceable(136) %37, ptr noundef %.027.i.i.i, ptr noundef %398, i1 noundef zeroext %355)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #19
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #19
  %400 = load ptr, ptr %15, align 8
  %401 = icmp eq ptr %400, %323
  br i1 %401, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i, label %402

402:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %400) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i: ; preds = %402, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %380
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_111MemProfiler27instrumentMaskedLoadOrStoreERKN4llvm10DataLayoutEPNS1_5ValueEPNS1_11InstructionES6_PNS1_4TypeEb.exit.i.i, label %364, !llvm.loop !9

_ZN12_GLOBAL__N_111MemProfiler27instrumentMaskedLoadOrStoreERKN4llvm10DataLayoutEPNS1_5ValueEPNS1_11InstructionES6_PNS1_4TypeEb.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit33.i.i.i, %357
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i

403:                                              ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_111MemProfiler17instrumentAddressEPN4llvm11InstructionES3_PNS1_5ValueEb(ptr noundef nonnull readonly align 8 dereferenceable(136) %37, ptr noundef %337, ptr noundef %.pre.i, i1 noundef zeroext %355)
  br label %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i

404:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %284, i64 noundef 2) #19
  store ptr %405, ptr %285, align 8
  store ptr %282, ptr %286, align 8
  store ptr %283, ptr %287, align 8
  store ptr null, ptr %288, align 8
  store i32 0, ptr %289, align 8
  store i8 0, ptr %290, align 4
  store i8 2, ptr %291, align 1
  store i8 7, ptr %292, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %294, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %282, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %283, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %337)
  %406 = getelementptr inbounds i8, ptr %337, i64 -32
  %407 = load ptr, ptr %406, align 8, !nonnull !10, !noundef !10
  %408 = load i8, ptr %407, align 8
  %409 = icmp eq i8 %408, 0
  call void @llvm.assume(i1 %409)
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %411, %413
  call void @llvm.assume(i1 %414)
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 36
  %416 = load i32, ptr %415, align 4
  switch i32 %416, label %_ZN4llvm3isaINS_15MemTransferInstEPNS_12MemIntrinsicEEEbRKT0_.exit.i.i [
    i32 232, label %417
    i32 235, label %417
    i32 234, label %417
  ]

417:                                              ; preds = %404, %404, %404
  %418 = icmp eq i32 %416, 235
  %.val = load ptr, ptr %167, align 8
  %.val5 = load ptr, ptr %174, align 8
  %.sroa.02.0.copyload.i.i = select i1 %418, ptr %.val, ptr %.val5
  %.sroa.24.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.23.0.copyload.i.i = select i1 %418, ptr %.sroa.24.0..sroa_idx.i.i.val, ptr %.sroa.22.0..sroa_idx.i.i.val
  %419 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 134217727
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %423
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %6, align 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %295, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i16 257, ptr %297, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #20
  %433 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #20
  %434 = icmp ugt i32 %432, %433
  %435 = select i1 %434, i32 38, i32 39
  %436 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %435, ptr noundef nonnull %429, ptr noundef nonnull %261, ptr noundef nonnull align 8 dereferenceable(34) %7)
  store ptr %436, ptr %296, align 8
  store i16 257, ptr %298, align 8
  %437 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.sroa.02.0.copyload.i.i, ptr noundef %.sroa.23.0.copyload.i.i, ptr nonnull %6, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  br label %473

_ZN4llvm3isaINS_15MemTransferInstEPNS_12MemIntrinsicEEEbRKT0_.exit.i.i: ; preds = %404
  %438 = add i32 %416, -237
  %switch.and.i.i.i.i.i.i.i.i.i.i = and i32 %438, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i, label %439, label %473

439:                                              ; preds = %_ZN4llvm3isaINS_15MemTransferInstEPNS_12MemIntrinsicEEEbRKT0_.exit.i.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %183, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %440 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 134217727
  %443 = zext nneg i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %444
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %9, align 8
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %285, align 8
  %450 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %449) #19
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i16 257, ptr %300, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %452) #20
  %454 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %450) #20
  %455 = icmp ugt i32 %453, %454
  %456 = select i1 %455, i32 38, i32 39
  %457 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %456, ptr noundef nonnull %448, ptr noundef nonnull %450, ptr noundef nonnull align 8 dereferenceable(34) %10)
  store ptr %457, ptr %299, align 8
  %458 = load i32, ptr %440, align 4
  %459 = and i32 %458, 134217727
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds %"class.llvm::Use", ptr %337, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i16 257, ptr %302, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %466) #20
  %468 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #20
  %469 = icmp ugt i32 %467, %468
  %470 = select i1 %469, i32 38, i32 39
  %471 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %470, ptr noundef nonnull %464, ptr noundef nonnull %261, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store ptr %471, ptr %301, align 8
  store i16 257, ptr %303, align 8
  %472 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, ptr nonnull %9, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  br label %473

473:                                              ; preds = %439, %_ZN4llvm3isaINS_15MemTransferInstEPNS_12MemIntrinsicEEEbRKT0_.exit.i.i, %417
  %474 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %337) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #19
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  %476 = load ptr, ptr %5, align 8
  %477 = icmp eq ptr %476, %284
  br i1 %477, label %_ZN12_GLOBAL__N_111MemProfiler22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit.i, label %478

478:                                              ; preds = %473
  call void @free(ptr noundef %476) #19
  br label %_ZN12_GLOBAL__N_111MemProfiler22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit.i

_ZN12_GLOBAL__N_111MemProfiler22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit.i: ; preds = %478, %473
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i

_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i: ; preds = %_ZN12_GLOBAL__N_111MemProfiler22instrumentMemIntrinsicEPN4llvm12MemIntrinsicE.exit.i, %403, %_ZN12_GLOBAL__N_111MemProfiler27instrumentMaskedLoadOrStoreERKN4llvm10DataLayoutEPNS1_5ValueEPNS1_11InstructionES6_PNS1_4TypeEb.exit.i.i, %350, %343
  %479 = add nuw nsw i32 %.04284.i, 1
  %480 = getelementptr inbounds nuw i8, ptr %.04185.i, i64 8
  %.not.i = icmp eq ptr %480, %280
  br i1 %.not.i, label %.loopexit.i, label %336

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i, %_ZN12_GLOBAL__N_111MemProfiler34insertDynamicShadowAtFunctionEntryERN4llvm8FunctionE.exit.i, %._crit_edge82.i
  %.1.i = phi i1 [ %81, %._crit_edge82.i ], [ true, %_ZN12_GLOBAL__N_111MemProfiler34insertDynamicShadowAtFunctionEntryERN4llvm8FunctionE.exit.i ], [ true, %_ZN12_GLOBAL__N_111MemProfiler13instrumentMopEPN4llvm11InstructionERKNS1_10DataLayoutERNS_23InterestingMemoryAccessE.exit.i ]
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #19
  %482 = load ptr, ptr %34, align 8
  %483 = icmp eq ptr %482, %188
  br i1 %483, label %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit, label %484

484:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %482) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br i1 %.1.i, label %485, label %495

_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %495

_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br i1 %.1.i, label %485, label %495

485:                                              ; preds = %484, %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %486, i8 0, i64 72, i1 false), !alias.scope !11
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %487, ptr %0, align 8, !alias.scope !11
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %487, ptr %488, align 8, !alias.scope !11
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %489, align 8, !alias.scope !11
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %490, align 4, !alias.scope !11
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %492, ptr %491, align 8, !alias.scope !11
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %492, ptr %493, align 8, !alias.scope !11
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %494, align 8, !alias.scope !11
  br label %507

495:                                              ; preds = %484, %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_111MemProfiler18instrumentFunctionERN4llvm8FunctionE.exit
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %496, ptr %0, align 8, !alias.scope !14
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %496, ptr %497, align 8, !alias.scope !14
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %498, align 8, !alias.scope !14
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %500, align 8, !alias.scope !14
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %502, ptr %501, align 8, !alias.scope !14
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %502, ptr %503, align 8, !alias.scope !14
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %504, align 8, !alias.scope !14
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %505, align 4, !alias.scope !14
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %506, align 8, !alias.scope !14
  store i32 1, ptr %499, align 4, !alias.scope !14, !noalias !17
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %496, align 8, !alias.scope !14, !noalias !17
  br label %507

507:                                              ; preds = %495, %485
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21ModuleMemProfilerPassC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ModuleMemProfilerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 96)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.std::pair.244", align 8
  %11 = alloca %"class.llvm::ArrayRef.246", align 8
  %12 = alloca %"class.llvm::ArrayRef.247", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Triple", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.(anonymous namespace)::ModuleMemProfiler", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 128), align 8
  store i32 %19, ptr %18, align 8
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 128), align 8
  %spec.select.i.i = select i1 %21, i32 8, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %spec.select.i.i, ptr %23, align 4
  %24 = sub i32 0, %spec.select.i.i
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %30, align 1
  store ptr %28, ptr %15, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 1) #19
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 128), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread.i, label %39

.thread.i:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %36 = add i64 %35, 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36) #19
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZL29MemProfVersionCheckNamePrefix, i64 noundef 34) #19
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_117ModuleMemProfiler16instrumentModuleERN4llvm6ModuleE.exit

39:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %42, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.86) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %_ZN12_GLOBAL__N_117ModuleMemProfiler16instrumentModuleERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_117ModuleMemProfiler16instrumentModuleERN4llvm6ModuleE.exit: ; preds = %.thread.i, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  store ptr %43, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  store i64 %45, ptr %44, align 8
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.244") align 8 %10, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @_ZL21MemProfModuleCtorName, i64 19, ptr nonnull @_ZL15MemProfInitName, i64 14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.246") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, i1 noundef zeroext false) #19
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.val.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.val.i, 36
  %49 = select i1 %48, i32 50, i32 1
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %46, i32 noundef %49, ptr noundef null) #19
  call void @_Z24createProfileFileNameVarRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %2)
  call void @_Z29createMemprofHistogramFlagVarRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, i8 0, i64 72, i1 false), !alias.scope !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %0, align 8, !alias.scope !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !alias.scope !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %53, align 8, !alias.scope !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %54, align 4, !alias.scope !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %56, ptr %55, align 8, !alias.scope !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8, !alias.scope !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %58, align 8, !alias.scope !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24createProfileFileNameVarRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.85, i64 22) #19
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %12, i1 noundef zeroext true) #19
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %18, align 1
  store ptr @_ZL18MemProfFilenameVar, ptr %2, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %16, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1
  store ptr %19, ptr %4, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -16
  %27 = and i32 %25, 48
  %.not = icmp eq i32 %27, 0
  %28 = or i32 %26, 16384
  %spec.select = select i1 %.not, i32 %26, i32 %28
  store i32 %spec.select, ptr %24, align 8
  %29 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @_ZL18MemProfFilenameVar, i64 26) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %29) #19
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %1, %6, %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17ConstantDataArray9getStringERNS_11LLVMContextENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29createMemprofHistogramFlagVarRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #19
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %11, align 8
  %12 = and i8 %10, 1
  %13 = zext nneg i8 %12 to i64
  store i64 %13, ptr %2, align 8
  %14 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @_ZL23MemProfHistogramFlagVar, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 19, ptr %17, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %8, i1 noundef zeroext true, i32 noundef 4, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  %18 = load i32, ptr %11, align 8
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %_ZN4llvm5APIntD2Ev.exit

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1
  store ptr %24, ptr %5, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -16
  %32 = and i32 %30, 48
  %.not = icmp eq i32 %32, 0
  %33 = or i32 %31, 16384
  %spec.select = select i1 %.not, i32 %31, i32 %33
  store i32 %spec.select, ptr %29, align 8
  %34 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @_ZL23MemProfHistogramFlagVar, i64 19) #19
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %34) #19
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %6, i64 1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemProfUsePassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.thread: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %4) #19
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %16, %12, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::HashBuilder", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::HashBuilder", align 8
  %15 = alloca %"struct.std::array", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::HashBuilder", align 8
  %20 = alloca %"class.llvm::SmallVector.488", align 8
  %21 = alloca %"struct.std::array", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.llvm::HashBuilder", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::array", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %"class.llvm::HashBuilder", align 8
  %32 = alloca %"struct.std::array", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %"class.llvm::HashBuilder", align 8
  %37 = alloca %"class.std::tuple.433", align 8
  %38 = alloca %"class.std::tuple.436", align 1
  %39 = alloca %"struct.std::array", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %"class.llvm::HashBuilder", align 8
  %44 = alloca %"class.llvm::Error", align 8
  %45 = alloca %"class.llvm::Error", align 8
  %46 = alloca %"class.llvm::Error", align 8
  %47 = alloca %"class.std::unique_ptr.404", align 8
  %48 = alloca %"class.std::unique_ptr.404", align 8
  %49 = alloca %"class.llvm::Error", align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.std::optional.314", align 8
  %52 = alloca %"class.llvm::Expected.334", align 8
  %53 = alloca %class.anon.338, align 8
  %54 = alloca %"class.std::map.339", align 8
  %55 = alloca %"class.std::map.344", align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.llvm::memprof::CallStackTrie", align 8
  %58 = alloca %"class.llvm::DiagnosticInfoPGOProfile", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.llvm::DiagnosticInfoPGOProfile", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.llvm::Error", align 8
  %65 = alloca %"class.llvm::Error", align 8
  %66 = alloca %"class.llvm::Error", align 8
  %67 = alloca %"class.llvm::Expected", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::DiagnosticInfoPGOProfile", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::DiagnosticInfoPGOProfile", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.std::map", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %78, align 1
  store ptr %1, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %81, align 8
  call void @_ZN4llvm22IndexedInstrProfReader6createERKNS_5TwineERNS_3vfs10FileSystemES3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(34) %69) #19
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load i8, ptr %82, align 8, !noalias !26
  %84 = trunc i8 %83 to i1
  %.pre = load i64, ptr %67, align 8
  %85 = inttoptr i64 %.pre to ptr
  store ptr null, ptr %67, align 8
  %.not = icmp eq i64 %.pre, 0
  br i1 %84, label %_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %4
  br i1 %.not, label %.thread, label %86

86:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  %87 = load ptr, ptr %85, align 8, !noalias !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !noalias !29
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19, !noalias !29
  br i1 %90, label %91, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !29
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !29
  %.not3435.i.i = icmp eq ptr %93, %95
  br i1 %.not3435.i.i, label %_ZN4llvm5ErrorD2Ev.exit25, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %102

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i, %.lr.ph.i.i
  %103 = phi ptr [ null, %.lr.ph.i.i ], [ %117, %_ZN4llvm5ErrorD2Ev.exit8.i.i ]
  %.sroa.024.036.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %130, %_ZN4llvm5ErrorD2Ev.exit8.i.i ]
  store ptr %103, ptr %65, align 8, !noalias !29
  %104 = load i64, ptr %.sroa.024.036.i.i, align 8, !noalias !29
  %105 = inttoptr i64 %104 to ptr
  store ptr null, ptr %.sroa.024.036.i.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %106 = load ptr, ptr %105, align 8, !noalias !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !noalias !35
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !35
  br i1 %109, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62), !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63), !noalias !36
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !36
  %111 = load ptr, ptr %105, align 8, !noalias !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !noalias !36
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %105) #19, !noalias !36
  store i8 4, ptr %96, align 8, !noalias !36
  store i8 1, ptr %97, align 1, !noalias !36
  store ptr %63, ptr %62, align 8, !noalias !36
  store i32 19, ptr %98, align 8, !noalias !36
  store i8 0, ptr %99, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm24DiagnosticInfoPGOProfileE, i64 16), ptr %61, align 8, !noalias !36
  store ptr %110, ptr %100, align 8, !noalias !36
  store ptr %62, ptr %101, align 8, !noalias !36
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(13) %61) #19, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19, !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !36
  %114 = load ptr, ptr %105, align 8, !noalias !35
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !35
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %105) #19, !noalias !35
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %102
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %105, %102 ]
  store ptr %.sink.i.i.i, ptr %66, align 8, !alias.scope !32, !noalias !29
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %64, ptr noundef nonnull %65, ptr noundef nonnull %66), !noalias !29
  %117 = load ptr, ptr %64, align 8, !noalias !29
  store ptr null, ptr %64, align 8, !noalias !29
  %118 = load ptr, ptr %66, align 8, !noalias !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %121 = load ptr, ptr %118, align 8, !noalias !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !29
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %118) #19, !noalias !29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %120, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %124 = load ptr, ptr %65, align 8, !noalias !29
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %126

126:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %127 = load ptr, ptr %124, align 8, !noalias !29
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !29
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #19, !noalias !29
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %126, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i.i, i64 8
  %.not34.i.i = icmp eq ptr %130, %95
  br i1 %.not34.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i, label %102

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i: ; preds = %86
  %131 = load ptr, ptr %85, align 8, !noalias !39
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8, !noalias !39
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !39
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60), !noalias !42
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !42
  %136 = load ptr, ptr %85, align 8, !noalias !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !42
  call void %138(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %85) #19, !noalias !42
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %139, align 8, !noalias !42
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %140, align 1, !noalias !42
  store ptr %60, ptr %59, align 8, !noalias !42
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 19, ptr %141, align 8, !noalias !42
  %142 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 0, ptr %142, align 4, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm24DiagnosticInfoPGOProfileE, i64 16), ptr %58, align 8, !noalias !42
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %135, ptr %143, align 8, !noalias !42
  %144 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %144, align 8, !noalias !42
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(13) %58) #19, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19, !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60), !noalias !42
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %145 = icmp eq ptr %117, null
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %91, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i
  %.sroa.02.1.ph.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ], [ true, %91 ], [ %145, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i ]
  %146 = load ptr, ptr %85, align 8, !noalias !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !29
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %85) #19, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.assume(i1 %.sroa.02.1.ph.i)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %149, ptr %0, align 8, !alias.scope !45
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8, !alias.scope !45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %151, align 8, !alias.scope !45
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %153, align 8, !alias.scope !45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %155, ptr %154, align 8, !alias.scope !45
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %155, ptr %156, align 8, !alias.scope !45
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %157, align 8, !alias.scope !45
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %158, align 4, !alias.scope !45
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %159, align 8, !alias.scope !45
  store i32 1, ptr %152, align 4, !alias.scope !45, !noalias !48
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %149, align 8, !alias.scope !45, !noalias !48
  br label %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %4
  br i1 %.not, label %.thread, label %179

.thread:                                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit26
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 5, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.87, ptr %71, align 8
  %163 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 24, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 19, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i8 0, ptr %165, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm24DiagnosticInfoPGOProfileE, i64 16), ptr %70, align 8
  %166 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %160, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %167, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(13) %70) #19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %168, ptr %0, align 8, !alias.scope !51
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %168, ptr %169, align 8, !alias.scope !51
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %170, align 8, !alias.scope !51
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %172, align 8, !alias.scope !51
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %174, ptr %173, align 8, !alias.scope !51
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %174, ptr %175, align 8, !alias.scope !51
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %176, align 8, !alias.scope !51
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %177, align 4, !alias.scope !51
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %178, align 8, !alias.scope !51
  store i32 1, ptr %171, align 4, !alias.scope !51, !noalias !54
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %168, align 8, !alias.scope !51, !noalias !54
  br label %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit

179:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit26
  %180 = load ptr, ptr %85, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(484) %85) #19
  br i1 %183, label %202, label %.thread68

.thread68:                                        ; preds = %179
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %185 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.88, ptr %73, align 8
  store i8 3, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 19, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 0, ptr %188, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm24DiagnosticInfoPGOProfileE, i64 16), ptr %72, align 8
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %184, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %190, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(13) %72) #19
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %191, ptr %0, align 8, !alias.scope !57
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %191, ptr %192, align 8, !alias.scope !57
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %193, align 8, !alias.scope !57
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %195, align 8, !alias.scope !57
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %197, ptr %196, align 8, !alias.scope !57
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %197, ptr %198, align 8, !alias.scope !57
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %199, align 8, !alias.scope !57
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %200, align 4, !alias.scope !57
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %201, align 8, !alias.scope !57
  store i32 1, ptr %194, align 4, !alias.scope !57, !noalias !60
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %191, align 8, !alias.scope !57, !noalias !60
  br label %_ZNKSt14default_deleteIN4llvm22IndexedInstrProfReaderEEclEPS1_.exit.i

202:                                              ; preds = %179
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #19
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %204) #19
  %206 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.049.099 = load ptr, ptr %211, align 8
  %.not71100 = icmp eq ptr %.sroa.049.099, %212
  br i1 %.not71100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %214 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %216 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 1912
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 1920
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 1912
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 1920
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 1912
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 1920
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 1912
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 1920
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 1912
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 1912
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 1920
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  br label %246

246:                                              ; preds = %.lr.ph, %896
  %.sroa.049.0101 = phi ptr [ %.sroa.049.099, %.lr.ph ], [ %.sroa.049.0, %896 ]
  %247 = icmp eq ptr %.sroa.049.0101, null
  %248 = getelementptr inbounds i8, ptr %.sroa.049.0101, i64 -56
  %249 = select i1 %247, ptr null, ptr %248
  %250 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %249) #19
  br i1 %250, label %896, label %251

251:                                              ; preds = %246
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %205, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %249) #19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %254 = load ptr, ptr %2, align 8
  %255 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %249) #19
  %256 = extractvalue { ptr, i64 } %255, 0
  %257 = extractvalue { ptr, i64 } %255, 1
  %258 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %256, i64 %257) #19
  store i64 %258, ptr %50, align 8
  store i8 0, ptr %213, align 8
  call void @_ZNK4llvm20IndexedMemProfReader16getMemProfRecordEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.334") align 8 %52, ptr noundef nonnull align 8 dereferenceable(288) %214, i64 noundef %258) #19
  %259 = load i8, ptr %215, align 8, !noalias !63
  %260 = trunc i8 %259 to i1
  br i1 %260, label %263, label %261

261:                                              ; preds = %251
  %262 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt8optionalIN4llvm7memprof13MemProfRecordEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(272) %51, ptr noundef nonnull align 8 dereferenceable(265) %52), !noalias !63
  %.pre.i.i = load i8, ptr %215, align 8, !noalias !66
  br label %263

263:                                              ; preds = %261, %251
  %264 = phi i8 [ %.pre.i.i, %261 ], [ %259, %251 ]
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %_ZN4llvm8ExpectedINS_7memprof13MemProfRecordEED2Ev.exit.thread.i

_ZN4llvm8ExpectedINS_7memprof13MemProfRecordEED2Ev.exit.thread.i: ; preds = %263
  call void @_ZN4llvm11SmallVectorISt6vectorINS_7memprof5FrameESaIS3_EELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %216) #19
  call void @_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(265) %52) #19
  br label %305

266:                                              ; preds = %263
  %267 = load i64, ptr %52, align 8, !noalias !66
  %268 = inttoptr i64 %267 to ptr
  store ptr null, ptr %52, align 8
  %.not342.i = icmp eq i64 %267, 0
  br i1 %.not342.i, label %305, label %269

269:                                              ; preds = %266
  store ptr %249, ptr %53, align 8
  store ptr %50, ptr %217, align 8
  store ptr %254, ptr %218, align 8
  store ptr %2, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %270 = load ptr, ptr %268, align 8, !noalias !69
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !noalias !69
  %273 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19, !noalias !69
  br i1 %273, label %274, label %299

274:                                              ; preds = %269
  store ptr null, ptr %49, align 8, !alias.scope !69
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !69
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %278 = load ptr, ptr %277, align 8, !noalias !69
  %.not2526.i.i.i = icmp eq ptr %276, %278
  br i1 %.not2526.i.i.i, label %.thread340.sink.split.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %274, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  %279 = phi ptr [ %281, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i ], [ null, %274 ]
  %.sroa.015.027.i.i.i = phi ptr [ %298, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i ], [ %276, %274 ]
  store ptr %279, ptr %45, align 8, !noalias !69
  %280 = load i64, ptr %.sroa.015.027.i.i.i, align 8, !noalias !69
  store i64 %280, ptr %47, align 8, !noalias !69
  store ptr null, ptr %.sroa.015.027.i.i.i, align 8, !noalias !69
  call fastcc void @"_ZN4llvm15handleErrorImplIZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSB_EEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISN_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %47, ptr noundef nonnull readonly align 8 dereferenceable(32) %53), !noalias !69
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %44, ptr noundef nonnull %45, ptr noundef nonnull %46), !noalias !69
  %281 = load ptr, ptr %44, align 8, !noalias !69
  store ptr null, ptr %44, align 8, !noalias !69
  %282 = load ptr, ptr %46, align 8, !noalias !69
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i, label %284

284:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %285 = load ptr, ptr %282, align 8, !noalias !69
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !noalias !69
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %282) #19, !noalias !69
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i.i:                   ; preds = %284, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %288 = load ptr, ptr %47, align 8, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i115.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %289 = load ptr, ptr %288, align 8, !noalias !69
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !noalias !69
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288) #19, !noalias !69
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i115.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i115.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  store ptr null, ptr %47, align 8, !noalias !69
  %292 = load ptr, ptr %45, align 8, !noalias !69
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i, label %294

294:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i115.i
  %295 = load ptr, ptr %292, align 8, !noalias !69
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !noalias !69
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %292) #19, !noalias !69
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i.i:                   ; preds = %294, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i115.i
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i.i.i, i64 8
  %.not25.i.i.i = icmp eq ptr %298, %278
  br i1 %.not25.i.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

299:                                              ; preds = %269
  store i64 %267, ptr %48, align 8, !noalias !69
  call fastcc void @"_ZN4llvm15handleErrorImplIZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSB_EEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISN_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %49, ptr noundef %48, ptr noundef nonnull readonly align 8 dereferenceable(32) %53)
  %300 = load ptr, ptr %48, align 8, !noalias !69
  %.not.i9.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i9.i.i.i, label %.thread340.i, label %.thread340.sink.split.i

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  store ptr %281, ptr %49, align 8, !alias.scope !69
  br label %.thread340.sink.split.i

.thread340.sink.split.i:                          ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i.i, %299, %274
  %.sink506.i = phi ptr [ %300, %299 ], [ %268, %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13_crit_edge.i.i.i ], [ %268, %274 ]
  %301 = load ptr, ptr %.sink506.i, align 8, !noalias !69
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !noalias !69
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %.sink506.i) #19, !noalias !69
  br label %.thread340.i

.thread340.i:                                     ; preds = %.thread340.sink.split.i, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  %304 = load ptr, ptr %49, align 8
  %.not.i1.i.i = icmp eq ptr %304, null
  call void @llvm.assume(i1 %.not.i1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %_ZN4llvm5ErrorD2Ev.exit215.i

305:                                              ; preds = %266, %_ZN4llvm8ExpectedINS_7memprof13MemProfRecordEED2Ev.exit.thread.i
  store i32 0, ptr %220, align 8
  store ptr null, ptr %221, align 8
  store ptr %220, ptr %222, align 8
  store ptr %220, ptr %223, align 8
  store i64 0, ptr %224, align 8
  store i32 0, ptr %225, align 8
  store ptr null, ptr %226, align 8
  store ptr %225, ptr %227, align 8
  store ptr %225, ptr %228, align 8
  store i64 0, ptr %229, align 8
  %306 = load ptr, ptr %51, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %308 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %306, i64 %307
  %.not380.i = icmp eq i64 %307, 0
  br i1 %.not380.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305, %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i
  %.0382.i = phi i8 [ %358, %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i ], [ 0, %305 ]
  %.098381.i = phi ptr [ %359, %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i ], [ %306, %305 ]
  %309 = load ptr, ptr %.098381.i, align 8
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %314 = load i32, ptr %313, align 4
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %43, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %43) #19
  store i8 1, ptr %230, align 8
  store ptr %43, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 %310, ptr %42, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %43, ptr noundef nonnull %42, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %312, ptr %41, align 4
  %315 = load ptr, ptr %231, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %315, ptr noundef nonnull %41, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 %314, ptr %40, align 4
  %316 = load ptr, ptr %231, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %316, ptr noundef nonnull %40, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %317 = load ptr, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %317, ptr noundef nonnull %39, i64 noundef 8) #19
  %318 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %43)
  store i64 %318, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  %319 = load ptr, ptr %221, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %319, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %220, %.lr.ph.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %321 = load i64, ptr %320, align 8
  %322 = icmp ult i64 %321, %318
  %.19.i.i.i.i.i = select i1 %322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %322, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE11lower_boundERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %323 = icmp eq ptr %.19.i.i.i.i.i, %220
  br i1 %323, label %.critedge.i.i, label %324

324:                                              ; preds = %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE11lower_boundERSC_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %322, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %325 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %326 = icmp ult i64 %318, %325
  br i1 %326, label %.critedge.i.i, label %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i

.critedge.i.i:                                    ; preds = %324, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE11lower_boundERSC_.exit.i.i, %.lr.ph.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i.i, %324 ], [ %220, %.lr.ph.i ]
  store ptr %56, ptr %37, align 8
  %327 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  br label %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i

_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i: ; preds = %.critedge.i.i, %324
  %.sroa.05.0.i.i = phi ptr [ %327, %.critedge.i.i ], [ %.19.i.i.i.i.i, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %.02022.i.i.i.i = load ptr, ptr %328, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ult ptr %.098381.i, %331
  %.in.v.i.i.i.i = select i1 %332, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i116.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i116.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %332, label %._crit_edge.thread.i.i.i.i, label %338

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %329, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEEixERSC_.exit.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %.019.lcssa28.i.i.i.i, %334
  br i1 %335, label %select.unfold.i.i.i, label %336

336:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %337 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %338

338:                                              ; preds = %336, %._crit_edge.i.i.i.i
  %339 = phi ptr [ %.pre.i.i.i, %336 ], [ %331, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %336 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %340 = icmp ult ptr %339, %.098381.i
  br i1 %340, label %select.unfold.i.i.i, label %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i

select.unfold.i.i.i:                              ; preds = %338, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %338 ]
  %341 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %329
  br i1 %341, label %_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %342

342:                                              ; preds = %select.unfold.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ult ptr %.098381.i, %344
  br label %_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %342, %select.unfold.i.i.i
  %346 = phi i1 [ true, %select.unfold.i.i.i ], [ %345, %342 ]
  %347 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store ptr %.098381.i, ptr %348, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %346, ptr noundef nonnull %347, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %329) #19
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8
  br label %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i

_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %338
  %352 = load ptr, ptr %.098381.i, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = zext nneg i8 %.0382.i to i32
  %356 = or i32 %354, %355
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %.098381.i, i64 184
  %.not.i = icmp eq ptr %359, %308
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i, %305
  %.0.lcssa.i = phi i8 [ 0, %305 ], [ %358, %_ZNSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS4_ESaIS4_EE6insertEOS4_.exit.i ]
  %360 = load ptr, ptr %232, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #19
  %362 = getelementptr inbounds %"class.std::vector.349", ptr %360, i64 %361
  %.not106392.i = icmp eq i64 %361, 0
  br i1 %.not106392.i, label %._crit_edge397.i, label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %._crit_edge.i, %._crit_edge389.i
  %.1394.i = phi i8 [ %.3.i, %._crit_edge389.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.099393.i = phi ptr [ %521, %._crit_edge389.i ], [ %360, %._crit_edge.i ]
  %363 = load ptr, ptr %.099393.i, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.099393.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not343383.i = icmp eq ptr %363, %365
  br i1 %.not343383.i, label %._crit_edge389.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %.lr.ph396.i, %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i
  %.2386.i = phi i8 [ %515, %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i ], [ %.1394.i, %.lr.ph396.i ]
  %.0100385.i = phi i32 [ %519, %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i ], [ 0, %.lr.ph396.i ]
  %.sroa.0286.0384.i = phi ptr [ %520, %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i ], [ %363, %.lr.ph396.i ]
  %366 = load i64, ptr %.sroa.0286.0384.i, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0384.i, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0384.i, i64 20
  %370 = load i32, ptr %369, align 4
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %36, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %36) #19
  store i8 1, ptr %233, align 8
  store ptr %36, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %366, ptr %35, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %36, ptr noundef nonnull %35, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 %368, ptr %34, align 4
  %371 = load ptr, ptr %234, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %371, ptr noundef nonnull %34, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %370, ptr %33, align 4
  %372 = load ptr, ptr %234, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %372, ptr noundef nonnull %33, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %373 = load ptr, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %373, ptr noundef nonnull %32, i64 noundef 8) #19
  %374 = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %36)
  %375 = load ptr, ptr %226, align 8
  %.not10.i.i.i.i117.i = icmp eq ptr %375, null
  br i1 %.not10.i.i.i.i117.i, label %.critedge.i127.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %.lr.ph388.i, %.lr.ph.i.i.i.i118.i
  %.012.i.i.i.i119.i = phi ptr [ %.1.i.i.i.i124.i, %.lr.ph.i.i.i.i118.i ], [ %375, %.lr.ph388.i ]
  %.0811.i.i.i.i120.i = phi ptr [ %.19.i.i.i.i121.i, %.lr.ph.i.i.i.i118.i ], [ %225, %.lr.ph388.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i119.i, i64 32
  %377 = load i64, ptr %376, align 8
  %378 = icmp ult i64 %377, %374
  %.19.i.i.i.i121.i = select i1 %378, ptr %.0811.i.i.i.i120.i, ptr %.012.i.i.i.i119.i
  %.1.in.v.i.i.i.i122.i = select i1 %378, i64 24, i64 16
  %.1.in.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i119.i, i64 %.1.in.v.i.i.i.i122.i
  %.1.i.i.i.i124.i = load ptr, ptr %.1.in.i.i.i.i123.i, align 8
  %.not.i.i.i.i125.i = icmp eq ptr %.1.i.i.i.i124.i, null
  br i1 %.not.i.i.i.i125.i, label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE11lower_boundERSG_.exit.i.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !74

_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE11lower_boundERSG_.exit.i.i: ; preds = %.lr.ph.i.i.i.i118.i
  %379 = icmp eq ptr %.19.i.i.i.i121.i, %225
  br i1 %379, label %.critedge.i127.i, label %380

380:                                              ; preds = %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE11lower_boundERSG_.exit.i.i
  %.19.i.i.i.i121.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %378, ptr %.0811.i.i.i.i120.i, ptr %.012.i.i.i.i119.i
  %.19.i.i.i.i121.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i121.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %381 = load i64, ptr %.19.i.i.i.i121.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %382 = icmp ult i64 %374, %381
  br i1 %382, label %.critedge.i127.i, label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i

.critedge.i127.i:                                 ; preds = %380, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE11lower_boundERSG_.exit.i.i, %.lr.ph388.i
  %.08.lcssa.i.i.i10.i128.i = phi ptr [ %.19.i.i.i.i121.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE11lower_boundERSG_.exit.i.i ], [ %.19.i.i.i.i121.i, %380 ], [ %225, %.lr.ph388.i ]
  %383 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store i64 %374, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 72
  store ptr %386, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 80
  store i64 0, ptr %389, align 8
  %390 = icmp eq ptr %.08.lcssa.i.i.i10.i128.i, %225
  br i1 %390, label %391, label %409

391:                                              ; preds = %.critedge.i127.i
  %392 = load i64, ptr %229, align 8
  %.not.i227.i = icmp eq i64 %392, 0
  br i1 %.not.i227.i, label %398, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %228, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load i64, ptr %395, align 8
  %397 = icmp ult i64 %396, %374
  br i1 %397, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %398

398:                                              ; preds = %393, %391
  br i1 %.not10.i.i.i.i117.i, label %._crit_edge.thread.i.i231.i, label %.lr.ph.i.i228.i

.lr.ph.i.i228.i:                                  ; preds = %398, %.lr.ph.i.i228.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i228.i ], [ %375, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %374, %400
  %.in.v.i.i.i = select i1 %401, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i229.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i229.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i228.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i228.i
  br i1 %401, label %._crit_edge.thread.i.i231.i, label %406

._crit_edge.thread.i.i231.i:                      ; preds = %._crit_edge.i.i.i, %398
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %225, %398 ]
  %402 = load ptr, ptr %227, align 8
  %403 = icmp eq ptr %.019.lcssa28.i.i.i, %402
  br i1 %403, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %404

404:                                              ; preds = %._crit_edge.thread.i.i231.i
  %405 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre81.i.i = load i64, ptr %.phi.trans.insert80.i.i, align 8
  br label %406

406:                                              ; preds = %404, %._crit_edge.i.i.i
  %407 = phi i64 [ %.pre81.i.i, %404 ], [ %400, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %404 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %405, %404 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %408 = icmp ult i64 %407, %374
  br i1 %408, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i

409:                                              ; preds = %.critedge.i127.i
  %410 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i128.i, i64 32
  %411 = load i64, ptr %410, align 8
  %412 = icmp ult i64 %374, %411
  br i1 %412, label %413, label %435

413:                                              ; preds = %409
  %414 = load ptr, ptr %227, align 8
  %415 = icmp eq ptr %414, %.08.lcssa.i.i.i10.i128.i
  br i1 %415, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i, label %416

416:                                              ; preds = %413
  %417 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i128.i) #20
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load i64, ptr %418, align 8
  %420 = icmp ult i64 %419, %374
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  %spec.select.i.i = select i1 %424, ptr null, ptr %.08.lcssa.i.i.i10.i128.i
  %spec.select71.i.i = select i1 %424, ptr %417, ptr %.08.lcssa.i.i.i10.i128.i
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i

425:                                              ; preds = %416
  br i1 %.not10.i.i.i.i117.i, label %._crit_edge.thread.i27.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %425, %.lr.ph.i12.i.i
  %.02024.i13.i.i = phi ptr [ %.020.i16.i.i, %.lr.ph.i12.i.i ], [ %375, %425 ]
  %426 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 32
  %427 = load i64, ptr %426, align 8
  %428 = icmp ult i64 %374, %427
  %.in.v.i14.i.i = select i1 %428, i64 16, i64 24
  %.in.i15.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 %.in.v.i14.i.i
  %.020.i16.i.i = load ptr, ptr %.in.i15.i.i, align 8
  %.not.i17.i.i = icmp eq ptr %.020.i16.i.i, null
  br i1 %.not.i17.i.i, label %._crit_edge.i18.i.i, label %.lr.ph.i12.i.i, !llvm.loop !75

._crit_edge.i18.i.i:                              ; preds = %.lr.ph.i12.i.i
  br i1 %428, label %._crit_edge.thread.i27.i.i, label %432

._crit_edge.thread.i27.i.i:                       ; preds = %._crit_edge.i18.i.i, %425
  %.019.lcssa28.i28.i.i = phi ptr [ %.02024.i13.i.i, %._crit_edge.i18.i.i ], [ %225, %425 ]
  %429 = icmp eq ptr %.019.lcssa28.i28.i.i, %414
  br i1 %429, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %430

430:                                              ; preds = %._crit_edge.thread.i27.i.i
  %431 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i.i) #20
  %.phi.trans.insert78.i.i = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.pre79.i.i = load i64, ptr %.phi.trans.insert78.i.i, align 8
  br label %432

432:                                              ; preds = %430, %._crit_edge.i18.i.i
  %433 = phi i64 [ %.pre79.i.i, %430 ], [ %427, %._crit_edge.i18.i.i ]
  %.019.lcssa29.i19.i.i = phi ptr [ %.019.lcssa28.i28.i.i, %430 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %.sroa.05.0.i20.i.i = phi ptr [ %431, %430 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %434 = icmp ult i64 %433, %374
  br i1 %434, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i

435:                                              ; preds = %409
  %436 = icmp ult i64 %411, %374
  br i1 %436, label %437, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i

437:                                              ; preds = %435
  %438 = load ptr, ptr %228, align 8
  %439 = icmp eq ptr %438, %.08.lcssa.i.i.i10.i128.i
  br i1 %439, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i, label %440

440:                                              ; preds = %437
  %441 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i128.i) #20
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load i64, ptr %442, align 8
  %444 = icmp ult i64 %374, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i128.i, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  %spec.select72.i.i = select i1 %448, ptr null, ptr %441
  %spec.select73.i.i = select i1 %448, ptr %.08.lcssa.i.i.i10.i128.i, ptr %441
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i

449:                                              ; preds = %440
  br i1 %.not10.i.i.i.i117.i, label %._crit_edge.thread.i47.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %449, %.lr.ph.i32.i.i
  %.02024.i33.i.i = phi ptr [ %.020.i36.i.i, %.lr.ph.i32.i.i ], [ %375, %449 ]
  %450 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 32
  %451 = load i64, ptr %450, align 8
  %452 = icmp ult i64 %374, %451
  %.in.v.i34.i.i = select i1 %452, i64 16, i64 24
  %.in.i35.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 %.in.v.i34.i.i
  %.020.i36.i.i = load ptr, ptr %.in.i35.i.i, align 8
  %.not.i37.i.i = icmp eq ptr %.020.i36.i.i, null
  br i1 %.not.i37.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i32.i.i, !llvm.loop !75

._crit_edge.i38.i.i:                              ; preds = %.lr.ph.i32.i.i
  br i1 %452, label %._crit_edge.thread.i47.i.i, label %457

._crit_edge.thread.i47.i.i:                       ; preds = %._crit_edge.i38.i.i, %449
  %.019.lcssa28.i48.i.i = phi ptr [ %.02024.i33.i.i, %._crit_edge.i38.i.i ], [ %225, %449 ]
  %453 = load ptr, ptr %227, align 8
  %454 = icmp eq ptr %.019.lcssa28.i48.i.i, %453
  br i1 %454, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %455

455:                                              ; preds = %._crit_edge.thread.i47.i.i
  %456 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i.i) #20
  %.phi.trans.insert.i225.i = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.pre.i226.i = load i64, ptr %.phi.trans.insert.i225.i, align 8
  br label %457

457:                                              ; preds = %455, %._crit_edge.i38.i.i
  %458 = phi i64 [ %.pre.i226.i, %455 ], [ %451, %._crit_edge.i38.i.i ]
  %.019.lcssa29.i39.i.i = phi ptr [ %.019.lcssa28.i48.i.i, %455 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %.sroa.05.0.i40.i.i = phi ptr [ %456, %455 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %459 = icmp ult i64 %458, %374
  br i1 %459, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i

_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i: ; preds = %437, %413
  %.sroa.070.0.i.i = phi ptr [ %414, %413 ], [ null, %437 ]
  %.sroa.12.0.i.i = phi ptr [ %414, %413 ], [ %438, %437 ]
  %.not.i216.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i216.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i

_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i, %457, %._crit_edge.thread.i47.i.i, %445, %432, %._crit_edge.thread.i27.i.i, %421, %406, %._crit_edge.thread.i.i231.i, %393
  %.sroa.12.0.i304.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i ], [ %.019.lcssa28.i48.i.i, %._crit_edge.thread.i47.i.i ], [ %.019.lcssa28.i28.i.i, %._crit_edge.thread.i27.i.i ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i231.i ], [ %spec.select73.i.i, %445 ], [ %spec.select71.i.i, %421 ], [ %394, %393 ], [ %.019.lcssa29.i.i.i, %406 ], [ %.019.lcssa29.i19.i.i, %432 ], [ %.019.lcssa29.i39.i.i, %457 ]
  %.sroa.070.0.i303.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i ], [ null, %._crit_edge.thread.i47.i.i ], [ null, %._crit_edge.thread.i27.i.i ], [ null, %._crit_edge.thread.i.i231.i ], [ %spec.select72.i.i, %445 ], [ %spec.select.i.i, %421 ], [ null, %393 ], [ null, %406 ], [ null, %432 ], [ null, %457 ]
  %.not.i.i.i217.i = icmp ne ptr %.sroa.070.0.i303.i, null
  %460 = icmp eq ptr %.sroa.12.0.i304.i, %225
  %or.cond.i.i.i.i = select i1 %.not.i.i.i217.i, i1 true, i1 %460
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %461

461:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i304.i, i64 32
  %463 = load i64, ptr %462, align 8
  %464 = icmp ult i64 %374, %463
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %461, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i
  %465 = phi i1 [ true, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread.i ], [ %464, %461 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %465, ptr noundef nonnull %383, ptr noundef nonnull %.sroa.12.0.i304.i, ptr noundef nonnull align 8 dereferenceable(32) %225) #19
  %466 = load i64, ptr %229, align 8
  %467 = add i64 %466, 1
  store i64 %467, ptr %229, align 8
  br label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i, %457, %435, %432, %406
  %.sroa.070.0.i313.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.i ], [ %.sroa.05.0.i40.i.i, %457 ], [ %.sroa.05.0.i20.i.i, %432 ], [ %.sroa.05.0.i.i.i, %406 ], [ %.08.lcssa.i.i.i10.i128.i, %435 ]
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 88) #21
  br label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i

_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i, %.thread.i.i, %380
  %.sroa.05.0.i126.i = phi ptr [ %.19.i.i.i.i121.i, %380 ], [ %383, %.thread.i.i ], [ %.sroa.070.0.i313.i, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_.exit.thread307.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i126.i, i64 56
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i126.i, i64 48
  %.02124.i.i.i = load ptr, ptr %468, align 8
  %.not25.i.i218.i = icmp eq ptr %.02124.i.i.i, null
  br i1 %.not25.i.i218.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i, %.lr.ph.i.i.i.backedge
  %.02126.i.i.i = phi ptr [ %.02126.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.02124.i.i.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ult ptr %.099393.i, %471
  br i1 %472, label %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i, label %473

473:                                              ; preds = %.lr.ph.i.i.i
  %474 = icmp ult ptr %471, %.099393.i
  br i1 %474, label %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i, label %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.i.i.i

_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.i.i.i: ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 40
  %476 = load i32, ptr %475, align 8
  %477 = icmp ult i32 %.0100385.i, %476
  br i1 %477, label %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i

_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.i.i.i, %.lr.ph.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 16
  %.021.i.i.i = load ptr, ptr %478, align 8
  %.not.i.i221.i = icmp eq ptr %.021.i.i.i, null
  br i1 %.not.i.i221.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.i.i.i, %473
  %479 = getelementptr inbounds nuw i8, ptr %.02126.i.i.i, i64 24
  %.021.i12.i.i = load ptr, ptr %479, align 8
  %.not.i13.i.i = icmp eq ptr %.021.i12.i.i, null
  br i1 %.not.i13.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i
  %.02126.i.i.i.be = phi ptr [ %.021.i.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i ], [ %.021.i12.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !76

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i
  %.020.lcssa31.i.i.i = phi ptr [ %469, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEEixERSG_.exit.i ], [ %.02126.i.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i126.i, i64 64
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %.020.lcssa31.i.i.i, %481
  br i1 %482, label %492, label %483

483:                                              ; preds = %._crit_edge.thread.i.i.i
  %484 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %484, i64 32
  %.pre.i222.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i, %483
  %485 = phi ptr [ %.pre.i222.i, %483 ], [ %471, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i ]
  %.020.lcssa30.i.i.i = phi ptr [ %.020.lcssa31.i.i.i, %483 ], [ %.02126.i.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i ]
  %.sroa.06.0.i.i.i = phi ptr [ %484, %483 ], [ %.02126.i.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit.thread.i.thread.i.i ]
  %486 = icmp ult ptr %485, %.099393.i
  br i1 %486, label %492, label %487

487:                                              ; preds = %._crit_edge.i.thread.i.i
  %488 = icmp ult ptr %.099393.i, %485
  br i1 %488, label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i, label %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit5.i.i.i

_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit5.i.i.i: ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %490 = load i32, ptr %489, align 8
  %491 = icmp ult i32 %490, %.0100385.i
  br i1 %491, label %492, label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i

492:                                              ; preds = %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit5.i.i.i, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.020.lcssa30.i.i.i, %._crit_edge.i.thread.i.i ], [ %.020.lcssa30.i.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit5.i.i.i ], [ %.020.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ]
  %493 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %469
  br i1 %493, label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ult ptr %.099393.i, %496
  br i1 %497, label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, label %498

498:                                              ; preds = %494
  %499 = icmp ult ptr %496, %.099393.i
  br i1 %499, label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %502 = load i32, ptr %501, align 8
  %503 = icmp ult i32 %.0100385.i, %502
  br label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i: ; preds = %500, %498, %494, %492
  %504 = phi i1 [ true, %492 ], [ true, %494 ], [ false, %498 ], [ %503, %500 ]
  %505 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store ptr %.099393.i, ptr %506, align 8
  %.sroa.5282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %505, i64 40
  store i32 %.0100385.i, ptr %.sroa.5282.0..sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %504, ptr noundef nonnull %505, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %469) #19
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i126.i, i64 80
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, 1
  store i64 %509, ptr %507, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i

_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i, %_ZNKSt4lessISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjEEclERKS9_SC_.exit5.i.i.i, %487
  %510 = load i32, ptr %369, align 4
  %511 = and i8 %.2386.i, 1
  %512 = zext nneg i8 %511 to i32
  %513 = or i32 %510, %512
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i8
  %516 = load i64, ptr %.sroa.0286.0384.i, align 8
  %517 = load i64, ptr %50, align 8
  %518 = icmp eq i64 %516, %517
  %519 = add i32 %.0100385.i, 1
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0384.i, i64 32
  %.not343.i = icmp eq ptr %520, %365
  %or.cond440.i = select i1 %518, i1 true, i1 %.not343.i
  br i1 %or.cond440.i, label %._crit_edge389.i, label %.lr.ph388.i

._crit_edge389.i:                                 ; preds = %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i, %.lr.ph396.i
  %.3.i = phi i8 [ %.1394.i, %.lr.ph396.i ], [ %515, %_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIS9_EES0_ISt17_Rb_tree_iteratorIS9_EbEOT_.exit.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.099393.i, i64 24
  %.not106.i = icmp eq ptr %521, %362
  br i1 %.not106.i, label %._crit_edge397.i, label %.lr.ph396.i

._crit_edge397.i:                                 ; preds = %._crit_edge389.i, %._crit_edge.i
  %.1.lcssa.i = phi i8 [ %.0.lcssa.i, %._crit_edge.i ], [ %.3.i, %._crit_edge389.i ]
  %522 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %523 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %.sroa.0274.0433.i = load ptr, ptr %522, align 8
  %.not344434.i = icmp eq ptr %.sroa.0274.0433.i, %523
  br i1 %.not344434.i, label %._crit_edge438.i, label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %._crit_edge397.i
  %524 = trunc nuw i8 %.1.lcssa.i to i1
  br label %525

525:                                              ; preds = %._crit_edge432.i, %.lr.ph437.i
  %.sroa.0274.0435.i = phi ptr [ %.sroa.0274.0433.i, %.lr.ph437.i ], [ %.sroa.0274.0.i, %._crit_edge432.i ]
  %526 = icmp eq ptr %.sroa.0274.0435.i, null
  %527 = getelementptr inbounds i8, ptr %.sroa.0274.0435.i, i64 -24
  %528 = select i1 %526, ptr null, ptr %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %.sroa.0270.0427.i = load ptr, ptr %529, align 8
  %.not345428.i = icmp eq ptr %.sroa.0270.0427.i, %530
  br i1 %.not345428.i, label %._crit_edge432.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %525, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.sroa.0270.0429.i = phi ptr [ %.sroa.0270.0.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %.sroa.0270.0427.i, %525 ]
  %531 = icmp eq ptr %.sroa.0270.0429.i, null
  %532 = getelementptr inbounds i8, ptr %.sroa.0270.0429.i, i64 -24
  %533 = select i1 %531, ptr null, ptr %532
  %534 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %533) #20
  br i1 %534, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %535

535:                                              ; preds = %.lr.ph431.i
  %536 = load i8, ptr %533, align 8
  switch i8 %536, label %_ZNSt6vectorImSaImEED2Ev.exit.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %535, %535, %535
  %537 = getelementptr inbounds i8, ptr %533, i64 -32
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i135.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i135.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %539

539:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %540 = load i8, ptr %538, align 8
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %543, %545
  br i1 %546, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 8192
  %.not346.i = icmp eq i32 %549, 0
  br i1 %.not346.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %539, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %550 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %551 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %550) #19
  %.not109399.i = icmp eq ptr %551, null
  br i1 %.not109399.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %.lr.ph407.i

.lr.ph407.i:                                      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %.0101406.i = phi i8 [ %.1102329.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %.0103405.i = phi ptr [ %710, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ %551, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %.sroa.0260.3404.i = phi ptr [ %.sroa.0260.4.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %.sroa.8.3403.i = phi ptr [ %.sroa.8.4.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %.sroa.16.3402.i = phi ptr [ %.sroa.16.4.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %.sroa.0257.0401.i = phi ptr [ %.sroa.0257.1327.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %.sroa.0255.0400.i = phi ptr [ %.sroa.0255.1325.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %552 = getelementptr inbounds i8, ptr %.0103405.i, i64 -16
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 2
  %.not.i.i.i.i136.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i.i136.i, label %559, label %555

555:                                              ; preds = %.lr.ph407.i
  %556 = getelementptr inbounds i8, ptr %.0103405.i, i64 -32
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %556) #19
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

559:                                              ; preds = %.lr.ph407.i
  %560 = lshr i64 %553, 2
  %561 = and i64 %560, 15
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds %"class.llvm::MDOperand", ptr %552, i64 %562
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %559, %555
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %563, %559 ], [ %557, %555 ]
  %564 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %565 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #19
  %566 = getelementptr inbounds i8, ptr %565, i64 -16
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i.i.i, label %573, label %569

569:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %570 = getelementptr inbounds i8, ptr %565, i64 -32
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

573:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %574 = lshr i64 %567, 2
  %575 = and i64 %574, 15
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds %"class.llvm::MDOperand", ptr %566, i64 %576
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %573, %569
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %577, %573 ], [ %571, %569 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %579 = load ptr, ptr %578, align 8
  %.not.i.i137.i = icmp eq ptr %579, null
  br i1 %.not.i.i137.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %580 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %579) #19
  %581 = extractvalue { ptr, i64 } %580, 0
  %582 = extractvalue { ptr, i64 } %580, 1
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i, label %_ZNK4llvm12DISubprogram7getNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %584 = load i64, ptr %552, align 8
  %585 = and i64 %584, 2
  %.not.i.i.i.i139.i = icmp eq i64 %585, 0
  br i1 %.not.i.i.i.i139.i, label %590, label %586

586:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %587 = getelementptr inbounds i8, ptr %.0103405.i, i64 -32
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #19
  br label %_ZNK4llvm10DILocation8getScopeEv.exit141.i

590:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %591 = lshr i64 %584, 2
  %592 = and i64 %591, 15
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds %"class.llvm::MDOperand", ptr %552, i64 %593
  br label %_ZNK4llvm10DILocation8getScopeEv.exit141.i

_ZNK4llvm10DILocation8getScopeEv.exit141.i:       ; preds = %590, %586
  %.sroa.0.0.i.i.i.i140.i = phi ptr [ %594, %590 ], [ %588, %586 ]
  %595 = load ptr, ptr %.sroa.0.0.i.i.i.i140.i, align 8
  %596 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %595) #19
  %597 = getelementptr inbounds i8, ptr %596, i64 -16
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 2
  %.not.i.i.i.i.i142.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i.i142.i, label %604, label %600

600:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit141.i
  %601 = getelementptr inbounds i8, ptr %596, i64 -32
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %601) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i

604:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit141.i
  %605 = lshr i64 %598, 2
  %606 = and i64 %605, 15
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds %"class.llvm::MDOperand", ptr %597, i64 %607
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i: ; preds = %604, %600
  %.sroa.0.0.i.i.i.i.i144.i = phi ptr [ %608, %604 ], [ %602, %600 ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i144.i, i64 16
  %610 = load ptr, ptr %609, align 8
  %.not.i.i145.i = icmp eq ptr %610, null
  br i1 %.not.i.i145.i, label %_ZNK4llvm12DISubprogram7getNameEv.exit.i, label %611

611:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i
  %612 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %610) #19
  %613 = extractvalue { ptr, i64 } %612, 0
  %614 = extractvalue { ptr, i64 } %612, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit.i

_ZNK4llvm12DISubprogram7getNameEv.exit.i:         ; preds = %611, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i
  %.sroa.0253.0.i = phi ptr [ %581, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i ], [ %613, %611 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i ]
  %.sroa.3.0.i = phi i64 [ %582, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i ], [ %614, %611 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i143.i ]
  %615 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.0253.0.i, i64 %.sroa.3.0.i) #19
  %616 = getelementptr inbounds nuw i8, ptr %.0103405.i, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = load i64, ptr %552, align 8
  %619 = and i64 %618, 2
  %.not.i.i.i.i.i150.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i.i150.i, label %624, label %620

620:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.i
  %621 = getelementptr inbounds i8, ptr %.0103405.i, i64 -32
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #19
  br label %"_ZZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEEENK3$_1clEPKNS_10DILocationE.exit.i"

624:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.i
  %625 = lshr i64 %618, 2
  %626 = and i64 %625, 15
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds %"class.llvm::MDOperand", ptr %552, i64 %627
  br label %"_ZZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEEENK3$_1clEPKNS_10DILocationE.exit.i"

"_ZZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEEENK3$_1clEPKNS_10DILocationE.exit.i": ; preds = %624, %620
  %.sroa.0.0.i.i.i.i.i151.i = phi ptr [ %628, %624 ], [ %622, %620 ]
  %629 = load ptr, ptr %.sroa.0.0.i.i.i.i.i151.i, align 8
  %630 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #19
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = sub i32 %617, %632
  %634 = and i32 %633, 65535
  br i1 %524, label %635, label %639

635:                                              ; preds = %"_ZZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEEENK3$_1clEPKNS_10DILocationE.exit.i"
  %636 = getelementptr inbounds nuw i8, ptr %.0103405.i, i64 2
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  br label %639

639:                                              ; preds = %635, %"_ZZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEEENK3$_1clEPKNS_10DILocationE.exit.i"
  %640 = phi i32 [ %638, %635 ], [ 0, %"_ZZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEEENK3$_1clEPKNS_10DILocationE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %31, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %31) #19
  store i8 1, ptr %235, align 8
  store ptr %31, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %615, ptr %30, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %31, ptr noundef nonnull %30, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %634, ptr %29, align 4
  %641 = load ptr, ptr %236, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %641, ptr noundef nonnull %29, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 %640, ptr %28, align 4
  %642 = load ptr, ptr %236, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %642, ptr noundef nonnull %28, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %643 = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %643, ptr noundef nonnull %27, i64 noundef 8) #19
  %644 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %31)
  %645 = trunc nuw i8 %.0101406.i to i1
  br i1 %645, label %.thread.i, label %646

646:                                              ; preds = %639
  %647 = load ptr, ptr %221, align 8
  %.not10.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i, label %.lr.ph.i.i.i152.i

.lr.ph.i.i.i152.i:                                ; preds = %646, %.lr.ph.i.i.i152.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i152.i ], [ %647, %646 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i152.i ], [ %220, %646 ]
  %648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %649 = load i64, ptr %648, align 8
  %650 = icmp ult i64 %649, %644
  %.19.i.i.i.i = select i1 %650, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %650, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i153.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i153.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i152.i, !llvm.loop !72

_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i152.i
  %651 = icmp eq ptr %.19.i.i.i.i, %220
  br i1 %651, label %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i, label %652

652:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %650, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %653 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %654 = icmp ult i64 %644, %653
  %spec.select.i.i.i = select i1 %654, ptr %220, ptr %.19.i.i.i.i
  br label %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i

_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i: ; preds = %652, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %646
  %.sroa.0.0.i.i154.i = phi ptr [ %220, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %220, %646 ], [ %spec.select.i.i.i, %652 ]
  %655 = load ptr, ptr %226, align 8
  %.not10.i.i.i155.i = icmp eq ptr %655, null
  br i1 %.not10.i.i.i155.i, label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i, label %.lr.ph.i.i.i156.i

.lr.ph.i.i.i156.i:                                ; preds = %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i, %.lr.ph.i.i.i156.i
  %.012.i.i.i157.i = phi ptr [ %.1.i.i.i162.i, %.lr.ph.i.i.i156.i ], [ %655, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i ]
  %.0811.i.i.i158.i = phi ptr [ %.19.i.i.i159.i, %.lr.ph.i.i.i156.i ], [ %225, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.012.i.i.i157.i, i64 32
  %657 = load i64, ptr %656, align 8
  %658 = icmp ult i64 %657, %644
  %.19.i.i.i159.i = select i1 %658, ptr %.0811.i.i.i158.i, ptr %.012.i.i.i157.i
  %.1.in.v.i.i.i160.i = select i1 %658, i64 24, i64 16
  %.1.in.i.i.i161.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i157.i, i64 %.1.in.v.i.i.i160.i
  %.1.i.i.i162.i = load ptr, ptr %.1.in.i.i.i161.i, align 8
  %.not.i.i.i163.i = icmp eq ptr %.1.i.i.i162.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i156.i, !llvm.loop !74

_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i156.i
  %659 = icmp eq ptr %.19.i.i.i159.i, %225
  br i1 %659, label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i, label %660

660:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %658, ptr %.0811.i.i.i158.i, ptr %.012.i.i.i157.i
  %.19.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %661 = load i64, ptr %.19.i.i.i159.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %662 = icmp ult i64 %644, %661
  %spec.select.i.i164.i = select i1 %662, ptr %225, ptr %.19.i.i.i159.i
  br label %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i

_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i: ; preds = %660, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i
  %.sroa.0.0.i.i165.i = phi ptr [ %225, %_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %225, %_ZNSt3mapImSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS5_ESaIS5_EES6_ImESaISt4pairIKmS9_EEE4findERSC_.exit.i ], [ %spec.select.i.i164.i, %660 ]
  %663 = icmp ne ptr %.sroa.0.0.i.i154.i, %220
  %664 = icmp ne ptr %.sroa.0.0.i.i165.i, %225
  %or.cond.i = select i1 %663, i1 true, i1 %664
  br i1 %or.cond.i, label %.thread.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

.thread.i:                                        ; preds = %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i, %639
  %.sroa.0257.1328.i = phi ptr [ %.sroa.0257.0401.i, %639 ], [ %.sroa.0.0.i.i154.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.sroa.0255.1326.i = phi ptr [ %.sroa.0255.0400.i, %639 ], [ %.sroa.0.0.i.i165.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.not.i.i29 = icmp eq ptr %.sroa.8.3403.i, %.sroa.16.3402.i
  br i1 %.not.i.i29, label %667, label %665

665:                                              ; preds = %.thread.i
  store i64 %644, ptr %.sroa.8.3403.i, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.8.3403.i, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

667:                                              ; preds = %.thread.i
  %668 = ptrtoint ptr %.sroa.8.3403.i to i64
  %669 = ptrtoint ptr %.sroa.0260.3404.i to i64
  %670 = sub i64 %668, %669
  %671 = icmp eq i64 %670, 9223372036854775800
  br i1 %671, label %672, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

672:                                              ; preds = %667
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %667
  %673 = ashr exact i64 %670, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i.i, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 1152921504606846975)
  %677 = select i1 %675, i64 1152921504606846975, i64 %676
  %.not.i.i.i166.i = icmp ne i64 %677, 0
  call void @llvm.assume(i1 %.not.i.i.i166.i)
  %678 = shl nuw nsw i64 %677, 3
  %679 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #22
  %680 = getelementptr inbounds i8, ptr %679, i64 %670
  store i64 %644, ptr %680, align 8
  %681 = icmp sgt i64 %670, 0
  br i1 %681, label %682, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

682:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %679, ptr align 8 %.sroa.0260.3404.i, i64 %670, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %682, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0260.3404.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %684

684:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.3404.i, i64 noundef %670) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %684, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %685 = getelementptr inbounds nuw i64, ptr %679, i64 %677
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %665, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i
  %.1102329.i = phi i8 [ 1, %665 ], [ 1, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ 0, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.sroa.0257.1327.i = phi ptr [ %.sroa.0257.1328.i, %665 ], [ %.sroa.0257.1328.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0.i.i154.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.sroa.0255.1325.i = phi ptr [ %.sroa.0255.1326.i, %665 ], [ %.sroa.0255.1326.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0.i.i165.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.3402.i, %665 ], [ %685, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.16.3402.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.sroa.8.4.i = phi ptr [ %666, %665 ], [ %683, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.8.3403.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %.sroa.0260.4.i = phi ptr [ %.sroa.0260.3404.i, %665 ], [ %679, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0260.3404.i, %_ZNSt3mapImSt3setISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS5_EEjESt4lessISA_ESaISA_EESB_ImESaIS1_IKmSE_EEE4findERSG_.exit.i ]
  %686 = load i64, ptr %552, align 8
  %687 = and i64 %686, 2
  %.not.i.i.i.i167.i = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i167.i, label %688, label %692

688:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %689 = trunc i64 %686 to i32
  %690 = lshr i32 %689, 6
  %691 = and i32 %690, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

692:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %693 = getelementptr inbounds i8, ptr %.0103405.i, i64 -32
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %693) #19
  %695 = trunc i64 %694 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %692, %688
  %.0.i.i.i.i.i = phi i32 [ %695, %692 ], [ %691, %688 ]
  %696 = icmp eq i32 %.0.i.i.i.i.i, 2
  br i1 %696, label %697, label %._crit_edge408.i

697:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %698 = load i64, ptr %552, align 8
  %699 = and i64 %698, 2
  %.not.i.i2.i.i.i = icmp eq i64 %699, 0
  br i1 %.not.i.i2.i.i.i, label %704, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %.0103405.i, i64 -32
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %701) #19
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

704:                                              ; preds = %697
  %705 = lshr i64 %698, 2
  %706 = and i64 %705, 15
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds %"class.llvm::MDOperand", ptr %552, i64 %707
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %704, %700
  %.sroa.0.0.i.i.i.i169.i = phi ptr [ %708, %704 ], [ %702, %700 ]
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i169.i, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not109.i = icmp eq ptr %710, null
  br i1 %.not109.i, label %._crit_edge408.i, label %.lr.ph407.i, !llvm.loop !77

._crit_edge408.i:                                 ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %711 = trunc nuw i8 %.1102329.i to i1
  %712 = ptrtoint ptr %.sroa.16.4.i to i64
  br i1 %711, label %713, label %.loopexit.i

713:                                              ; preds = %._crit_edge408.i
  %.not347.i = icmp eq ptr %.sroa.0257.1327.i, %220
  br i1 %.not347.i, label %851, label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %537, align 8
  %.not.i.i.i170.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i170.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit174.thread.i, label %716

716:                                              ; preds = %714
  %717 = load i8, ptr %715, align 8
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i173.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit174.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i173.i: ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %720, %722
  br i1 %723, label %724, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit174.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit174.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i173.i, %716, %714
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  br label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread.i

724:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i173.i
  %.val.i = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %725 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %.val.i, ptr noundef nonnull align 8 dereferenceable(136) %715, ptr noundef nonnull align 4 dereferenceable(4) %26) #19
  br i1 %725, label %726, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread.i

726:                                              ; preds = %724
  %727 = load i32, ptr %26, align 4
  switch i32 %727, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread.i [
    i32 54, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 56, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 58, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 60, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 42, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 44, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 46, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 48, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 62, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 64, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
    i32 55, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 57, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 59, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 61, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 43, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 45, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 47, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 49, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 63, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
    i32 65, label %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i
  ]

_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread.i: ; preds = %726, %724, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit174.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %.loopexit.i

_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i: ; preds = %726, %726, %726, %726, %726, %726, %726, %726, %726, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %730

_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i: ; preds = %726, %726, %726, %726, %726, %726, %726, %726, %726, %726
  %728 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 128), align 8
  %729 = trunc i8 %728 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br i1 %729, label %730, label %.loopexit.i

730:                                              ; preds = %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i, %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread336.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0257.1327.i, i64 64
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0257.1327.i, i64 48
  %.not349415.i = icmp eq ptr %732, %733
  br i1 %.not349415.i, label %._crit_edge419.thread.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %730
  %.not1120.i.i = icmp eq ptr %.sroa.8.4.i, %.sroa.0260.4.i
  br label %734

734:                                              ; preds = %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i, %.lr.ph418.i
  %.sroa.0243.0416.i = phi ptr [ %732, %.lr.ph418.i ], [ %840, %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0416.i, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not19.i.i = icmp eq ptr %739, %737
  %or.cond21.i.i = select i1 %.not19.i.i, i1 true, i1 %.not1120.i.i
  br i1 %or.cond21.i.i, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %734, %750
  %.0923.i.i = phi ptr [ %752, %750 ], [ %.sroa.0260.4.i, %734 ]
  %.01022.i.i = phi ptr [ %751, %750 ], [ %737, %734 ]
  %740 = load i64, ptr %.01022.i.i, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.01022.i.i, i64 16
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.01022.i.i, i64 20
  %744 = load i32, ptr %743, align 4
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %25, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %25) #19
  store i8 1, ptr %237, align 8
  store ptr %25, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 %740, ptr %24, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %25, ptr noundef nonnull %24, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %742, ptr %23, align 4
  %745 = load ptr, ptr %238, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %745, ptr noundef nonnull %23, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %744, ptr %22, align 4
  %746 = load ptr, ptr %238, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %746, ptr noundef nonnull %22, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %747 = load ptr, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %747, ptr noundef nonnull %21, i64 noundef 8) #19
  %748 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %25)
  %749 = load i64, ptr %.0923.i.i, align 8
  %.not12.i.i = icmp eq i64 %748, %749
  br i1 %.not12.i.i, label %750, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i

750:                                              ; preds = %.lr.ph.i.i28
  %751 = getelementptr inbounds nuw i8, ptr %.01022.i.i, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %.0923.i.i, i64 8
  %.not.i178.i = icmp eq ptr %751, %739
  %.not11.i.i = icmp eq ptr %752, %.sroa.8.4.i
  %or.cond.i.i = select i1 %.not.i178.i, i1 true, i1 %.not11.i.i
  br i1 %or.cond.i.i, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.i, label %.lr.ph.i.i28, !llvm.loop !78

_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.i: ; preds = %750, %734
  %.09.lcssa.i.i = phi ptr [ %.sroa.0260.4.i, %734 ], [ %752, %750 ]
  %753 = icmp eq ptr %.09.lcssa.i.i, %.sroa.8.4.i
  br i1 %753, label %754, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i

754:                                              ; preds = %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %239, i64 noundef 6) #19
  %755 = load ptr, ptr %736, align 8
  %756 = load ptr, ptr %738, align 8
  %.not15.i.i = icmp eq ptr %755, %756
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %754, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i
  %.sroa.012.016.i.i = phi ptr [ %775, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ], [ %755, %754 ]
  %757 = load i64, ptr %.sroa.012.016.i.i, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 16
  %759 = load i32, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 20
  %761 = load i32, ptr %760, align 4
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %19, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %19) #19
  store i8 1, ptr %240, align 8
  store ptr %19, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %757, ptr %18, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %19, ptr noundef nonnull %18, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %759, ptr %17, align 4
  %762 = load ptr, ptr %241, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %762, ptr noundef nonnull %17, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %761, ptr %16, align 4
  %763 = load ptr, ptr %241, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %763, ptr noundef nonnull %16, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %764 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %764, ptr noundef nonnull %15, i64 noundef 8) #19
  %765 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %19)
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %767 = add i64 %766, 1
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %.not.i.i.i.i181.i = icmp ugt i64 %767, %768
  br i1 %.not.i.i.i.i181.i, label %769, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

769:                                              ; preds = %.lr.ph.i180.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %239, i64 noundef %767, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %769, %.lr.ph.i180.i
  %770 = load ptr, ptr %20, align 8
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %772 = getelementptr inbounds i64, ptr %770, i64 %771
  store i64 %765, ptr %772, align 1
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %774 = add i64 %773, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %774) #19
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i.i, i64 32
  %.not.i182.i = icmp eq ptr %775, %756
  br i1 %.not.i182.i, label %._crit_edge.i.i, label %.lr.ph.i180.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %754
  %776 = getelementptr inbounds nuw i8, ptr %736, i64 152
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %779 = load i32, ptr %778, align 8
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %736, i64 88
  %782 = load i64, ptr %781, align 8
  %783 = call noundef zeroext i8 @_ZN4llvm7memprof12getAllocTypeEmmm(i64 noundef %777, i64 noundef %780, i64 noundef %782) #19
  %784 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemProfReportHintedSizes, i64 128), align 8
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %789

786:                                              ; preds = %._crit_edge.i.i
  %787 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %788 = load i64, ptr %787, align 8
  br label %789

789:                                              ; preds = %786, %._crit_edge.i.i
  %.0.i183.i = phi i64 [ %788, %786 ], [ 0, %._crit_edge.i.i ]
  %790 = load ptr, ptr %20, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN4llvm7memprof13CallStackTrie12addCallStackENS_14AllocationTypeENS_8ArrayRefImEEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef zeroext %783, ptr %790, i64 %791, i64 noundef %.0.i183.i) #19
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  %793 = load ptr, ptr %20, align 8
  %794 = icmp eq ptr %793, %239
  br i1 %794, label %_ZL12addCallStackRN4llvm7memprof13CallStackTrieEPKNS0_14AllocationInfoE.exit.i, label %795

795:                                              ; preds = %789
  call void @free(ptr noundef %793) #19
  br label %_ZL12addCallStackRN4llvm7memprof13CallStackTrieEPKNS0_14AllocationInfoE.exit.i

_ZL12addCallStackRN4llvm7memprof13CallStackTrieEPKNS0_14AllocationInfoE.exit.i: ; preds = %795, %789
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %796 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 128), align 8
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i

798:                                              ; preds = %_ZL12addCallStackRN4llvm7memprof13CallStackTrieEPKNS0_14AllocationInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %14, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %14) #19
  store i8 1, ptr %242, align 8
  store ptr %14, ptr %243, align 8
  %799 = load ptr, ptr %736, align 8
  %800 = load ptr, ptr %738, align 8
  %.not10.i.i = icmp eq ptr %799, %800
  br i1 %.not10.i.i, label %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i, label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %798, %.lr.ph.i184.i
  %.sroa.07.011.i.i = phi ptr [ %809, %.lr.ph.i184.i ], [ %799, %798 ]
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 20
  %803 = load i64, ptr %.sroa.07.011.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %803, ptr %13, align 8
  %804 = load ptr, ptr %243, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %804, ptr noundef nonnull %13, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %805 = load i32, ptr %801, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %805, ptr %12, align 4
  %806 = load ptr, ptr %243, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %806, ptr noundef nonnull %12, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %807 = load i32, ptr %802, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %807, ptr %11, align 4
  %808 = load ptr, ptr %243, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %808, ptr noundef nonnull %11, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 32
  %.not.i185.i = icmp eq ptr %809, %800
  br i1 %.not.i185.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i184.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i184.i
  %.pre.i186.i = load ptr, ptr %243, align 8
  br label %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i

_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %798
  %810 = phi ptr [ %.pre.i186.i, %._crit_edge.loopexit.i.i ], [ %14, %798 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %810, ptr noundef nonnull %10, i64 noundef 8) #19
  %811 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %14)
  %812 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %813 = load i64, ptr %812, align 8
  %814 = load ptr, ptr %207, align 8
  %.not10.i.i.i.i188.i = icmp eq ptr %814, null
  br i1 %.not10.i.i.i.i188.i, label %.critedge.i198.i, label %.lr.ph.i.i.i.i190.i

.lr.ph.i.i.i.i190.i:                              ; preds = %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i, %.lr.ph.i.i.i.i190.i
  %.012.i.i.i.i191.i = phi ptr [ %.1.i.i.i.i196.i, %.lr.ph.i.i.i.i190.i ], [ %814, %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i ]
  %.0811.i.i.i.i192.i = phi ptr [ %.19.i.i.i.i193.i, %.lr.ph.i.i.i.i190.i ], [ %206, %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i ]
  %815 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191.i, i64 32
  %816 = load i64, ptr %815, align 8
  %817 = icmp ult i64 %816, %811
  %.19.i.i.i.i193.i = select i1 %817, ptr %.0811.i.i.i.i192.i, ptr %.012.i.i.i.i191.i
  %.1.in.v.i.i.i.i194.i = select i1 %817, i64 24, i64 16
  %.1.in.i.i.i.i195.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191.i, i64 %.1.in.v.i.i.i.i194.i
  %.1.i.i.i.i196.i = load ptr, ptr %.1.in.i.i.i.i195.i, align 8
  %.not.i.i.i.i197.i = icmp eq ptr %.1.i.i.i.i196.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit.i.i, label %.lr.ph.i.i.i.i190.i, !llvm.loop !79

_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i190.i
  %818 = icmp eq ptr %.19.i.i.i.i193.i, %206
  br i1 %818, label %.critedge.i198.i, label %819

819:                                              ; preds = %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit.i.i
  %.19.i.i.i.i193.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %817, ptr %.0811.i.i.i.i192.i, ptr %.012.i.i.i.i191.i
  %.19.i.i.i.i193.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i193.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %820 = load i64, ptr %.19.i.i.i.i193.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %821 = icmp ult i64 %811, %820
  br i1 %821, label %.critedge.i198.i, label %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEEixERS4_.exit.i

.critedge.i198.i:                                 ; preds = %819, %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit.i.i, %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %.19.i.i.i.i193.i, %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit.i.i ], [ %.19.i.i.i.i193.i, %819 ], [ %206, %_ZL18computeFullStackIdRKSt6vectorIN4llvm7memprof5FrameESaIS2_EE.exit.i ]
  %822 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  store i64 %811, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %824, i8 0, i64 16, i1 false)
  %825 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %.08.lcssa.i.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(8) %823)
  %826 = extractvalue { ptr, ptr } %825, 0
  %827 = extractvalue { ptr, ptr } %825, 1
  %.not.i.i199.i = icmp eq ptr %827, null
  br i1 %.not.i.i199.i, label %838, label %828

828:                                              ; preds = %.critedge.i198.i
  %.not.i.i.i4.i.i = icmp ne ptr %826, null
  %829 = icmp eq ptr %827, %206
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i4.i.i, %829
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %832 = load i64, ptr %823, align 8
  %833 = load i64, ptr %831, align 8
  %834 = icmp ult i64 %832, %833
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %830, %828
  %835 = phi i1 [ true, %828 ], [ %834, %830 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %835, ptr noundef nonnull %822, ptr noundef nonnull %827, ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  %836 = load i64, ptr %210, align 8
  %837 = add i64 %836, 1
  store i64 %837, ptr %210, align 8
  br label %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEEixERS4_.exit.i

838:                                              ; preds = %.critedge.i198.i
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef 56) #21
  br label %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEEixERS4_.exit.i

_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEEixERS4_.exit.i: ; preds = %838, %.thread.i.i.i, %819
  %.sroa.07.0.i.i = phi ptr [ %.19.i.i.i.i193.i, %819 ], [ %822, %.thread.i.i.i ], [ %826, %838 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 40
  store i64 %813, ptr %839, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 48
  store i8 %783, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 49
  store i8 1, ptr %.sroa.34.0..sroa_idx.i, align 1
  br label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i

_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i: ; preds = %.lr.ph.i.i28, %_ZNSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmS0_EEEixERS4_.exit.i, %_ZL12addCallStackRN4llvm7memprof13CallStackTrieEPKNS0_14AllocationInfoE.exit.i, %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.i
  %840 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0243.0416.i) #20
  %.not349.i = icmp eq ptr %840, %733
  br i1 %.not349.i, label %._crit_edge419.i, label %734

._crit_edge419.i:                                 ; preds = %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit.thread.i
  %.pre.i = load ptr, ptr %57, align 8
  %841 = icmp eq ptr %.pre.i, null
  br i1 %841, label %._crit_edge419.thread.i, label %842

842:                                              ; preds = %._crit_edge419.i
  %843 = call noundef zeroext i1 @_ZN4llvm7memprof13CallStackTrie25buildAndAttachMIBMetadataEPNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %533) #19
  br i1 %843, label %844, label %._crit_edge419.thread.i

844:                                              ; preds = %842
  %845 = ptrtoint ptr %.sroa.8.4.i to i64
  %846 = ptrtoint ptr %.sroa.0260.4.i to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 3
  %849 = call noundef ptr @_ZN4llvm7memprof22buildCallstackMetadataENS_8ArrayRefImEERNS_11LLVMContextE(ptr %.sroa.0260.4.i, i64 %848, ptr noundef nonnull align 8 dereferenceable(8) %254) #19
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef 35, ptr noundef %849) #19
  br label %._crit_edge419.thread.i

._crit_edge419.thread.i:                          ; preds = %844, %842, %._crit_edge419.i, %730
  %850 = load ptr, ptr %57, align 8
  call void @_ZN4llvm7memprof13CallStackTrie14deleteTrieNodeEPNS1_17CallStackTrieNodeE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %850)
  br label %.loopexit.i

851:                                              ; preds = %713
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0255.1325.i, i64 64
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0255.1325.i, i64 48
  %.not348423.i = icmp eq ptr %853, %854
  br i1 %.not348423.i, label %.loopexit.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %851
  %.not1120.i201.i = icmp eq ptr %.sroa.8.4.i, %.sroa.0260.4.i
  %.not1120.i201.fr.i = freeze i1 %.not1120.i201.i
  br i1 %.not1120.i201.fr.i, label %.split.us.i, label %.lr.ph426.split.i

.lr.ph426.split.i:                                ; preds = %.lr.ph426.i, %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.thread.i
  %.sroa.0235.0424.i = phi ptr [ %885, %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.thread.i ], [ %853, %.lr.ph426.i ]
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0424.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %855, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0235.0424.i, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %856 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %856 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 5
  %863 = zext i32 %.sroa.2.0.copyload.i to i64
  %.not19.i200.i = icmp eq i64 %862, %863
  br i1 %.not19.i200.i, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.i, label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %.lr.ph426.split.i
  %864 = getelementptr inbounds nuw %"struct.llvm::memprof::Frame", ptr %856, i64 %863
  br label %865

865:                                              ; preds = %876, %.lr.ph.i203.i
  %.0923.i204.i = phi ptr [ %.sroa.0260.4.i, %.lr.ph.i203.i ], [ %878, %876 ]
  %.01022.i205.i = phi ptr [ %864, %.lr.ph.i203.i ], [ %877, %876 ]
  %866 = load i64, ptr %.01022.i205.i, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.01022.i205.i, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.01022.i205.i, i64 20
  %870 = load i32, ptr %869, align 4
  call void @llvm.lifetime.start.p0(i64 1928, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %9, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %9) #19
  store i8 1, ptr %244, align 8
  store ptr %9, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %866, ptr %8, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %9, ptr noundef nonnull %8, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %868, ptr %7, align 4
  %871 = load ptr, ptr %245, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %871, ptr noundef nonnull %7, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %870, ptr %6, align 4
  %872 = load ptr, ptr %245, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %872, ptr noundef nonnull %6, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %873 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %873, ptr noundef nonnull %5, i64 noundef 8) #19
  %874 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1928, ptr nonnull %9)
  %875 = load i64, ptr %.0923.i204.i, align 8
  %.not12.i206.i = icmp eq i64 %874, %875
  br i1 %.not12.i206.i, label %876, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.thread.i

876:                                              ; preds = %865
  %877 = getelementptr inbounds nuw i8, ptr %.01022.i205.i, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %.0923.i204.i, i64 8
  %.not.i208.i = icmp eq ptr %877, %858
  %.not11.i209.i = icmp eq ptr %878, %.sroa.8.4.i
  %or.cond.i210.i = select i1 %.not.i208.i, i1 true, i1 %.not11.i209.i
  br i1 %or.cond.i210.i, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.i, label %865, !llvm.loop !78

_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.i: ; preds = %876, %.lr.ph426.split.i
  %.09.lcssa.i212.i = phi ptr [ %.sroa.0260.4.i, %.lr.ph426.split.i ], [ %878, %876 ]
  %879 = icmp eq ptr %.09.lcssa.i212.i, %.sroa.8.4.i
  br i1 %879, label %.split.us.i, label %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.thread.i

.split.us.i:                                      ; preds = %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.i, %.lr.ph426.i
  %880 = ptrtoint ptr %.sroa.8.4.i to i64
  %881 = ptrtoint ptr %.sroa.0260.4.i to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 3
  %884 = call noundef ptr @_ZN4llvm7memprof22buildCallstackMetadataENS_8ArrayRefImEERNS_11LLVMContextE(ptr %.sroa.0260.4.i, i64 %883, ptr noundef nonnull align 8 dereferenceable(8) %254) #19
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef 35, ptr noundef %884) #19
  br label %.loopexit.i

_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.thread.i: ; preds = %865, %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.i
  %885 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0235.0424.i) #20
  %.not348.i = icmp eq ptr %885, %854
  br i1 %.not348.i, label %.loopexit.i, label %.lr.ph426.split.i

.loopexit.i:                                      ; preds = %_ZL34stackFrameIncludesInlinedCallStackN4llvm8ArrayRefINS_7memprof5FrameEEENS0_ImEEj.exit213.thread.i, %.split.us.i, %851, %._crit_edge419.thread.i, %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.i, %_ZL30isAllocationWithHotColdVariantPN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit.thread.i, %._crit_edge408.i
  %.not.i.i.i214.i = icmp eq ptr %.sroa.0260.4.i, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %886

886:                                              ; preds = %.loopexit.i
  %887 = ptrtoint ptr %.sroa.0260.4.i to i64
  %888 = sub i64 %712, %887
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.4.i, i64 noundef %888) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %886, %.loopexit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %535, %.lr.ph431.i
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0429.i, i64 8
  %.sroa.0270.0.i = load ptr, ptr %889, align 8
  %.not345.i = icmp eq ptr %.sroa.0270.0.i, %530
  br i1 %.not345.i, label %._crit_edge432.i, label %.lr.ph431.i

._crit_edge432.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %525
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0435.i, i64 8
  %.sroa.0274.0.i = load ptr, ptr %890, align 8
  %.not344.i = icmp eq ptr %.sroa.0274.0.i, %523
  br i1 %.not344.i, label %._crit_edge438.i, label %525

._crit_edge438.i:                                 ; preds = %._crit_edge432.i, %._crit_edge397.i
  %891 = load ptr, ptr %226, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %891)
  %892 = load ptr, ptr %221, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %892)
  br label %_ZN4llvm5ErrorD2Ev.exit215.i

_ZN4llvm5ErrorD2Ev.exit215.i:                     ; preds = %._crit_edge438.i, %.thread340.i
  %893 = load i8, ptr %213, align 8
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %_ZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEE.exit

895:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit215.i
  store i8 0, ptr %213, align 8
  call void @_ZN4llvm11SmallVectorISt6vectorINS_7memprof5FrameESaIS3_EELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %232) #19
  call void @_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %51) #19
  br label %_ZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEE.exit

_ZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit215.i, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %896

896:                                              ; preds = %246, %_ZL11readMemprofRN4llvm6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSA_EEE.exit
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.049.0101, i64 8
  %.sroa.049.0 = load ptr, ptr %897, align 8
  %.not71 = icmp eq ptr %.sroa.049.0, %212
  br i1 %.not71, label %._crit_edge, label %246

._crit_edge:                                      ; preds = %896
  %.pre128 = load ptr, ptr %208, align 8
  %898 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 128), align 8
  %899 = trunc i8 %898 to i1
  %.not72102 = icmp ne ptr %.pre128, %206
  %or.cond.not = select i1 %899, i1 %.not72102, i1 false
  br i1 %or.cond.not, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.sroa.045.0103 = phi ptr [ %982, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %.pre128, %._crit_edge ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.045.0103, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.045.0103, i64 40
  %902 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = ptrtoint ptr %904 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp ult i64 %909, 8
  br i1 %910, label %911, label %913

911:                                              ; preds = %.lr.ph105
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef nonnull @.str.89, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

913:                                              ; preds = %.lr.ph105
  store i64 2334675993604482381, ptr %906, align 1
  %914 = load ptr, ptr %905, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store ptr %915, ptr %905, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %911, %913
  %.0.i.i = phi ptr [ %912, %911 ], [ %902, %913 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.045.0103, i64 48
  %917 = load i8, ptr %916, align 8
  call void @_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, i8 noundef zeroext %917) #19
  %918 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %919 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %918, i64 noundef %919) #19
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %922 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ult i64 %927, 17
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %920, ptr noundef nonnull @.str.90, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %924, ptr noundef nonnull align 1 dereferenceable(17) @.str.90, i64 17, i1 false)
  %932 = load ptr, ptr %923, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 17
  store ptr %933, ptr %923, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %929, %931
  %.0.i.i31 = phi ptr [ %930, %929 ], [ %920, %931 ]
  %934 = load i64, ptr %900, align 8
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %934) #19
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = ptrtoint ptr %937 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp ult i64 %942, 25
  br i1 %943, label %944, label %946

944:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %935, ptr noundef nonnull @.str.91, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

946:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %939, ptr noundef nonnull align 1 dereferenceable(25) @.str.91, i64 25, i1 false)
  %947 = load ptr, ptr %938, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 25
  store ptr %948, ptr %938, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %944, %946
  %.0.i.i34 = phi ptr [ %945, %944 ], [ %935, %946 ]
  %949 = load i64, ptr %901, align 8
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %949) #19
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.045.0103, i64 49
  %952 = load i8, ptr %951, align 1
  %953 = trunc i8 %952 to i1
  %954 = select i1 %953, ptr @.str.92, ptr @.str.93
  %955 = select i1 %953, i64 3, i64 4
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %959 = load ptr, ptr %958, align 8
  %960 = ptrtoint ptr %957 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp ugt i64 %955, %962
  br i1 %963, label %964, label %966

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %950, ptr noundef nonnull %954, i64 noundef %955) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %965, i64 32
  %.pre129 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

966:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %959, ptr noundef nonnull align 1 dereferenceable(3) %954, i64 %955, i1 false)
  %967 = load ptr, ptr %958, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %955
  store ptr %968, ptr %958, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %964, %966
  %969 = phi ptr [ %.pre129, %964 ], [ %968, %966 ]
  %.0.i.i38 = phi ptr [ %965, %964 ], [ %950, %966 ]
  %970 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %971 = load ptr, ptr %970, align 8
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %969 to i64
  %974 = sub i64 %972, %973
  %975 = icmp ult i64 %974, 9
  br i1 %975, label %976, label %978

976:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull @.str.94, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

978:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %979 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %969, ptr noundef nonnull align 1 dereferenceable(9) @.str.94, i64 9, i1 false)
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 9
  store ptr %981, ptr %979, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %976, %978
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %982 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.0103) #20
  %.not72 = icmp eq ptr %982, %206
  br i1 %.not72, label %.loopexit, label %.lr.ph105

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %202, %._crit_edge
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %983, i8 0, i64 72, i1 false), !alias.scope !80
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %984, ptr %0, align 8, !alias.scope !80
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %984, ptr %985, align 8, !alias.scope !80
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %986, align 8, !alias.scope !80
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %987, align 4, !alias.scope !80
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %989, ptr %988, align 8, !alias.scope !80
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %989, ptr %990, align 8, !alias.scope !80
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %991, align 8, !alias.scope !80
  %992 = load ptr, ptr %207, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %992)
  br label %_ZNKSt14default_deleteIN4llvm22IndexedInstrProfReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22IndexedInstrProfReaderEEclEPS1_.exit.i: ; preds = %.loopexit, %.thread68
  %993 = load ptr, ptr %85, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(484) %85) #19
  br label %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm22IndexedInstrProfReaderEEclEPS1_.exit.i, %.thread, %_ZN4llvm5ErrorD2Ev.exit25
  %996 = load ptr, ptr %67, align 8
  %.not.i1.i = icmp eq ptr %996, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(8) %996) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EED2Ev.exit.sink.split.i
  ret void
}

declare void @_ZN4llvm22IndexedInstrProfReader6createERKNS_5TwineERNS_3vfs10FileSystemES3_(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm7memprof27getAllocTypeAttributeStringB5cxx11ENS_14AllocationTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #19
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
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.244") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.246") align 8, ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111MemProfiler25isInterestingMemoryAccessEPN4llvm11InstructionE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((32, 33)) %0, ptr readnone %.128.val, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.312, align 1
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %.128.val, %1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8
  switch i8 %9, label %.thread [
    i8 61, label %10
    i8 62, label %16
    i8 66, label %24
    i8 65, label %32
    i8 85, label %40
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  br label %77

16:                                               ; preds = %8
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 128), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  br label %77

24:                                               ; preds = %8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 128), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 -64
  br label %77

32:                                               ; preds = %8
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 128), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -96
  br label %77

40:                                               ; preds = %8
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %.thread [
    i32 224, label %53
    i32 222, label %64
  ]

53:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 128), align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.split40, label %.thread

.split40:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %73

64:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 128), align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.split, label %.thread

.split:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %71
  br label %73

73:                                               ; preds = %.split, %.split40
  %.pre-phi40 = phi i64 [ %71, %.split ], [ %60, %.split40 ]
  %.sroa.10.0 = phi i8 [ 0, %.split ], [ 1, %.split40 ]
  %.pn = phi ptr [ %1, %.split ], [ %62, %.split40 ]
  %phi.call.in = phi ptr [ %72, %.split ], [ %63, %.split40 ]
  %.0 = phi i64 [ 2, %.split ], [ 3, %.split40 ]
  %.sroa.1612.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %.pre-phi40
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %74, i64 %.0
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %19, %35, %73, %27, %13
  %.sroa.09.0.in = phi ptr [ %phi.call.in, %73 ], [ %39, %35 ], [ %31, %27 ], [ %23, %19 ], [ %15, %13 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0, %73 ], [ 1, %35 ], [ 1, %27 ], [ 1, %19 ], [ 0, %13 ]
  %.sroa.1612.1.in = phi ptr [ %.sroa.1612.0.in, %73 ], [ %38, %35 ], [ %30, %27 ], [ %22, %19 ], [ %14, %13 ]
  %.sroa.2213.0 = phi ptr [ %76, %73 ], [ null, %35 ], [ null, %27 ], [ null, %19 ], [ null, %13 ]
  %.sroa.1612.1 = load ptr, ptr %.sroa.1612.1.in, align 8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.0.in, align 8
  %.not56 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not56, label %.thread, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = add nsw i32 %83, -17
  %spec.select.i.i63 = icmp ult i32 %84, 2
  br i1 %spec.select.i.i63, label %_ZNK4llvm4Type13getScalarTypeEv.exit, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre35 = and i32 %.pre, 255
  %.pre36 = add nsw i32 %.pre35, -17
  %88 = icmp ult i32 %.pre36, 2
  br i1 %88, label %89, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

89:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %78, %_ZNK4llvm4Type13getScalarTypeEv.exit, %89
  %93 = phi i32 [ %.pre.i, %89 ], [ %.pre, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %82, %78 ]
  %.not57 = icmp ult i32 %93, 256
  br i1 %.not57, label %94, label %.thread

94:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %95 = tail call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0) #19
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %94
  %97 = ptrtoint ptr %3 to i64
  %98 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %97) #19
  %99 = load i8, ptr %98, align 8
  %.not33 = icmp eq i8 %99, 3
  br i1 %.not33, label %100, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 67108864
  %.not34 = icmp eq i32 %103, 0
  br i1 %.not34, label %121, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %100
  %104 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #19
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %110, align 1
  store ptr %108, ptr %5, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %112 = load i32, ptr %111, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 1, i32 noundef %112, i1 noundef zeroext false) #19
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.not.i66 = icmp ult i64 %106, %114
  br i1 %.not.i66, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread21, label %115

_ZNK4llvm9StringRef9ends_withES0_.exit.thread21:  ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %121

115:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.thread

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %115
  %117 = getelementptr inbounds i8, ptr %105, i64 %106
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %bcmp.i = call i32 @bcmp(ptr nonnull %119, ptr %113, i64 %114)
  %120 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread21, %_ZNK4llvm9StringRef9ends_withES0_.exit, %100
  %122 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #19
  %123 = extractvalue { ptr, i64 } %122, 1
  %.not.i67 = icmp ult i64 %123, 6
  br i1 %.not.i67, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %121
  %124 = extractvalue { ptr, i64 } %122, 0
  %bcmp.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %124, ptr noundef nonnull dereferenceable(6) @.str.103, i64 6)
  %125 = icmp eq i32 %bcmp.i68, 0
  br i1 %125, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22

_ZNK4llvm9StringRef11starts_withES0_.exit.thread22: ; preds = %121, %_ZNK4llvm9StringRef11starts_withES0_.exit, %96
  store ptr %.sroa.09.0, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.1612.1, ptr %.sroa.1612.0..sroa_idx, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.2213.0, ptr %.sroa.2213.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %94, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %77, %40, %43, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %8, %64, %53, %32, %24, %16, %10, %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22
  %.sink = phi i8 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread22 ], [ 0, %2 ], [ 0, %10 ], [ 0, %16 ], [ 0, %24 ], [ 0, %32 ], [ 0, %53 ], [ 0, %64 ], [ 0, %8 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ 0, %43 ], [ 0, %40 ], [ 0, %77 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %94 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %126, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #19
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %22 = getelementptr inbounds %"struct.std::pair.292", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.292", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.292", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !87

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.292", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.292", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.292", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.292", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #19
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #19
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !88

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #19
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %52 = getelementptr inbounds %"struct.std::pair.292", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.290", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.290") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.290") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #19
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store ptr %2, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13growAndAssignEmS2_.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds ptr, ptr %21, i64 %22
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

30:                                               ; preds = %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13growAndAssignEmS2_.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13growAndAssignEmS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13growAndAssignEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_PNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES5_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.310", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %13, i64 noundef 3) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #19
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #19
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEPNS_11IntegerTypeEPNS_4TypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListES7_DpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.310", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %13, i64 noundef 3) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #19
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #19
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6Module11getPICLevelEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.292", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.292", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111MemProfiler17instrumentAddressEPN4llvm11InstructionES3_PNS1_5ValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %21, i64 noundef 2) #19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %20, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %2, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %35, ptr %11, align 8
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = zext i1 %3 to i64
  %41 = getelementptr inbounds nuw [2 x %"class.llvm::FunctionCallee"], ptr %39, i64 0, i64 %40
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  br label %130

44:                                               ; preds = %4
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %0, align 8
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %52

50:                                               ; preds = %44
  %51 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %53, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %35, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %60 = load i32, ptr %55, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 257, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %64, i64 noundef %61, i1 noundef zeroext false) #19
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %59, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %69, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 13, ptr noundef %66, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %75, label %_ZN12_GLOBAL__N_111MemProfiler11memToShadowEPN4llvm5ValueERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %77, align 1
  %78 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %66, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  %86 = getelementptr inbounds %"struct.std::pair.292", ptr %84, i64 %85
  %.not10.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %84, %75 ]
  %87 = load i32, ptr %.011.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %87, ptr noundef %89) #19
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_111MemProfiler11memToShadowEPN4llvm5ValueERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

_ZN12_GLOBAL__N_111MemProfiler11memToShadowEPN4llvm5ValueERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %52, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i
  %.0.i.i = phi ptr [ %78, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %74, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %91, align 8
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 48, ptr noundef %.0.i.i, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %93, align 8
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %53, ptr noundef %92, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %_ZN12_GLOBAL__N_111MemProfiler11memToShadowEPN4llvm5ValueERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  %98 = load ptr, ptr %0, align 8
  %99 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  %100 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %99, i64 noundef 255, i1 noundef zeroext false) #19
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %101, align 8
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 36, ptr noundef %94, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %102, ptr nonnull %103, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %_ZN12_GLOBAL__N_111MemProfiler11memToShadowEPN4llvm5ValueERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  %106 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %53, i64 noundef 1, i1 noundef zeroext false) #19
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %107, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 13, ptr noundef %94, ptr noundef %106, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %113, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %115, align 1
  %116 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %94, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  %124 = getelementptr inbounds %"struct.std::pair.292", ptr %122, i64 %123
  %.not10.i.i.i = icmp eq i64 %123, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i ], [ %122, %113 ]
  %125 = load i32, ptr %.011.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %125, ptr noundef %127) #19
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %105, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %116, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %112, %105 ]
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %.0.i, ptr noundef %92, i16 0, i1 noundef zeroext false)
  br label %130

130:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %38
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  %132 = load ptr, ptr %10, align 8
  %133 = icmp eq ptr %132, %21
  br i1 %133, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %134

134:                                              ; preds = %130
  call void @free(ptr noundef %132) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %130, %134
  ret void
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %29 = getelementptr inbounds %"struct.std::pair.292", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #19
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %23 = getelementptr inbounds %"struct.std::pair.292", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #19
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #19
  %19 = load i8, ptr %18, align 8
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %30 = getelementptr inbounds %"struct.std::pair.292", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %21 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %46 = getelementptr inbounds %"struct.std::pair.292", ptr %44, i64 %45
  %.not10.i.i = icmp eq i64 %45, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %44, %35 ]
  %47 = load i32, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %47, ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %35, %21, %12, %4
  %.0 = phi ptr [ %1, %4 ], [ %18, %12 ], [ %18, %21 ], [ %37, %35 ], [ %37, %.lr.ph.i.i ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %26 = getelementptr inbounds %"struct.std::pair.292", ptr %24, i64 %25
  %.not10.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %4, %15
  %.0.i = phi ptr [ %14, %4 ], [ %17, %15 ], [ %17, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.0.i
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %26 = getelementptr inbounds %"struct.std::pair.292", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #19
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %42 = getelementptr inbounds %"struct.std::pair.292", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %28 = getelementptr inbounds %"struct.std::pair.292", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %40 = getelementptr inbounds %"struct.std::pair.292", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.292", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7memprof13CallStackTrie25buildAndAttachMIBMetadataEPNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm20IndexedMemProfReader16getMemProfRecordEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.334") align 8, ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt8optionalIN4llvm7memprof13MemProfRecordEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull %12, i64 noundef 1) #19
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(264) %1) #19
  br i1 %13, label %_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EEC2EOS3_.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(264) %1)
  br label %_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EEC2EOS3_.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EEC2EOS3_.exit.i.i.i.i: ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %18, i64 noundef 2) #19
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br i1 %19, label %_ZNSt19_Optional_base_implIN4llvm7memprof13MemProfRecordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EEC2EOS3_.exit.i.i.i.i
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %_ZNSt19_Optional_base_implIN4llvm7memprof13MemProfRecordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt19_Optional_base_implIN4llvm7memprof13MemProfRecordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EEC2EOS3_.exit.i.i.i.i, %20
  store i8 1, ptr %3, align 8
  br label %22

22:                                               ; preds = %_ZNSt19_Optional_base_implIN4llvm7memprof13MemProfRecordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %168, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %168

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %77, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %11, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i ], [ %14, %15 ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i ], [ %16, %15 ]
  %19 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %24, ptr %.0811.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.0910.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %19 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %35) #21
  br label %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i

_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i: ; preds = %32, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %37, i64 160, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 184
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit, !llvm.loop !91

_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i, %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %14, %15 ], [ %39, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i ]
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %44 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %42, i64 %43
  %.not4.i = icmp eq ptr %.0, %44
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i
  %.05.i = phi ptr [ %45, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i ], [ %44, %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit ]
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %52 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i:      ; preds = %53, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %45
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #19
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not4.i.i = icmp eq i64 %60, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit
  %61 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %59, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %62, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i ], [ %61, %.lr.ph.i.preheader.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -184
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %69 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i:    ; preds = %70, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %59, %62
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %76, align 8
  br label %168

77:                                               ; preds = %10
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %79 = icmp ult i64 %78, %11
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i35 = icmp eq i64 %82, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit52, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %80
  %83 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %81, i64 %82
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i50, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %84, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i50 ], [ %83, %.lr.ph.i.preheader.i36 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -176
  %87 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i.i.i.i39 = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i40:                           ; preds = %.lr.ph.i.i37, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i41 = phi ptr [ %90, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i44 ], [ %85, %.lr.ph.i.i37 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i41, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i44, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i44

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i44: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i.i40
  store ptr null, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i41, i64 32
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %90, %87
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i40, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i46: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i44
  %.pr.i.i.i.i47 = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i48

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i48: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i46, %.lr.ph.i.i37
  %91 = phi ptr [ %.pr.i.i.i.i47, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i46 ], [ %85, %.lr.ph.i.i37 ]
  %.not.i.i.i.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i50, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i48
  %93 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -168
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i50

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i50:  ; preds = %92, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i48
  %.not.i.i51 = icmp eq ptr %81, %84
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit52, label %.lr.ph.i.i37, !llvm.loop !92

_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit52: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i50, %80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %99, i64 noundef %11, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %100)
  %101 = load i64, ptr %3, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, %99
  br i1 %103, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit, label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit52
  call void @free(ptr noundef %102) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit52, %104
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %100, i64 noundef %101) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69

105:                                              ; preds = %77
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69, label %106

106:                                              ; preds = %105
  %107 = icmp sgt i64 %12, 0
  br i1 %107, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %106
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68, %.lr.ph.preheader.i.i.i.i.i54
  %.012.i.i.i.i.i56 = phi i64 [ %131, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68 ], [ %12, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %130, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68 ], [ %109, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %129, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68 ], [ %108, %.lr.ph.preheader.i.i.i.i.i54 ]
  %110 = load ptr, ptr %.0811.i.i.i.i.i57, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %.0910.i.i.i.i.i58, align 8
  store ptr %115, ptr %.0811.i.i.i.i.i57, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %113, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %110, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.0910.i.i.i.i.i58, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i60:                 ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i64
  %.05.i.i.i.i.i.i.i.i.i.i.i.i61 = phi ptr [ %122, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i64 ], [ %110, %.lr.ph.i.i.i.i.i55 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i61, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i64

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i64: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i60
  store ptr null, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i61, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %122, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i66, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i66: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i55
  %.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i66
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %110 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %126) #21
  br label %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68

_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68: ; preds = %123, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i66
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %127, ptr noundef nonnull align 8 dereferenceable(160) %128, i64 160, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 184
  %131 = add nsw i64 %.012.i.i.i.i.i56, -1
  %132 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69, !llvm.loop !91

_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69: ; preds = %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68, %106, %105, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit ], [ 0, %105 ], [ %12, %106 ], [ %12, %_ZN4llvm7memprof14AllocationInfoaSEOS1_.exit.i.i.i.i.i68 ]
  %133 = load ptr, ptr %1, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %135 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %133, i64 %134
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %134
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i70.preheader

.lr.ph.i.i.i.i.i70.preheader:                     ; preds = %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %136, i64 %.026
  %138 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %133, i64 %.026
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.lr.ph.i.i.i.i.i70.preheader, %.lr.ph.i.i.i.i.i70
  %.09.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i70 ], [ %137, %.lr.ph.i.i.i.i.i70.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i70 ], [ %138, %.lr.ph.i.i.i.i.i70.preheader ]
  %139 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %139, ptr %.09.i.i.i.i.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %146, ptr noundef nonnull align 8 dereferenceable(160) %147, i64 160, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i71 = icmp eq ptr %148, %135
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i70, %_ZSt4moveIPN4llvm7memprof14AllocationInfoES3_ET0_T_S5_S4_.exit69
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #19
  %150 = load ptr, ptr %1, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not4.i.i72 = icmp eq i64 %151, 0
  br i1 %.not4.i.i72, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit89, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %152 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %150, i64 %151
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i87, %.lr.ph.i.preheader.i73
  %.05.i.i75 = phi ptr [ %153, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i87 ], [ %152, %.lr.ph.i.preheader.i73 ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -184
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -176
  %156 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i.i.i.i76 = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i74, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i81
  %.05.i.i.i.i.i.i.i78 = phi ptr [ %159, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i81 ], [ %154, %.lr.ph.i.i74 ]
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i78, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i81, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i81

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i81: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i77
  store ptr null, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i83: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i81
  %.pr.i.i.i.i84 = load ptr, ptr %153, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i85

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i85: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i83, %.lr.ph.i.i74
  %160 = phi ptr [ %.pr.i.i.i.i84, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i83 ], [ %154, %.lr.ph.i.i74 ]
  %.not.i.i.i.i.i.i86 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i87, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i85
  %162 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -168
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i87

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i87:  ; preds = %161, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i85
  %.not.i.i88 = icmp eq ptr %150, %153
  br i1 %.not.i.i88, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit89, label %.lr.ph.i.i74, !llvm.loop !92

_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit89: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i.i87, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit89, %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE5clearEv.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %3, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i
  %.05.i = phi ptr [ %6, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i ], [ %5, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i:      ; preds = %14, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, %2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %20) #19
  br label %24

24:                                               ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %1, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %14, i64 160, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %19 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %21, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %27 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %21, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i:      ; preds = %28, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %162, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %162

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %75, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %11, 0
  br i1 %.not33, label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %14, %15 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %16, %15 ]
  %19 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %24, ptr %.0811.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %19 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %35) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !94

_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %14, %15 ], [ %37, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i ]
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %42 = getelementptr inbounds %"class.std::vector.349", ptr %40, i64 %41
  %.not4.i = icmp eq ptr %.0, %42
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %43, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i ], [ %42, %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i ], [ %44, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i34
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %.0, %43
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #19
  %57 = load ptr, ptr %1, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not4.i.i = icmp eq i64 %58, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit
  %59 = getelementptr inbounds %"class.std::vector.349", ptr %57, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %60, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i ], [ %59, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %61, %.lr.ph.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i.i
  %67 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %61, %.lr.ph.i.i ]
  %.not.i.i.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i: ; preds = %68, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.not.i.i = icmp eq ptr %57, %60
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !95

_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %74, align 8
  br label %162

75:                                               ; preds = %10
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %77 = icmp ult i64 %76, %11
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i36 = icmp eq i64 %80, 0
  br i1 %.not4.i.i36, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit53, label %.lr.ph.i.preheader.i37

.lr.ph.i.preheader.i37:                           ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.349", ptr %79, i64 %80
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i51, %.lr.ph.i.preheader.i37
  %.05.i.i39 = phi ptr [ %82, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i51 ], [ %81, %.lr.ph.i.preheader.i37 ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -16
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i.i.i40, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i49, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %.lr.ph.i.i38, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i42 = phi ptr [ %88, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i45 ], [ %83, %.lr.ph.i.i38 ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i42, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i45, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i44

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i45

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i45: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i44, %.lr.ph.i.i.i.i.i.i41
  store ptr null, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i42, i64 32
  %.not.i.i.i.i.i.i46 = icmp eq ptr %88, %85
  br i1 %.not.i.i.i.i.i.i46, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i45
  %.pr.i.i.i48 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i49

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i49: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47, %.lr.ph.i.i38
  %89 = phi ptr [ %.pr.i.i.i48, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47 ], [ %83, %.lr.ph.i.i38 ]
  %.not.i.i.i.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i51, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i49
  %91 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i51

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i51: ; preds = %90, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i49
  %.not.i.i52 = icmp eq ptr %79, %82
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit53, label %.lr.ph.i.i38, !llvm.loop !95

_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit53: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i51, %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i64 noundef %11, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %98)
  %99 = load i64, ptr %3, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = icmp eq ptr %100, %97
  br i1 %101, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit, label %102

102:                                              ; preds = %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit53
  call void @free(ptr noundef %100) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit53, %102
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %98, i64 noundef %99) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70

103:                                              ; preds = %75
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70, label %104

104:                                              ; preds = %103
  %105 = icmp sgt i64 %12, 0
  br i1 %105, label %.lr.ph.preheader.i.i.i.i.i55, label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70

.lr.ph.preheader.i.i.i.i.i55:                     ; preds = %104
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69, %.lr.ph.preheader.i.i.i.i.i55
  %.012.i.i.i.i.i57 = phi i64 [ %127, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69 ], [ %12, %.lr.ph.preheader.i.i.i.i.i55 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %126, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69 ], [ %107, %.lr.ph.preheader.i.i.i.i.i55 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %125, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69 ], [ %106, %.lr.ph.preheader.i.i.i.i.i55 ]
  %108 = load ptr, ptr %.0811.i.i.i.i.i58, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %.0910.i.i.i.i.i59, align 8
  store ptr %113, ptr %.0811.i.i.i.i.i58, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %111, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %108, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i59, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i.i.i.i61:                   ; preds = %.lr.ph.i.i.i.i.i56, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i.i.i.i.i.i62 = phi ptr [ %120, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i65 ], [ %108, %.lr.ph.i.i.i.i.i56 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i62, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i65

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61
  store ptr null, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i62, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %120, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i67: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i65, %.lr.ph.i.i.i.i.i56
  %.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i67
  %122 = ptrtoint ptr %112 to i64
  %123 = ptrtoint ptr %108 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %124) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69: ; preds = %121, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i67
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 24
  %127 = add nsw i64 %.012.i.i.i.i.i57, -1
  %128 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70, !llvm.loop !94

_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69, %104, %103, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit ], [ 0, %103 ], [ %12, %104 ], [ %12, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit.i.i.i.i.i69 ]
  %129 = load ptr, ptr %1, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %131 = getelementptr inbounds %"class.std::vector.349", ptr %129, i64 %130
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %130
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds %"class.std::vector.349", ptr %132, i64 %.026
  %134 = getelementptr inbounds %"class.std::vector.349", ptr %129, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %.lr.ph.i.i.i.i.i71
  %.09.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i71 ], [ %133, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i71 ], [ %134, %.lr.ph.i.i.i.i.i71.preheader ]
  %135 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %135, ptr %.09.i.i.i.i.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i72 = icmp eq ptr %142, %131
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %_ZSt4moveIPSt6vectorIN4llvm7memprof5FrameESaIS3_EES6_ET0_T_S8_S7_.exit70
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #19
  %144 = load ptr, ptr %1, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not4.i.i73 = icmp eq i64 %145, 0
  br i1 %.not4.i.i73, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit90, label %.lr.ph.i.preheader.i74

.lr.ph.i.preheader.i74:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %146 = getelementptr inbounds %"class.std::vector.349", ptr %144, i64 %145
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i88, %.lr.ph.i.preheader.i74
  %.05.i.i76 = phi ptr [ %147, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i88 ], [ %146, %.lr.ph.i.preheader.i74 ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -16
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i.i77 = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i.i.i77, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i86, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %.lr.ph.i.i75, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i79 = phi ptr [ %153, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i82 ], [ %148, %.lr.ph.i.i75 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i79, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i82, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #19
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i82

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i82: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i78
  store ptr null, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i79, i64 32
  %.not.i.i.i.i.i.i83 = icmp eq ptr %153, %150
  br i1 %.not.i.i.i.i.i.i83, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i84, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i84: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i82
  %.pr.i.i.i85 = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i86

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i86: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i84, %.lr.ph.i.i75
  %154 = phi ptr [ %.pr.i.i.i85, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i84 ], [ %148, %.lr.ph.i.i75 ]
  %.not.i.i.i.i.i87 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i88, label %155

155:                                              ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i86
  %156 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i88

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i88: ; preds = %155, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i86
  %.not.i.i89 = icmp eq ptr %144, %147
  br i1 %.not.i.i89, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit90, label %.lr.ph.i.i75, !llvm.loop !95

_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit90: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i.i88, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit90, %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE5clearEv.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.349", ptr %3, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %6, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i ], [ %5, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i: ; preds = %14, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, %2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %20) #19
  br label %24

24:                                               ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %1, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds %"class.std::vector.349", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %17 = getelementptr inbounds %"class.std::vector.349", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i ], [ %19, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i3 = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt6vectorINS_7memprof5FrameESaIS3_EELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::vector.349", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i ], [ %6, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !95

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7memprof14AllocationInfoELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.llvm::memprof::AllocationInfo", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %6, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i:      ; preds = %13, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !noalias !97
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !100
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !97
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !106, !noalias !103
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !106, !noalias !103
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.404", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !109
  store ptr null, ptr %1, align 8, !noalias !109
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !112

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !116, !noalias !113
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !113, !noalias !116
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !116, !noalias !113
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !121, !noalias !118
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !121, !noalias !118
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.404", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %154 = load ptr, ptr %1, align 8, !noalias !123
  store ptr null, ptr %1, align 8, !noalias !123
  %155 = load ptr, ptr %2, align 8, !noalias !126
  store ptr null, ptr %2, align 8, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %164 = load i64, ptr %158, align 8, !alias.scope !132, !noalias !129
  store i64 %164, ptr %161, align 8, !alias.scope !129, !noalias !132
  store ptr null, ptr %158, align 8, !alias.scope !132, !noalias !129
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSB_EEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISN_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::DiagnosticInfoPGOProfile", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm14InstrProfError2IDE) #19
  %20 = load i64, ptr %1, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %1, align 8
  br i1 %19, label %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !134
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !134
  switch i32 %24, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i [
    i32 13, label %25
    i32 15, label %28
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14PGOWarnMissingE, i64 128), align 8, !noalias !134
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17NoPGOWarnMismatchE, i64 128), align 8, !noalias !134
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27NoPGOWarnMismatchComdatWeakE, i64 128), align 8, !noalias !134
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !noalias !134
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !134
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8, !noalias !134
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %38, %31, %25, %22
  %43 = load ptr, ptr %21, align 8, !noalias !134
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !134
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %21) #19, !noalias !134
  store ptr %10, ptr %9, align 8, !alias.scope !137, !noalias !134
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.106, ptr %46, align 8, !alias.scope !137, !noalias !134
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %47, align 8, !alias.scope !137, !noalias !134
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !137, !noalias !134
  %49 = load ptr, ptr %2, align 8, !noalias !134
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #19, !noalias !134
  %51 = extractvalue { ptr, i64 } %50, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !134
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %.thread18.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

.thread18.i:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !134
  br label %61

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !134
  %.pre.i.i = load i8, ptr %47, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  switch i8 %.pre.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i.i [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit22.thread74.i.i
    i8 1, label %68
  ]

_ZN4llvmplERKNS_5TwineES2_.exit22.thread74.i.i:   ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %53, align 8, !alias.scope !152, !noalias !134
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %54, align 1, !alias.scope !152, !noalias !134
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %55, align 8, !alias.scope !153, !noalias !134
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1, !alias.scope !153, !noalias !134
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !134
  %59 = load i64, ptr %58, align 8, !noalias !134
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %59), !noalias !134
  br label %_ZN4llvmplERKNS_5TwineES2_.exit52.i.i

_ZN4llvmplERKNS_5TwineES2_.exit22.i.i:            ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %.pre.i = load i8, ptr %48, align 1, !noalias !145
  %.sroa.05.0.copyload.i.i8.i.pre.i = load ptr, ptr %9, align 8, !noalias !145
  %.sroa.36.0.copyload.i.i10.i.pre.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !noalias !145
  %.pre.fr.i = freeze i8 %.pre.i
  %60 = icmp eq i8 %.pre.fr.i, 1
  %spec.select = select i1 %60, ptr %.sroa.05.0.copyload.i.i8.i.pre.i, ptr %9
  %spec.select5 = select i1 %60, i8 %.pre.i.i, i8 2
  br label %61

61:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit22.i.i, %.thread18.i
  %62 = phi ptr [ %9, %.thread18.i ], [ %spec.select, %_ZN4llvmplERKNS_5TwineES2_.exit22.i.i ]
  %63 = phi i8 [ 2, %.thread18.i ], [ %spec.select5, %_ZN4llvmplERKNS_5TwineES2_.exit22.i.i ]
  %64 = phi i64 [ undef, %.thread18.i ], [ %.sroa.36.0.copyload.i.i10.i.pre.i, %_ZN4llvmplERKNS_5TwineES2_.exit22.i.i ]
  store ptr %62, ptr %8, align 8, !alias.scope !152, !noalias !134
  %.sroa.23.0..sroa_idx.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %64, ptr %.sroa.23.0..sroa_idx.i.i.i20.i.i, align 8, !alias.scope !152, !noalias !134
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %65, align 8, !alias.scope !152, !noalias !134
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %63, ptr %66, align 8, !alias.scope !152, !noalias !134
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %67, align 1, !alias.scope !152, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %69

68:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %11, ptr %8, align 8, !noalias !134
  %.sroa.364.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %.sroa.364.0..sroa_idx.i.i, align 8, !noalias !134
  %.sroa.465.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %.sroa.465.0..sroa_idx.i.i, align 1, !noalias !134
  %.sroa.36.0..sroa_idx.i.i2476.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.36.0.copyload.i.i2577.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i2476.i.i, align 8, !noalias !160
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi ptr [ %11, %68 ], [ %8, %61 ]
  %71 = phi i8 [ 4, %68 ], [ 2, %61 ]
  %72 = phi i64 [ %.sroa.36.0.copyload.i.i2577.i.i, %68 ], [ undef, %61 ]
  store ptr %70, ptr %7, align 8, !alias.scope !153, !noalias !134
  %.sroa.23.0..sroa_idx.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %.sroa.23.0..sroa_idx.i.i.i35.i.i, align 8, !alias.scope !153, !noalias !134
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.107, ptr %73, align 8, !alias.scope !153, !noalias !134
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %71, ptr %74, align 8, !alias.scope !153, !noalias !134
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %75, align 1, !alias.scope !153, !noalias !134
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !134
  %78 = load i64, ptr %77, align 8, !noalias !134
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %78), !noalias !134
  store ptr %7, ptr %6, align 8, !alias.scope !161, !noalias !134
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %79, align 8, !alias.scope !161, !noalias !134
  br label %_ZN4llvmplERKNS_5TwineES2_.exit52.i.i

_ZN4llvmplERKNS_5TwineES2_.exit52.i.i:            ; preds = %69, %_ZN4llvmplERKNS_5TwineES2_.exit22.thread74.i.i
  %.sink110.i.i = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit22.thread74.i.i ], [ 2, %69 ]
  %.sink.i.i = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit22.thread74.i.i ], [ 4, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink110.i.i, ptr %80, align 8, !alias.scope !161, !noalias !134
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink.i.i, ptr %81, align 1, !alias.scope !161, !noalias !134
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !134
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !134
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !134
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #19, !noalias !134
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #19, !noalias !134
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %89, align 8, !noalias !134
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %90, align 1, !noalias !134
  store ptr %5, ptr %14, align 8, !noalias !134
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 19, ptr %91, align 8, !noalias !134
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %92, align 4, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm24DiagnosticInfoPGOProfileE, i64 16), ptr %13, align 8, !noalias !134
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %93, align 8, !noalias !134
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %94, align 8, !noalias !134
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(13) %13) #19, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !134
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %28, %34, %38, %_ZN4llvmplERKNS_5TwineES2_.exit52.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !134
  store ptr null, ptr %0, align 8, !alias.scope !134
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %98

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %21, ptr %0, align 8, !alias.scope !166
  br label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !172, !noalias !169
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !169, !noalias !172
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !172, !noalias !169
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !177, !noalias !174
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !174, !noalias !177
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !177, !noalias !174
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !108

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.404", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !179

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #19
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %23, align 8
  %26 = icmp ult i64 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !181

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !181

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !181

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @llvm_blake3_hasher_init(ptr noundef) local_unnamed_addr #3

declare void @llvm_blake3_hasher_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @llvm_blake3_hasher_finalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm7memprof12getAllocTypeEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7memprof13CallStackTrie12addCallStackENS_14AllocationTypeENS_8ArrayRefImEEm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !184

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !184

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !184

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm7memprof22buildCallstackMetadataENS_8ArrayRefImEERNS_11LLVMContextE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7memprof13CallStackTrie14deleteTrieNodeEPNS1_17CallStackTrieNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not910 = icmp eq ptr %6, %7
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.011 = phi ptr [ %8, %.lr.ph ], [ %6, %3 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  tail call void @_ZN4llvm7memprof13CallStackTrie14deleteTrieNodeEPNS1_17CallStackTrieNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.sroa.1.0.copyload)
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.06.011) #20
  %.not9 = icmp eq ptr %8, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %10)
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 64) #21
  br label %11

11:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm7memprof13CallStackTrie17CallStackTrieNodeEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt3setIS0_IPKSt6vectorIN4llvm7memprof5FrameESaIS6_EEjESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_ImESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKSt6vectorIN4llvm7memprof5FrameESaIS4_EEjES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt3setIPKN4llvm7memprof14AllocationInfoESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_ImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm7memprof14AllocationInfoES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKm14AllocMatchInfoESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA11_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MemProfiler.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer.11", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 1, ptr %15, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClInsertVersionCheck, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20ClInsertVersionCheck, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClInsertVersionCheck) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClInsertVersionCheck, ptr nonnull align 1 dereferenceable(39) @.str, i64 38) #19
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 40), align 8
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 10), align 2
  %17 = and i16 %16, -97
  %18 = or disjoint i16 %17, 32
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClInsertVersionCheck, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClInsertVersionCheck, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClInsertVersionCheck) #19
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ClInsertVersionCheck, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 1, ptr %14, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17ClInstrumentReads, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17ClInstrumentReads, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17ClInstrumentReads) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17ClInstrumentReads, ptr nonnull align 1 dereferenceable(25) @.str.3, i64 24) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 32), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 40), align 8
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 10), align 2
  %21 = and i16 %20, -97
  %22 = or disjoint i16 %21, 32
  store i16 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ClInstrumentReads, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17ClInstrumentReads, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17ClInstrumentReads) #19
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17ClInstrumentReads, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 1, ptr %13, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClInstrumentWrites, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18ClInstrumentWrites, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ClInstrumentWrites) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClInstrumentWrites, ptr nonnull align 1 dereferenceable(26) @.str.6, i64 25) #19
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 32), align 8
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 40), align 8
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 10), align 2
  %25 = and i16 %24, -97
  %26 = or disjoint i16 %25, 32
  store i16 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ClInstrumentWrites, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClInstrumentWrites, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ClInstrumentWrites) #19
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18ClInstrumentWrites, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 1, ptr %12, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ClInstrumentAtomics, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19ClInstrumentAtomics, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19ClInstrumentAtomics) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ClInstrumentAtomics, ptr nonnull align 1 dereferenceable(27) @.str.9, i64 26) #19
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 32), align 8
  store i64 45, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 40), align 8
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 10), align 2
  %29 = and i16 %28, -97
  %30 = or disjoint i16 %29, 32
  store i16 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ClInstrumentAtomics, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ClInstrumentAtomics, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19ClInstrumentAtomics) #19
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19ClInstrumentAtomics, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClUseCalls, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10ClUseCalls, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClUseCalls) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClUseCalls, ptr nonnull align 1 dereferenceable(22) @.str.12, i64 21) #19
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 32), align 8
  store i64 58, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 40), align 8
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 10), align 2
  %33 = and i16 %32, -97
  %34 = or disjoint i16 %33, 32
  store i16 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClUseCalls, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClUseCalls, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClUseCalls) #19
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10ClUseCalls, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr @.str.17, ptr %10, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 128)) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 168)) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28ClMemoryAccessCallbackPrefixB5cxx11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, ptr nonnull align 1 dereferenceable(38) @.str.15, i64 37) #19
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 32), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 40), align 8
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 10), align 2
  %37 = and i16 %36, -97
  %38 = or disjoint i16 %37, 32
  store i16 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, i64 10), align 2
  call void @_ZNK4llvm2cl11initializerIA11_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(248) @_ZL28ClMemoryAccessCallbackPrefixB5cxx11)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL28ClMemoryAccessCallbackPrefixB5cxx11) #19
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL28ClMemoryAccessCallbackPrefixB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ClMappingScale, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL14ClMappingScale, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14ClMappingScale) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClMappingScale, ptr nonnull align 1 dereferenceable(22) @.str.19, i64 21) #19
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 32), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 40), align 8
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 10), align 2
  %41 = and i16 %40, -97
  %42 = or disjoint i16 %41, 32
  store i16 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ClMappingScale, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 3, ptr %9, align 4
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClMappingScale, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14ClMappingScale) #19
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL14ClMappingScale, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClMappingGranularity, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL20ClMappingGranularity, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20ClMappingGranularity) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClMappingGranularity, ptr nonnull align 1 dereferenceable(28) @.str.22, i64 27) #19
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 32), align 8
  store i64 37, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 40), align 8
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 10), align 2
  %45 = and i16 %44, -97
  %46 = or disjoint i16 %45, 32
  store i16 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ClMappingGranularity, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 64, ptr %8, align 4
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClMappingGranularity, ptr noundef nonnull align 4 dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20ClMappingGranularity) #19
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL20ClMappingGranularity, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7ClStack, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL7ClStack, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL7ClStack) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7ClStack, ptr nonnull align 1 dereferenceable(25) @.str.25, i64 24) #19
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 32), align 8
  store i64 33, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 40), align 8
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 10), align 2
  %49 = and i16 %48, -97
  %50 = or disjoint i16 %49, 32
  store i16 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClStack, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7ClStack, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7ClStack) #19
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7ClStack, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL7ClDebug, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL7ClDebug, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL7ClDebug) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7ClDebug, ptr nonnull align 1 dereferenceable(14) @.str.28, i64 13) #19
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 32), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 40), align 8
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 10), align 2
  %53 = and i16 %52, -97
  %54 = or disjoint i16 %53, 32
  store i16 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZL7ClDebug, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7ClDebug, ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL7ClDebug) #19
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL7ClDebug, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClDebugFuncB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 128)) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 168)) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL11ClDebugFuncB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClDebugFuncB5cxx11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL11ClDebugFuncB5cxx11, ptr nonnull align 1 dereferenceable(19) @.str.31, i64 18) #19
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 10), align 2
  %57 = and i16 %56, -97
  %58 = or disjoint i16 %57, 32
  store i16 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 10), align 2
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 32), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClDebugFuncB5cxx11, i64 40), align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL11ClDebugFuncB5cxx11) #19
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL11ClDebugFuncB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClDebugMin, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL10ClDebugMin, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClDebugMin) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClDebugMin, ptr nonnull align 1 dereferenceable(18) @.str.34, i64 17) #19
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 32), align 8
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 40), align 8
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 10), align 2
  %61 = and i16 %60, -97
  %62 = or disjoint i16 %61, 32
  store i16 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMin, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClDebugMin, ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClDebugMin) #19
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL10ClDebugMin, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClDebugMax, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL10ClDebugMax, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClDebugMax) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClDebugMax, ptr nonnull align 1 dereferenceable(18) @.str.37, i64 17) #19
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 32), align 8
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 40), align 8
  %64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 10), align 2
  %65 = and i16 %64, -97
  %66 = or disjoint i16 %65, 32
  store i16 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClDebugMax, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClDebugMax, ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClDebugMax) #19
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL10ClDebugMax, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24ClMemProfMatchHotColdNew, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL24ClMemProfMatchHotColdNew, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24ClMemProfMatchHotColdNew) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24ClMemProfMatchHotColdNew, ptr nonnull align 1 dereferenceable(27) @.str.40, i64 26) #19
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 32), align 8
  store i64 67, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 40), align 8
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 10), align 2
  %69 = and i16 %68, -97
  %70 = or disjoint i16 %69, 32
  store i16 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZL24ClMemProfMatchHotColdNew, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24ClMemProfMatchHotColdNew, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24ClMemProfMatchHotColdNew) #19
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24ClMemProfMatchHotColdNew, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClHistogram, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11ClHistogram, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11ClHistogram) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClHistogram, ptr nonnull align 1 dereferenceable(18) @.str.43, i64 17) #19
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 32), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 40), align 8
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 10), align 2
  %73 = and i16 %72, -97
  %74 = or disjoint i16 %73, 32
  store i16 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClHistogram, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClHistogram, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11ClHistogram) #19
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClHistogram, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23ClPrintMemProfMatchInfo, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23ClPrintMemProfMatchInfo, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23ClPrintMemProfMatchInfo) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23ClPrintMemProfMatchInfo, ptr nonnull align 1 dereferenceable(25) @.str.46, i64 24) #19
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 32), align 8
  store i64 74, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 40), align 8
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 10), align 2
  %77 = and i16 %76, -97
  %78 = or disjoint i16 %77, 32
  store i16 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ClPrintMemProfMatchInfo, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23ClPrintMemProfMatchInfo, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23ClPrintMemProfMatchInfo) #19
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23ClPrintMemProfMatchInfo, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17PreservedAnalyses3allEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8ExpectedISt10unique_ptrINS_22IndexedInstrProfReaderESt14default_deleteIS2_EEE9takeErrorEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm12handleErrorsIJZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0EEENS_5ErrorES8_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12handleErrorsIJZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0EEENS_5ErrorES8_DpOT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15handleErrorImplIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15handleErrorImplIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"}
!35 = !{!33, !30}
!36 = !{!37, !33, !30}
!37 = distinct !{!37, !38, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!39 = !{!40, !30}
!40 = distinct !{!40, !41, !"_ZN4llvm15handleErrorImplIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm15handleErrorImplIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISA_EEOT_DpOT0_"}
!42 = !{!43, !40, !30}
!43 = distinct !{!43, !44, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_14MemProfUsePass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm17PreservedAnalyses3allEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17PreservedAnalyses3allEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm17PreservedAnalyses3allEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNO4llvm8ExpectedINS_7memprof13MemProfRecordEE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE: argument 0"}
!65 = distinct !{!65, !"_ZNO4llvm8ExpectedINS_7memprof13MemProfRecordEE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4llvm8ExpectedINS_7memprof13MemProfRecordEE9takeErrorEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm8ExpectedINS_7memprof13MemProfRecordEE9takeErrorEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm12handleErrorsIJZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSB_EEEE3$_0EEENS_5ErrorESL_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12handleErrorsIJZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSB_EEEE3$_0EEENS_5ErrorESL_DpOT_"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5Error11takePayloadEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_14InstrProfErrorEEE5applyIZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSH_EEEE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISV_EE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_14InstrProfErrorEEE5applyIZL11readMemprofRNS_6ModuleERNS_8FunctionEPNS_22IndexedInstrProfReaderERKNS_17TargetLibraryInfoERSt3mapIm14AllocMatchInfoSt4lessImESaISt4pairIKmSH_EEEE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISV_EE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm5Twine6concatERKS0_"}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_5TwineES2_"}
!142 = !{!143, !135}
!143 = distinct !{!143, !144, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!145 = !{!146, !148, !135}
!146 = distinct !{!146, !147, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm5Twine6concatERKS0_"}
!148 = distinct !{!148, !149, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplERKNS_5TwineES2_"}
!150 = !{!148}
!151 = !{!146}
!152 = !{!146, !148}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm5Twine6concatERKS0_"}
!156 = distinct !{!156, !157, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplERKNS_5TwineES2_"}
!158 = !{!156}
!159 = !{!154}
!160 = !{!154, !156, !135}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_5TwineES2_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
