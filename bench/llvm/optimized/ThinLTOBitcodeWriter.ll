; ModuleID = 'bench/llvm/original/ThinLTOBitcodeWriter.ll'
source_filename = "bench/llvm/original/ThinLTOBitcodeWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.330" = type <{ %"class.llvm::DenseMapIterator.328", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.328" = type { ptr, ptr }
%"class.llvm::iterator_range.338" = type { %"class.llvm::concat_iterator.339", %"class.llvm::concat_iterator.339" }
%"class.llvm::concat_iterator.339" = type { %"class.std::tuple.341", %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Tuple_impl.343", %"struct.std::_Head_base.171" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Tuple_impl.344", %"struct.std::_Head_base.170" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Tuple_impl.345", %"struct.std::_Head_base.349" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { %"class.llvm::ilist_iterator.347" }
%"class.llvm::ilist_iterator.347" = type { ptr }
%"struct.std::_Head_base.349" = type { %"class.llvm::ilist_iterator.254" }
%"class.llvm::ilist_iterator.254" = type { ptr }
%"struct.std::_Head_base.170" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.171" = type { %"class.llvm::ilist_iterator.172" }
%"class.llvm::ilist_iterator.172" = type { ptr }
%"struct.std::pair.287" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ProfileSummaryInfo" = type { ptr, %"class.std::unique_ptr.140", %"class.std::optional.148", %"class.std::optional.148", %"class.std::optional.154", %"class.std::optional.154", [4 x i8], %"class.llvm::DenseMap.160" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::optional.148" = type { %"struct.std::_Optional_base.149" }
%"struct.std::_Optional_base.149" = type { %"struct.std::_Optional_payload.151" }
%"struct.std::_Optional_payload.151" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.154" = type { %"struct.std::_Optional_base.155" }
%"struct.std::_Optional_base.155" = type { %"struct.std::_Optional_payload.157" }
%"struct.std::_Optional_payload.157" = type { %"struct.std::_Optional_payload_base.158" }
%"struct.std::_Optional_payload_base.158" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ModuleSummaryIndex" = type { %"class.std::map", %"class.llvm::StringMap.94", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::UniqueStringSaver", %"class.std::multimap", %"class.std::map.113", %"class.llvm::DenseMap.119", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::set", %"class.std::set", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", i64, %"class.std::vector", %"class.llvm::DenseMap.129" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>, std::_Select1st<std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>, std::_Select1st<std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap.94" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::UniqueStringSaver" = type { %"class.llvm::StringSaver", %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.106" }
%"class.llvm::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::multimap" = type { %"class.std::_Rb_tree.109" }
%"class.std::_Rb_tree.109" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>, std::_Select1st<std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>, std::_Select1st<std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.113" = type { %"class.std::_Rb_tree.114" }
%"class.std::_Rb_tree.114" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.122" }
%"class.std::_Rb_tree.122" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.96", %"class.llvm::SmallVector.101", i64, i64 }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.97", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.97" = type { %"class.llvm::SmallVectorTemplateBase.98" }
%"class.llvm::SmallVectorTemplateBase.98" = type { %"class.llvm::SmallVectorTemplateCommon.99" }
%"class.llvm::SmallVectorTemplateCommon.99" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.100" = type { [32 x i8] }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%class.anon.186 = type { i8 }
%"class.llvm::DenseSet.188" = type { %"class.llvm::detail::DenseSetImpl.189" }
%"class.llvm::detail::DenseSetImpl.189" = type { %"class.llvm::DenseMap.190" }
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.193" = type { %"class.llvm::detail::DenseSetImpl.194" }
%"class.llvm::detail::DenseSetImpl.194" = type { %"class.llvm::DenseMap.195" }
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.200 = type { ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.201", %"class.std::optional.204", [8 x i8] }
%"class.llvm::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.204" = type { %"struct.std::_Optional_base.205" }
%"struct.std::_Optional_base.205" = type { %"struct.std::_Optional_payload.207" }
%"struct.std::_Optional_payload.207" = type { %"struct.std::_Optional_payload.base.214", [7 x i8] }
%"struct.std::_Optional_payload.base.214" = type { %"struct.std::_Optional_payload_base.base.213" }
%"struct.std::_Optional_payload_base.base.213" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.210" }
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%class.anon.226 = type { ptr, ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.227", %"class.llvm::SmallVector.232" }
%"class.llvm::DenseSet.227" = type { %"class.llvm::detail::DenseSetImpl.228" }
%"class.llvm::detail::DenseSetImpl.228" = type { %"class.llvm::DenseMap.229" }
%"class.llvm::DenseMap.229" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.242" = type { [64 x i8] }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.244" }
%"struct.llvm::SmallVectorStorage.244" = type { [16 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.249" = type { [32 x i8] }
%class.anon.258 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.llvm::BitcodeWriter" = type { %"class.std::unique_ptr.264", %"class.llvm::StringTableBuilder", %"class.llvm::BumpPtrAllocatorImpl", i8, i8, %"class.std::vector.275" }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.272", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<llvm::Module *, std::allocator<llvm::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Module *, std::allocator<llvm::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Module *, std::allocator<llvm::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Module *, std::allocator<llvm::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [5 x i32] }
%"class.llvm::iterator_range" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.167", %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Tuple_impl.169", %"struct.std::_Head_base.171" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.170" }
%class.anon = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.311" }
%"struct.std::pair.311" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.309", ptr, ptr }
%"class.llvm::PointerIntPair.309" = type { %"struct.llvm::detail::PunnedPointer.310" }
%"struct.llvm::detail::PunnedPointer.310" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair.280" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DenseMap.382" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.385 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.388" }
%"struct.llvm::SmallVectorStorage.388" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.390" = type { %"struct.std::pair.391" }
%"struct.std::pair.391" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.323" }
%"struct.llvm::SmallVectorStorage.323" = type { [32 x i8] }
%"class.llvm::DenseMap.352" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.358" = type <{ %"class.llvm::DenseMapIterator.360", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.360" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.325" = type { ptr }
%"struct.llvm::detail::DenseMapPair.362" = type { %"struct.std::pair.363" }
%"struct.std::pair.363" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.379" = type { %"struct.std::pair.380" }
%"struct.std::pair.380" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.306" = type <{ %"class.llvm::DenseMapIterator.304", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.304" = type { ptr, ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.317" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.314" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.313" }
%"class.llvm::DenseMapIterator.313" = type { ptr, ptr }
%"struct.std::pair.404" = type { ptr, i64 }

$_ZN4llvm18ModuleSummaryIndexD2Ev = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPPNS_6MDNodeEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm18ModuleSummaryIndexC2EOS0_ = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@WriteNewDbgInfoFormatToBitcode = external local_unnamed_addr global i8, align 1
@__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16
@__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@.str = private unnamed_addr constant [19 x i8] c"EnableSplitLTOUnit\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ThinLTO\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"cfi.functions\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"symvers\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c".lto_set_conditional \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@switch.table._ZN4llvm24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE = private unnamed_addr constant [9 x i64] [i64 1, i64 1, i64 1, i64 1, i64 0, i64 0, i64 0, i64 1, i64 1], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.330", align 8
  %9 = alloca [4 x { i64, i64 }], align 16
  %10 = alloca [4 x { i64, i64 }], align 16
  %11 = alloca %"class.llvm::iterator_range.338", align 8
  %12 = alloca %"class.llvm::concat_iterator.339", align 8
  %13 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %14 = alloca %"struct.std::pair.287", align 8
  %15 = alloca %"class.llvm::function_ref", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::ProfileSummaryInfo", align 8
  %18 = alloca %"class.llvm::ModuleSummaryIndex", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::function.163", align 8
  %21 = alloca %class.anon.186, align 1
  %22 = alloca %"class.llvm::DenseSet.188", align 8
  %23 = alloca %"class.llvm::DenseSet.193", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.anon.200, align 8
  %26 = alloca %"class.llvm::ValueMap", align 8
  %27 = alloca %"class.std::unique_ptr.217", align 8
  %28 = alloca %class.anon.226, align 8
  %29 = alloca %"class.llvm::SetVector", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::SmallVector.238", align 8
  %32 = alloca %"class.llvm::SmallVector.243", align 8
  %33 = alloca %"class.llvm::SmallVector.245", align 8
  %34 = alloca %"class.llvm::SmallVector.238", align 8
  %35 = alloca [4 x ptr], align 16
  %36 = alloca %"class.llvm::SmallVector.238", align 8
  %37 = alloca %class.anon.258, align 8
  %38 = alloca %"class.llvm::ProfileSummaryInfo", align 8
  %39 = alloca %"class.llvm::ModuleSummaryIndex", align 8
  %40 = alloca %"class.std::function", align 8
  %41 = alloca %"class.std::function.163", align 8
  %42 = alloca %"class.llvm::ModuleSummaryIndex", align 8
  %43 = alloca %"class.std::function", align 8
  %44 = alloca %"class.std::function.163", align 8
  %45 = alloca %"class.llvm::SmallVector.259", align 8
  %46 = alloca %"class.llvm::BitcodeWriter", align 8
  %47 = alloca %"struct.std::array", align 4
  %48 = alloca %"class.llvm::BitcodeWriter", align 8
  %49 = alloca %"class.llvm::iterator_range", align 8
  %50 = alloca %"class.llvm::concat_iterator", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::ProfileSummaryInfo", align 8
  %53 = alloca %"class.llvm::ModuleSummaryIndex", align 8
  %54 = alloca %"class.std::function", align 8
  %55 = alloca %"class.std::function.163", align 8
  %56 = alloca %"struct.std::array", align 4
  %57 = alloca %class.anon, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %62 = load i8, ptr %61, align 8, !tbaa !9, !range !105, !noundef !106
  %63 = trunc nuw i8 %62 to i1
  %64 = load i8, ptr @WriteNewDbgInfoFormatToBitcode, align 1, !range !105
  %65 = trunc nuw i8 %64 to i1
  %66 = select i1 %63, i1 %65, i1 false
  %.not = xor i1 %63, true
  %brmerge = or i1 %66, %.not
  br i1 %brmerge, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit, label %67

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i2.i.i = load ptr, ptr %68, align 8, !tbaa !107
  %.not8.i3.i.i = icmp eq ptr %.sroa.04.07.i2.i.i, %69
  br i1 %.not8.i3.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %67, %.lr.ph.i4.i.i
  %.sroa.04.09.i5.i.i = phi ptr [ %.sroa.04.0.i6.i.i, %.lr.ph.i4.i.i ], [ %.sroa.04.07.i2.i.i, %67 ]
  %70 = icmp eq ptr %.sroa.04.09.i5.i.i, null
  %71 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i, i64 -56
  %72 = select i1 %70, ptr null, ptr %71
  tail call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i, i64 8
  %.sroa.04.0.i6.i.i = load ptr, ptr %73, align 8, !tbaa !107
  %.not.i7.i.i = icmp eq ptr %.sroa.04.0.i6.i.i, %69
  br i1 %.not.i7.i.i, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, label %.lr.ph.i4.i.i

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread: ; preds = %.lr.ph.i4.i.i, %67
  store i8 0, ptr %61, align 8, !tbaa !9
  br label %76

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit: ; preds = %4
  %74 = trunc nuw i8 %62 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  tail call void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  br label %76

76:                                               ; preds = %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit.thread, %75, %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEEC2ERS1_b.exit
  %77 = load ptr, ptr %1, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #18
  store ptr %60, ptr %57, align 8, !tbaa !112
  %80 = ptrtoint ptr %57 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49) #18
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %49, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(64) %49, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %83, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %87

87:                                               ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i, %76
  %88 = load ptr, ptr %84, align 8, !tbaa !113
  %89 = icmp eq ptr %88, %.sroa.4.0.copyload.i.i
  %90 = load ptr, ptr %50, align 8
  %91 = icmp eq ptr %90, %.sroa.0.0.copyload.i.i
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i: ; preds = %87
  %93 = load ptr, ptr %86, align 8, !tbaa !113
  %94 = icmp ne ptr %93, %.sroa.6.0.copyload.i.i
  %95 = load ptr, ptr %85, align 8
  %96 = icmp ne ptr %95, %.sroa.5.0.copyload.i.i
  %.not3.i.i.i = select i1 %94, i1 true, i1 %96
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, label %_ZN12_GLOBAL__N_115hasTypeMetadataERN4llvm6ModuleE.exit.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, %87
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, %106
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %106 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader ]
  %.not.i.i.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !116
  %97 = getelementptr inbounds i8, ptr %50, i64 %.fca.1.load.i.i.i.i
  %98 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not19.i.i.i.i, label %104, label %99

99:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %100 = load ptr, ptr %97, align 8, !tbaa !117
  %101 = getelementptr i8, ptr %100, i64 %.fca.0.load.i.i.i.i
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load ptr, ptr %102, align 8, !nosanitize !106
  br label %106

104:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %105 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi ptr [ %103, %99 ], [ %105, %104 ]
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  %.not20.i.i.i.i = icmp eq ptr %108, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 536870912
  %.not.i.i8.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i8.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i.preheader, label %_ZNK4llvm5Value11hasMetadataEj.exit.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i.i:          ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i
  %112 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 19) #18
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i.preheader, label %125

_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i
  br label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i:   ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i.preheader, %122
  %.0.idx12.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %122 ], [ 0, %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i9.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i11.i.i = load i64, ptr %.fca.1.gep.i.i10.i.i, align 8, !tbaa !116
  %113 = getelementptr inbounds i8, ptr %50, i64 %.fca.1.load.i.i11.i.i
  %114 = and i64 %.fca.0.load.i.i9.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not11.i.i.i.i, label %120, label %115

115:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i
  %116 = load ptr, ptr %113, align 8, !tbaa !117
  %117 = getelementptr i8, ptr %116, i64 %.fca.0.load.i.i9.i.i
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load ptr, ptr %118, align 8, !nosanitize !106
  br label %122

120:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i
  %121 = inttoptr i64 %.fca.0.load.i.i9.i.i to ptr
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %119, %115 ], [ %121, %120 ]
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %124, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread.i.i

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i: ; preds = %122
  call void @llvm.assume(i1 %124)
  br label %87

_ZN12_GLOBAL__N_115hasTypeMetadataERN4llvm6ModuleE.exit.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #18
  br label %854

125:                                              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #18
  %126 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str, i64 18) #18
  %.not.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i.i

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i.i: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %.not.i23.i = icmp eq ptr %128, null
  br i1 %.not.i23.i, label %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i, label %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.i: ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !127
  %132 = icmp ult i32 %131, 65
  %133 = load ptr, ptr %129, align 8
  %.0.in.i.i.i.i = select i1 %132, ptr %129, ptr %133
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !116
  %.not.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i, label %134

134:                                              ; preds = %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  store ptr @"_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZNS_24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_", ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %80, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !129
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #18
  store ptr %2, ptr %17, align 8, !tbaa !130
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %140, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %141, align 8, !tbaa !151
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %142, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 49
  store i8 0, ptr %143, align 1, !tbaa !152
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 51
  store i8 0, ptr %144, align 1, !tbaa !152
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #18
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 1, ptr nonnull @.str.1, i64 7, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE9_M_invokeERKSt9_Any_dataS6_", ptr %147, align 8, !tbaa !153
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %146, align 8, !tbaa !156
  call void @_ZN4llvm23buildModuleSummaryIndexERKNS_6ModuleESt8functionIFPNS_18BlockFrequencyInfoERKNS_8FunctionEEEPNS_18ProfileSummaryInfoES3_IFPKNS_15StackSafetyInfoES8_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ModuleSummaryIndex") align 8 %18, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %20) #18
  %148 = load ptr, ptr %146, align 8, !tbaa !156
  %.not.i.i.i12 = icmp eq ptr %148, null
  br i1 %.not.i.i.i12, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %149

149:                                              ; preds = %139
  %150 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %149, %139
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !156
  %.not.i113.i.i = icmp eq ptr %152, null
  br i1 %.not.i113.i.i, label %_ZNSt14_Function_baseD2Ev.exit114.i.i, label %153

153:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %154 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit114.i.i

_ZNSt14_Function_baseD2Ev.exit114.i.i:            ; preds = %153, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(48) %77, i1 noundef zeroext false, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef null) #18
  %.not112.i.i = icmp eq ptr %79, null
  br i1 %.not112.i.i, label %156, label %155

155:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit114.i.i
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(48) %79, i1 noundef zeroext false, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef null) #18
  br label %156

156:                                              ; preds = %155, %_ZNSt14_Function_baseD2Ev.exit114.i.i
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %18) #18
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18) #18
  %157 = load ptr, ptr %145, align 8, !tbaa !157
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %159 = load i32, ptr %158, align 8, !tbaa !158
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %157, i64 noundef %161, i64 noundef 8) #18
  %162 = load ptr, ptr %140, align 8, !tbaa !159
  %.not.i.i.i25.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i25.i, label %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i.i, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !163
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #19
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i: ; preds = %166, %163
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 88) #19
  br label %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i.i

_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i.i:        ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i, %156
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #18
  br label %803

172:                                              ; preds = %134
  %173 = load ptr, ptr %16, align 8, !tbaa !164
  call fastcc void @_ZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %173, i64 %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0214.0243.i.i = load ptr, ptr %174, align 8, !tbaa !107
  %.not230244.i.i = icmp eq ptr %.sroa.0214.0243.i.i, %175
  br i1 %.not230244.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %177 = ptrtoint ptr %25 to i64
  br label %202

._crit_edge.i.i:                                  ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i", %172
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #18
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 128, ptr %178, align 8, !tbaa !165
  %179 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %179, ptr %26, align 8, !tbaa !168
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %180, align 8, !tbaa !169
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %181, align 4, !tbaa !170
  %182 = load i32, ptr %178, align 8, !tbaa !165
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %179, i64 %183
  %.not5.i.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %189, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i ], [ %179, %._crit_edge.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  store ptr null, ptr %186, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %187, align 8, !tbaa !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 32
  store ptr null, ptr %188, align 8, !tbaa !177
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i, !llvm.loop !181

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i, %._crit_edge.i.i
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %190, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  store ptr %23, ptr %28, align 8, !tbaa !185
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %191, align 8, !tbaa !187
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %21, ptr %192, align 8, !tbaa !189
  %193 = ptrtoint ptr %28 to i64
  call void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.217") align 8 %27, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(57) %26, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERNS_11raw_ostreamEPS8_NS0_IFRNS_9AAResultsERNS_8FunctionEEEERNS_6ModuleEE3$_1EEblS3_", i64 %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  %194 = load ptr, ptr %27, align 8, !tbaa !190
  %195 = call noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %194) #18
  %196 = load ptr, ptr %27, align 8, !tbaa !190
  call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %196, ptr nonnull @.str.2, i64 0)
  %197 = load ptr, ptr %27, align 8, !tbaa !190
  call fastcc void @_ZN12_GLOBAL__N_124cloneUsedGlobalVariablesERKN4llvm6ModuleERS1_b(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(841) %197, i1 noundef zeroext false)
  %198 = load ptr, ptr %27, align 8, !tbaa !190
  call fastcc void @_ZN12_GLOBAL__N_124cloneUsedGlobalVariablesERKN4llvm6ModuleERS1_b(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(841) %198, i1 noundef zeroext true)
  %199 = load ptr, ptr %27, align 8, !tbaa !190
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.sroa.0202.0246.i.i = load ptr, ptr %200, align 8, !tbaa !107
  %.not231247.i.i = icmp eq ptr %.sroa.0202.0246.i.i, %201
  br i1 %.not231247.i.i, label %._crit_edge250.i.i, label %.lr.ph249.i.i

202:                                              ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i", %.lr.ph.i.i
  %.sroa.0214.0245.i.i = phi ptr [ %.sroa.0214.0243.i.i, %.lr.ph.i.i ], [ %.sroa.0214.0.i.i, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i" ]
  %203 = icmp eq ptr %.sroa.0214.0245.i.i, null
  %204 = getelementptr inbounds i8, ptr %.sroa.0214.0245.i.i, i64 -56
  %205 = select i1 %203, ptr null, ptr %204
  %206 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  br i1 %206, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i", label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 536870912
  %.not.i.i116.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i116.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.i.i.i

_ZNK4llvm5Value11getMetadataEj.exit.i.i.i:        ; preds = %207
  %211 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 22) #18
  %.not.i117.i.i = icmp eq ptr %211, null
  br i1 %.not.i117.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i, label %212

212:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i.i.i
  %213 = getelementptr inbounds i8, ptr %211, i64 -16
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 2
  %.not.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %211, i64 -32
  %218 = load ptr, ptr %217, align 8, !tbaa !191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

219:                                              ; preds = %212
  %220 = lshr i64 %214, 2
  %221 = and i64 %220, 15
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds %"class.llvm::MDOperand", ptr %213, i64 %222
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %219, %216
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %223, %219 ], [ %218, %216 ]
  %224 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !192
  %.not.i.i22.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i22.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i, label %225

225:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %226 = load i8, ptr %224, align 4, !tbaa !195
  %227 = add i8 %226, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %227, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i: ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %229 = load ptr, ptr %228, align 8, !tbaa !119
  %230 = load i8, ptr %229, align 8, !tbaa !196
  switch i8 %230, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 536870912
  %.not.i.i24.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i24.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i:        ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i
  %234 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef 19) #18
  %.not10.i.i.i = icmp eq ptr %234, null
  br i1 %.not10.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread.i.i"

_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i: ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i, %225, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm5Value11getMetadataEj.exit.i.i.i, %207
  %235 = load i32, ptr %208, align 4
  %236 = and i32 %235, 536870912
  %.not.i.i26.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i26.i.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i", label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i": ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i
  %237 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 19) #18
  %.not236.i.i = icmp eq ptr %237, null
  br i1 %.not236.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i", label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i", %_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %238 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !200
  store ptr %239, ptr %24, align 8, !tbaa !206
  %.not111.i.i = icmp eq ptr %239, null
  br i1 %.not111.i.i, label %241, label %240

240:                                              ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18, !noalias !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18, !noalias !207
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.287") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18, !noalias !207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18, !noalias !207
  br label %241

241:                                              ; preds = %240, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %242 = getelementptr inbounds i8, ptr %205, i64 -32
  %243 = load ptr, ptr %242, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  store ptr %15, ptr %25, align 8, !tbaa !214
  store ptr %22, ptr %176, align 8, !tbaa !187
  call fastcc void @_ZN12_GLOBAL__N_122forEachVirtualFunctionEPN4llvm8ConstantENS0_12function_refIFvPNS0_8FunctionEEEE(ptr noundef %243, ptr nonnull @"_ZN4llvm12function_refIFvPNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERNS_11raw_ostreamEPS7_NS0_IFRNS_9AAResultsERS1_EEERNS_6ModuleEE3$_0EEvlS2_", i64 %177)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.thread225.i.i": ; preds = %241, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i", %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i, %202
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0245.i.i, i64 8
  %.sroa.0214.0.i.i = load ptr, ptr %244, align 8, !tbaa !107
  %.not230.i.i = icmp eq ptr %.sroa.0214.0.i.i, %175
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %202

._crit_edge250.i.i:                               ; preds = %260, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 20, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %246, ptr %245, align 8, !tbaa !191
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %247, align 8, !tbaa !216
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 0, ptr %248, align 4, !tbaa !217
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0198.0251.i.i = load ptr, ptr %249, align 8, !tbaa !107
  %.not232252.i.i = icmp eq ptr %.sroa.0198.0251.i.i, %250
  br i1 %.not232252.i.i, label %._crit_edge256.i.i, label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %._crit_edge250.i.i
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %433

.lr.ph249.i.i:                                    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i, %260
  %.sroa.0202.0248.i.i = phi ptr [ %.sroa.0202.0.i.i, %260 ], [ %.sroa.0202.0246.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i.i ]
  %252 = icmp eq ptr %.sroa.0202.0248.i.i, null
  %253 = getelementptr inbounds i8, ptr %.sroa.0202.0248.i.i, i64 -56
  %254 = select i1 %252, ptr null, ptr %253
  %255 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %254) #18
  br i1 %255, label %260, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i.i: ; preds = %.lr.ph249.i.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, -16
  %259 = and i32 %257, 48
  %.not235.i.i = icmp eq i32 %259, 0
  %spec.select.v.i.i = select i1 %.not235.i.i, i32 1, i32 16385
  %spec.select.i.i = or i32 %spec.select.v.i.i, %258
  store i32 %spec.select.i.i, ptr %256, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef null) #18
  br label %260

260:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i.i, %.lr.ph249.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0248.i.i, i64 8
  %.sroa.0202.0.i.i = load ptr, ptr %261, align 8, !tbaa !107
  %.not231.i.i = icmp eq ptr %.sroa.0202.0.i.i, %201
  br i1 %.not231.i.i, label %._crit_edge250.i.i, label %.lr.ph249.i.i

._crit_edge256.i.i:                               ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i", %._crit_edge250.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18
  call void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.338") align 8 %11, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 64, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.017.0.copyload.i.i.i = load ptr, ptr %262, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.6.0.copyload.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.8.0.copyload.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.9.0.copyload.i.i.i = load ptr, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.10.0.copyload.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %277

277:                                              ; preds = %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i.i, %._crit_edge256.i.i
  %.sroa.11.0.i.i.i = phi ptr [ null, %._crit_edge256.i.i ], [ %.sroa.11.1.i.i.i, %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i.i ]
  %.sroa.721.0.i.i.i = phi ptr [ null, %._crit_edge256.i.i ], [ %.sroa.721.1.i.i.i, %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i.i ]
  %.sroa.018.0.i.i.i = phi ptr [ null, %._crit_edge256.i.i ], [ %.sroa.018.1.i.i.i, %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i.i ]
  %278 = load ptr, ptr %263, align 8, !tbaa !113
  %279 = icmp eq ptr %278, %.sroa.6.0.copyload.i.i.i
  %280 = load ptr, ptr %264, align 8
  %281 = icmp eq ptr %280, %.sroa.5.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %279, i1 %281, i1 false
  br i1 %or.cond.i.i.i, label %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i

_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i.i.i.i: ; preds = %277
  %282 = load ptr, ptr %265, align 8, !tbaa !218
  %283 = icmp eq ptr %282, %.sroa.4.0.copyload.i.i.i
  %284 = load ptr, ptr %12, align 8
  %285 = icmp eq ptr %284, %.sroa.017.0.copyload.i.i.i
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %287, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i

287:                                              ; preds = %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i.i.i.i
  %288 = load ptr, ptr %266, align 8, !tbaa !113
  %289 = icmp eq ptr %288, %.sroa.10.0.copyload.i.i.i
  %290 = load ptr, ptr %267, align 8
  %291 = icmp eq ptr %290, %.sroa.9.0.copyload.i.i.i
  %or.cond29.i.i.i = select i1 %289, i1 %291, i1 false
  br i1 %or.cond29.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.i.i.i: ; preds = %287
  %292 = load ptr, ptr %269, align 8, !tbaa !218
  %293 = icmp ne ptr %292, %.sroa.8.0.copyload.i.i.i
  %294 = load ptr, ptr %268, align 8
  %295 = icmp ne ptr %294, %.sroa.7.0.copyload.i.i.i
  %.not3.i.i.i.i = select i1 %293, i1 true, i1 %295
  br i1 %.not3.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i, label %296

296:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18
  %.not34.i.i.i = icmp eq ptr %.sroa.018.0.i.i.i, %.sroa.721.0.i.i.i
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i11

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.i.i.i, %287, %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i.i.i.i, %277
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), ptr %10, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), ptr %270, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v to i64), ptr %271, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v to i64), ptr %272, align 16
  br label %297

297:                                              ; preds = %307, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i
  %.015.idx.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread.i.i.i ], [ %.015.add.i.i.i.i.i, %307 ]
  %.not.i.i.i118.i.i = icmp ne i64 %.015.idx.i.i.i.i.i, 64
  call void @llvm.assume(i1 %.not.i.i.i118.i.i)
  %.015.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.015.idx.i.i.i.i.i
  %.fca.0.load.i.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i.i, align 8, !tbaa !116
  %298 = getelementptr inbounds i8, ptr %12, i64 %.fca.1.load.i.i.i.i.i
  %299 = and i64 %.fca.0.load.i.i.i.i.i, 1
  %.not19.i.i.i.i.i = icmp eq i64 %299, 0
  br i1 %.not19.i.i.i.i.i, label %305, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8, !tbaa !117
  %302 = getelementptr i8, ptr %301, i64 %.fca.0.load.i.i.i.i.i
  %303 = getelementptr i8, ptr %302, i64 -1
  %304 = load ptr, ptr %303, align 8, !nosanitize !106
  br label %307

305:                                              ; preds = %297
  %306 = inttoptr i64 %.fca.0.load.i.i.i.i.i to ptr
  br label %307

307:                                              ; preds = %305, %300
  %308 = phi ptr [ %304, %300 ], [ %306, %305 ]
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(64) %298) #18
  %.not20.i.i.i.i.i = icmp eq ptr %309, null
  %.015.add.i.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i.i, 16
  br i1 %.not20.i.i.i.i.i, label %297, label %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i.i

_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i.i: ; preds = %307
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #18
  %310 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %309) #18
  %.not.i.i.i.i290.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i290.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i, label %311

311:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i.i
  %312 = load i8, ptr %310, align 8, !tbaa !196
  %313 = icmp eq i8 %312, 3
  br i1 %313, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i.i: ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 536870912
  %.not.i.i16.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i16.i.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.i.i.i.i.i

_ZNK4llvm5Value11getMetadataEj.exit.i.i.i.i.i:    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i.i
  %317 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef 22) #18
  %.not.i.i.i291.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i291.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i, label %318

318:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %317, i64 -16
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 2
  %.not.i.i.i.i.i292.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i292.i.i, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %317, i64 -32
  %324 = load ptr, ptr %323, align 8, !tbaa !191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

325:                                              ; preds = %318
  %326 = lshr i64 %320, 2
  %327 = and i64 %326, 15
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds %"class.llvm::MDOperand", ptr %319, i64 %328
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %325, %322
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %329, %325 ], [ %324, %322 ]
  %330 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !192
  %.not.i.i22.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i22.i.i.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i, label %331

331:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i
  %332 = load i8, ptr %330, align 4, !tbaa !195
  %333 = add i8 %332, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %333, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i.i.i: ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %335 = load ptr, ptr %334, align 8, !tbaa !119
  %336 = load i8, ptr %335, align 8, !tbaa !196
  switch i8 %336, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i.i.i
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i.i.i
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 536870912
  %.not.i.i24.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i24.i.i.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i.i.i:    ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i.i.i
  %340 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef 19) #18
  %.not10.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i, label %.loopexit295.i.i

_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i.i.i.i, %331, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i, %_ZNK4llvm5Value11getMetadataEj.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i.i.i.i
  %341 = load i32, ptr %314, align 4
  %342 = and i32 %341, 536870912
  %.not.i.i26.i.i.i.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i26.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i.i.i": ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i
  %343 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef 19) #18
  %.not.i.i293.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i293.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i, label %.loopexit295.i.i

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i.i.i", %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i.i.i.i, %311, %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i.i
  %344 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %309) #18
  %.not12.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i, label %345

345:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i
  %346 = load ptr, ptr %23, align 8, !tbaa !221
  %347 = load i32, ptr %276, align 8, !tbaa !224
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i, label %349

349:                                              ; preds = %345
  %350 = ptrtoint ptr %344 to i64
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %351, 4
  %353 = lshr i32 %351, 9
  %354 = xor i32 %352, %353
  %355 = add i32 %347, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %355, %354
  %356 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %357 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %346, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !206
  %359 = icmp eq ptr %344, %358
  br i1 %359, label %.loopexit295.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !225

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %349, %362
  %360 = phi ptr [ %367, %362 ], [ %358, %349 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %362 ], [ %.01828.i.i.i.i.i.i.i.i.i, %349 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %363, %362 ], [ 1, %349 ]
  %361 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %361, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i, label %362, !prof !226

362:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %363 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %364 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %364, %355
  %365 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %366 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %346, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !206
  %368 = icmp eq ptr %344, %367
  br i1 %368, label %.loopexit295.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !227, !llvm.loop !228

.loopexit295.i.i:                                 ; preds = %362, %349, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit.i.i.i.i", %_ZNK4llvm5Value11hasMetadataEj.exit.i.i.i.i.i
  %.not.i.i9.i.i.i = icmp eq ptr %.sroa.721.0.i.i.i, %.sroa.11.0.i.i.i
  br i1 %.not.i.i9.i.i.i, label %371, label %369

369:                                              ; preds = %.loopexit295.i.i
  store ptr %309, ptr %.sroa.721.0.i.i.i, align 8, !tbaa !229
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.721.0.i.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i

371:                                              ; preds = %.loopexit295.i.i
  %372 = ptrtoint ptr %.sroa.11.0.i.i.i to i64
  %373 = ptrtoint ptr %.sroa.018.0.i.i.i to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %376, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

376:                                              ; preds = %371
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %371
  %377 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i.i.i.i = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %382 = shl nuw nsw i64 %381, 3
  %383 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #21
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  store ptr %309, ptr %384, align 8, !tbaa !229
  %385 = icmp sgt i64 %374, 0
  br i1 %385, label %386, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

386:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %383, ptr align 8 %.sroa.018.0.i.i.i, i64 %374, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %386, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.018.0.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %388

388:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0.i.i.i, i64 noundef %374) #19
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %388, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw ptr, ptr %383, i64 %381
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %369, %345, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i
  %.sroa.11.1.i.i.i = phi ptr [ %389, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.0.i.i.i, %369 ], [ %.sroa.11.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i ], [ %.sroa.11.0.i.i.i, %345 ], [ %.sroa.11.0.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.721.1.i.i.i = phi ptr [ %387, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %370, %369 ], [ %.sroa.721.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i ], [ %.sroa.721.0.i.i.i, %345 ], [ %.sroa.721.0.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.018.1.i.i.i = phi ptr [ %383, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.018.0.i.i.i, %369 ], [ %.sroa.018.0.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.thread.i.i.i.i ], [ %.sroa.018.0.i.i.i, %345 ], [ %.sroa.018.0.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), ptr %9, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), ptr %273, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv to i64), ptr %274, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv to i64), ptr %275, align 16
  br label %390

390:                                              ; preds = %400, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.0.idx12.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.0.add.i.i.i.i.i, %400 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx12.i.i.i.i.i
  %.fca.0.load.i.i10.i.i.i = load i64, ptr %.0.ptr.i.i.i.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i.i, i64 8
  %.fca.1.load.i.i12.i.i.i = load i64, ptr %.fca.1.gep.i.i11.i.i.i, align 8, !tbaa !116
  %391 = getelementptr inbounds i8, ptr %12, i64 %.fca.1.load.i.i12.i.i.i
  %392 = and i64 %.fca.0.load.i.i10.i.i.i, 1
  %.not11.i.i.i.i.i = icmp eq i64 %392, 0
  br i1 %.not11.i.i.i.i.i, label %398, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8, !tbaa !117
  %395 = getelementptr i8, ptr %394, i64 %.fca.0.load.i.i10.i.i.i
  %396 = getelementptr i8, ptr %395, i64 -1
  %397 = load ptr, ptr %396, align 8, !nosanitize !106
  br label %400

398:                                              ; preds = %390
  %399 = inttoptr i64 %.fca.0.load.i.i10.i.i.i to ptr
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi ptr [ %397, %393 ], [ %399, %398 ]
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(64) %391) #18
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i.i, 16
  %.not.not.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i = select i1 %402, i1 true, i1 %.not.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i.i, label %390

_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i.i: ; preds = %400
  call void @llvm.assume(i1 %402)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  br label %277

._crit_edge.i.i.i:                                ; preds = %410, %296
  %.not.i.i.i.i120.i.i = icmp eq ptr %.sroa.018.0.i.i.i, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN12_GLOBAL__N_112filterModuleEPN4llvm6ModuleENS0_12function_refIFbPKNS0_11GlobalValueEEEE.exit.i.i, label %403

403:                                              ; preds = %._crit_edge.i.i.i
  %404 = ptrtoint ptr %.sroa.11.0.i.i.i to i64
  %405 = ptrtoint ptr %.sroa.018.0.i.i.i to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0.i.i.i, i64 noundef %406) #19
  br label %_ZN12_GLOBAL__N_112filterModuleEPN4llvm6ModuleENS0_12function_refIFbPKNS0_11GlobalValueEEEE.exit.i.i

.lr.ph.i.i.i11:                                   ; preds = %296, %410
  %.sroa.013.035.i.i.i = phi ptr [ %411, %410 ], [ %.sroa.018.0.i.i.i, %296 ]
  %407 = load ptr, ptr %.sroa.013.035.i.i.i, align 8, !tbaa !229
  %408 = call noundef zeroext i1 @_ZN4llvm20convertToDeclarationERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(48) %407) #18
  br i1 %408, label %410, label %409

409:                                              ; preds = %.lr.ph.i.i.i11
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %407) #18
  br label %410

410:                                              ; preds = %409, %.lr.ph.i.i.i11
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.013.035.i.i.i, i64 8
  %.not.i119.i.i = icmp eq ptr %411, %.sroa.721.0.i.i.i
  br i1 %.not.i119.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i11

_ZN12_GLOBAL__N_112filterModuleEPN4llvm6ModuleENS0_12function_refIFbPKNS0_11GlobalValueEEEE.exit.i.i: ; preds = %403, %._crit_edge.i.i.i
  %412 = load ptr, ptr %27, align 8, !tbaa !190
  %413 = load ptr, ptr %16, align 8, !tbaa !164
  %414 = load i64, ptr %136, align 8, !tbaa !129
  call fastcc void @_ZN12_GLOBAL__N_116promoteInternalsERN4llvm6ModuleES2_NS0_9StringRefERNS0_9SetVectorIPNS0_11GlobalValueENS0_11SmallVectorIS6_Lj0EEENS0_8DenseSetIS6_NS0_12DenseMapInfoIS6_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(841) %412, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %413, i64 %414, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %415 = load ptr, ptr %27, align 8, !tbaa !190
  %416 = load ptr, ptr %16, align 8, !tbaa !164
  %417 = load i64, ptr %136, align 8, !tbaa !129
  call fastcc void @_ZN12_GLOBAL__N_116promoteInternalsERN4llvm6ModuleES2_NS0_9StringRefERNS0_9SetVectorIPNS0_11GlobalValueENS0_11SmallVectorIS6_Lj0EEENS0_8DenseSetIS6_NS0_12DenseMapInfoIS6_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(841) %415, ptr %416, i64 %417, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %418 = load ptr, ptr %27, align 8, !tbaa !190
  %419 = load ptr, ptr %418, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31) #18
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %420, ptr %31, align 8, !tbaa !191
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %421, align 8, !tbaa !216
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %422, align 4, !tbaa !217
  %423 = load ptr, ptr %245, align 8, !tbaa !191
  %424 = load i32, ptr %247, align 8, !tbaa !216
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  %.not257.i.i = icmp eq i32 %424, 0
  br i1 %.not257.i.i, label %.loopexit238.i.i, label %.lr.ph259.i.i

.lr.ph259.i.i:                                    ; preds = %_ZN12_GLOBAL__N_112filterModuleEPN4llvm6ModuleENS0_12function_refIFbPKNS0_11GlobalValueEEEE.exit.i.i
  %427 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %492

433:                                              ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i", %.lr.ph255.i.i
  %.sroa.0198.0253.i.i = phi ptr [ %.sroa.0198.0251.i.i, %.lr.ph255.i.i ], [ %.sroa.0198.0.i.i, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i" ]
  %434 = icmp eq ptr %.sroa.0198.0253.i.i, null
  %435 = getelementptr inbounds i8, ptr %.sroa.0198.0253.i.i, i64 -56
  %436 = select i1 %434, ptr null, ptr %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 15
  %440 = add nsw i32 %439, -7
  %spec.select.i.i.i.i = icmp ult i32 %440, 2
  br i1 %spec.select.i.i.i.i, label %441, label %443

441:                                              ; preds = %433
  %442 = call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %436, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %442, label %443, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i"

443:                                              ; preds = %441, %433
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 536870912
  %.not.i.i121.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i121.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.i122.i.i

_ZNK4llvm5Value11getMetadataEj.exit.i122.i.i:     ; preds = %443
  %447 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %436, i32 noundef 22) #18
  %.not.i123.i.i = icmp eq ptr %447, null
  br i1 %.not.i123.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i, label %448

448:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i122.i.i
  %449 = getelementptr inbounds i8, ptr %447, i64 -16
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 2
  %.not.i.i.i124.i.i = icmp eq i64 %451, 0
  br i1 %.not.i.i.i124.i.i, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %447, i64 -32
  %454 = load ptr, ptr %453, align 8, !tbaa !191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i125.i.i

455:                                              ; preds = %448
  %456 = lshr i64 %450, 2
  %457 = and i64 %456, 15
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds %"class.llvm::MDOperand", ptr %449, i64 %458
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i125.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i125.i.i:     ; preds = %455, %452
  %.sroa.0.0.i.i.i126.i.i = phi ptr [ %459, %455 ], [ %454, %452 ]
  %460 = load ptr, ptr %.sroa.0.0.i.i.i126.i.i, align 8, !tbaa !192
  %.not.i.i22.i127.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i22.i127.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i, label %461

461:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i125.i.i
  %462 = load i8, ptr %460, align 4, !tbaa !195
  %463 = add i8 %462, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i128.i.i = icmp ult i8 %463, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i128.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i132.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i132.i.i: ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 128
  %465 = load ptr, ptr %464, align 8, !tbaa !119
  %466 = load i8, ptr %465, align 8, !tbaa !196
  switch i8 %466, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i133.i.i
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i133.i.i
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i133.i.i
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i133.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i132.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i132.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i132.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 536870912
  %.not.i.i24.i134.i.i = icmp eq i32 %469, 0
  br i1 %.not.i.i24.i134.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.i135.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i135.i.i:     ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i133.i.i
  %470 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %465, i32 noundef 19) #18
  %.not10.i136.i.i = icmp eq ptr %470, null
  br i1 %.not10.i136.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread.i.i"

_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i: ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i135.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i133.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i132.i.i, %461, %_ZNK4llvm6MDNode10getOperandEj.exit.i125.i.i, %_ZNK4llvm5Value11getMetadataEj.exit.i122.i.i, %443
  %471 = load i32, ptr %444, align 4
  %472 = and i32 %471, 536870912
  %.not.i.i26.i130.i.i = icmp eq i32 %472, 0
  br i1 %.not.i.i26.i130.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i", label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.i.i": ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i
  %473 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %436, i32 noundef 19) #18
  %.not234.i.i = icmp eq ptr %473, null
  br i1 %.not234.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i", label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.i.i", %_ZNK4llvm5Value11hasMetadataEj.exit.i135.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  store ptr %436, ptr %30, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18, !noalias !232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18, !noalias !232
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.330") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !232
  %474 = load i8, ptr %251, align 8, !tbaa !235, !range !105, !noalias !232, !noundef !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18, !noalias !232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18, !noalias !232
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

476:                                              ; preds = %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread.i.i"
  %477 = load ptr, ptr %30, align 8, !tbaa !229
  %478 = load i32, ptr %247, align 8, !tbaa !216
  %479 = load i32, ptr %248, align 4, !tbaa !217
  %.not.i.i.not.i.i.i.i = icmp ult i32 %478, %479
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i, label %480, !prof !226

480:                                              ; preds = %476
  %481 = zext i32 %478 to i64
  %482 = add nuw nsw i64 %481, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull %246, i64 noundef %482, i64 noundef 8) #18
  %.pre.i.i.i.i = load i32, ptr %247, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %480, %476
  %483 = phi i32 [ %478, %476 ], [ %.pre.i.i.i.i, %480 ]
  %484 = load ptr, ptr %245, align 8, !tbaa !191
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  %487 = ptrtoint ptr %477 to i64
  store i64 %487, ptr %486, align 1
  %488 = load i32, ptr %247, align 8, !tbaa !216
  %489 = add i32 %488, 1
  store i32 %489, ptr %247, align 8, !tbaa !216
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.thread228.i.i": ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_4clEPKNS0_12GlobalObjectE.exit137.i.i", %_ZNK4llvm5Value11getMetadataEj.exit.thread.i129.i.i, %441
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0253.i.i, i64 8
  %.sroa.0198.0.i.i = load ptr, ptr %490, align 8, !tbaa !107
  %.not232.i.i = icmp eq ptr %.sroa.0198.0.i.i, %250
  br i1 %.not232.i.i, label %._crit_edge256.i.i, label %433

._crit_edge260.i.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i
  %.pre.i.i = load i32, ptr %421, align 8, !tbaa !216
  %491 = icmp eq i32 %.pre.i.i, 0
  br i1 %491, label %.loopexit238.i.i, label %563

492:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, %.lr.ph259.i.i
  %.0258.i.i = phi ptr [ %423, %.lr.ph259.i.i ], [ %562, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i ]
  %493 = load ptr, ptr %.0258.i.i, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  store ptr %427, ptr %32, align 8, !tbaa !191
  store i32 0, ptr %428, align 8, !tbaa !216
  store i32 2, ptr %429, align 4, !tbaa !217
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %493, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #18
  store ptr %430, ptr %33, align 8, !tbaa !191
  store i32 0, ptr %431, align 8, !tbaa !216
  store i32 4, ptr %432, align 4, !tbaa !217
  %494 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %493) #18
  %495 = extractvalue { ptr, i64 } %494, 0
  %496 = extractvalue { ptr, i64 } %494, 1
  %497 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr %495, i64 %496) #18
  %498 = load i32, ptr %431, align 8, !tbaa !216
  %499 = load i32, ptr %432, align 4, !tbaa !217
  %.not.i.i.not.i.i.i = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i, label %500, !prof !226

500:                                              ; preds = %492
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %430, i64 noundef %502, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %431, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i: ; preds = %500, %492
  %503 = phi i32 [ %498, %492 ], [ %.pre.i.i.i, %500 ]
  %504 = load ptr, ptr %33, align 8, !tbaa !191
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  %507 = ptrtoint ptr %497 to i64
  store i64 %507, ptr %506, align 1
  %508 = load i32, ptr %431, align 8, !tbaa !216
  %509 = add i32 %508, 1
  store i32 %509, ptr %431, align 8, !tbaa !216
  %510 = call noundef zeroext i1 @_ZN4llvm14lowertypetests20isJumpTableCanonicalEPNS_8FunctionE(ptr noundef nonnull %493) #18
  br i1 %510, label %516, label %511

511:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 15
  %515 = icmp eq i32 %514, 9
  %..i.i = select i1 %515, i64 2, i64 1
  br label %516

516:                                              ; preds = %511, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i
  %.0103.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i.i ], [ %..i.i, %511 ]
  %517 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %419) #18
  %518 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %517, i64 noundef %.0103.i.i, i1 noundef zeroext false) #18
  %519 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %518) #18
  %520 = load i32, ptr %431, align 8, !tbaa !216
  %521 = load i32, ptr %432, align 4, !tbaa !217
  %.not.i.i.not.i139.i.i = icmp ult i32 %520, %521
  br i1 %.not.i.i.not.i139.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit141.i.i, label %522, !prof !226

522:                                              ; preds = %516
  %523 = zext i32 %520 to i64
  %524 = add nuw nsw i64 %523, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %430, i64 noundef %524, i64 noundef 8) #18
  %.pre.i140.i.i = load i32, ptr %431, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit141.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit141.i.i: ; preds = %522, %516
  %525 = phi i32 [ %520, %516 ], [ %.pre.i140.i.i, %522 ]
  %526 = load ptr, ptr %33, align 8, !tbaa !191
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %526, i64 %527
  %529 = ptrtoint ptr %519 to i64
  store i64 %529, ptr %528, align 1
  %530 = load i32, ptr %431, align 8, !tbaa !216
  %531 = add i32 %530, 1
  store i32 %531, ptr %431, align 8, !tbaa !216
  %532 = load ptr, ptr %33, align 8, !tbaa !191
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  %535 = load ptr, ptr %32, align 8, !tbaa !191
  %536 = load i32, ptr %428, align 8, !tbaa !216
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %535, i64 %537
  %539 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPPNS_6MDNodeEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %534, ptr noundef %535, ptr noundef %538)
  %540 = load ptr, ptr %33, align 8, !tbaa !191
  %541 = load i32, ptr %431, align 8, !tbaa !216
  %542 = zext i32 %541 to i64
  %543 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr %540, i64 %542, i32 noundef 0, i1 noundef zeroext true) #18
  %544 = load i32, ptr %421, align 8, !tbaa !216
  %545 = load i32, ptr %422, align 4, !tbaa !217
  %.not.i.i.not.i142.i.i = icmp ult i32 %544, %545
  br i1 %.not.i.i.not.i142.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i.i, label %546, !prof !226

546:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit141.i.i
  %547 = zext i32 %544 to i64
  %548 = add nuw nsw i64 %547, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %420, i64 noundef %548, i64 noundef 8) #18
  %.pre.i143.i.i = load i32, ptr %421, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i.i: ; preds = %546, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit141.i.i
  %549 = phi i32 [ %544, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit141.i.i ], [ %.pre.i143.i.i, %546 ]
  %550 = load ptr, ptr %31, align 8, !tbaa !191
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %550, i64 %551
  %553 = ptrtoint ptr %543 to i64
  store i64 %553, ptr %552, align 1
  %554 = load i32, ptr %421, align 8, !tbaa !216
  %555 = add i32 %554, 1
  store i32 %555, ptr %421, align 8, !tbaa !216
  %556 = load ptr, ptr %33, align 8, !tbaa !191
  %557 = icmp eq ptr %556, %430
  br i1 %557, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %558

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i.i
  call void @free(ptr noundef %556) #18
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i: ; preds = %558, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #18
  %559 = load ptr, ptr %32, align 8, !tbaa !191
  %560 = icmp eq ptr %559, %427
  br i1 %560, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, label %561

561:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %559) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i: ; preds = %561, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  %562 = getelementptr inbounds nuw i8, ptr %.0258.i.i, i64 8
  %.not.i24.i = icmp eq ptr %562, %426
  br i1 %.not.i24.i, label %._crit_edge260.i.i, label %492

563:                                              ; preds = %._crit_edge260.i.i
  %564 = load ptr, ptr %27, align 8, !tbaa !190
  %565 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %564, ptr nonnull @.str.3, i64 13) #18
  %566 = load ptr, ptr %31, align 8, !tbaa !191
  %567 = load i32, ptr %421, align 8, !tbaa !216
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  %.not107261.i.i = icmp eq i32 %567, 0
  br i1 %.not107261.i.i, label %.loopexit238.i.i, label %.lr.ph264.i.i

.lr.ph264.i.i:                                    ; preds = %563, %.lr.ph264.i.i
  %.0104262.i.i = phi ptr [ %571, %.lr.ph264.i.i ], [ %566, %563 ]
  %570 = load ptr, ptr %.0104262.i.i, align 8, !tbaa !236
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %565, ptr noundef %570) #18
  %571 = getelementptr inbounds nuw i8, ptr %.0104262.i.i, i64 8
  %.not107.i.i = icmp eq ptr %571, %569
  br i1 %.not107.i.i, label %.loopexit238.i.i, label %.lr.ph264.i.i

.loopexit238.i.i:                                 ; preds = %.lr.ph264.i.i, %563, %._crit_edge260.i.i, %_ZN12_GLOBAL__N_112filterModuleEPN4llvm6ModuleENS0_12function_refIFbPKNS0_11GlobalValueEEEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #18
  %572 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %572, ptr %34, align 8, !tbaa !191
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %573, align 8, !tbaa !216
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %574, align 4, !tbaa !217
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0183.0265.i.i = load ptr, ptr %575, align 8, !tbaa !107
  %.not233266.i.i = icmp eq ptr %.sroa.0183.0265.i.i, %576
  br i1 %.not233266.i.i, label %.loopexit237.i.i, label %.lr.ph269.i.i

.lr.ph269.i.i:                                    ; preds = %.loopexit238.i.i
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %581

._crit_edge270.i.i:                               ; preds = %628
  %580 = icmp eq i32 %629, 0
  br i1 %580, label %.loopexit237.i.i, label %631

581:                                              ; preds = %628, %.lr.ph269.i.i
  %582 = phi i32 [ 0, %.lr.ph269.i.i ], [ %629, %628 ]
  %.sroa.0183.0267.i.i = phi ptr [ %.sroa.0183.0265.i.i, %.lr.ph269.i.i ], [ %.sroa.0183.0.i.i, %628 ]
  %583 = icmp eq ptr %.sroa.0183.0267.i.i, null
  %584 = getelementptr inbounds i8, ptr %.sroa.0183.0267.i.i, i64 -48
  %585 = select i1 %583, ptr null, ptr %584
  %586 = getelementptr inbounds i8, ptr %585, i64 -32
  %587 = load ptr, ptr %586, align 8, !tbaa !210
  %588 = load i8, ptr %587, align 8, !tbaa !196
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %628

590:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %591 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #18
  %592 = extractvalue { ptr, i64 } %591, 0
  %593 = extractvalue { ptr, i64 } %591, 1
  %594 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr %592, i64 %593) #18
  store ptr %594, ptr %35, align 16, !tbaa !238
  %595 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %587) #18
  %596 = extractvalue { ptr, i64 } %595, 0
  %597 = extractvalue { ptr, i64 } %595, 1
  %598 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr %596, i64 %597) #18
  store ptr %598, ptr %577, align 8, !tbaa !238
  %599 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %419) #18
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %601 = load i32, ptr %600, align 8
  %602 = lshr i32 %601, 4
  %603 = and i32 %602, 3
  %604 = zext nneg i32 %603 to i64
  %605 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %599, i64 noundef %604, i1 noundef zeroext false) #18
  %606 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %605) #18
  store ptr %606, ptr %578, align 16, !tbaa !238
  %607 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %419) #18
  %608 = load i32, ptr %600, align 8
  %609 = and i32 %608, 15
  %switch.tableidx = add nsw i32 %609, -2
  %610 = icmp ult i32 %switch.tableidx, 9
  br i1 %610, label %switch.lookup, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i.i

switch.lookup:                                    ; preds = %590
  %611 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table._ZN4llvm24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE, i64 0, i64 %611
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i.i

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i.i: ; preds = %590, %switch.lookup
  %612 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %590 ]
  %613 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %607, i64 noundef %612, i1 noundef zeroext false) #18
  %614 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %613) #18
  store ptr %614, ptr %579, align 8, !tbaa !238
  %615 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr nonnull %35, i64 4, i32 noundef 0, i1 noundef zeroext true) #18
  %616 = load i32, ptr %573, align 8, !tbaa !216
  %617 = load i32, ptr %574, align 4, !tbaa !217
  %.not.i.i.not.i149.i.i = icmp ult i32 %616, %617
  br i1 %.not.i.i.not.i149.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit151.i.i, label %618, !prof !226

618:                                              ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i.i
  %619 = zext i32 %616 to i64
  %620 = add nuw nsw i64 %619, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %572, i64 noundef %620, i64 noundef 8) #18
  %.pre.i150.i.i = load i32, ptr %573, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit151.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit151.i.i: ; preds = %618, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i.i
  %621 = phi i32 [ %616, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i.i ], [ %.pre.i150.i.i, %618 ]
  %622 = load ptr, ptr %34, align 8, !tbaa !191
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %622, i64 %623
  %625 = ptrtoint ptr %615 to i64
  store i64 %625, ptr %624, align 1
  %626 = load i32, ptr %573, align 8, !tbaa !216
  %627 = add i32 %626, 1
  store i32 %627, ptr %573, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %628

628:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit151.i.i, %581
  %629 = phi i32 [ %582, %581 ], [ %627, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit151.i.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0267.i.i, i64 8
  %.sroa.0183.0.i.i = load ptr, ptr %630, align 8, !tbaa !107
  %.not233.i.i = icmp eq ptr %.sroa.0183.0.i.i, %576
  br i1 %.not233.i.i, label %._crit_edge270.i.i, label %581

631:                                              ; preds = %._crit_edge270.i.i
  %632 = load ptr, ptr %27, align 8, !tbaa !190
  %633 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %632, ptr nonnull @.str.4, i64 7) #18
  %634 = load ptr, ptr %34, align 8, !tbaa !191
  %635 = load i32, ptr %573, align 8, !tbaa !216
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw ptr, ptr %634, i64 %636
  %.not108271.i.i = icmp eq i32 %635, 0
  br i1 %.not108271.i.i, label %.loopexit237.i.i, label %.lr.ph274.i.i

.lr.ph274.i.i:                                    ; preds = %631, %.lr.ph274.i.i
  %.0105272.i.i = phi ptr [ %639, %.lr.ph274.i.i ], [ %634, %631 ]
  %638 = load ptr, ptr %.0105272.i.i, align 8, !tbaa !236
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %633, ptr noundef %638) #18
  %639 = getelementptr inbounds nuw i8, ptr %.0105272.i.i, i64 8
  %.not108.i.i = icmp eq ptr %639, %637
  br i1 %.not108.i.i, label %.loopexit237.i.i, label %.lr.ph274.i.i

.loopexit237.i.i:                                 ; preds = %.lr.ph274.i.i, %631, %._crit_edge270.i.i, %.loopexit238.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #18
  %640 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %640, ptr %36, align 8, !tbaa !191
  %641 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %641, align 8, !tbaa !216
  %642 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 8, ptr %642, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  store ptr %2, ptr %37, align 8, !tbaa !190
  %643 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %643, align 8, !tbaa !239
  %644 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %419, ptr %644, align 8, !tbaa !241
  %645 = ptrtoint ptr %37 to i64
  call void @_ZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @"_ZN4llvm12function_refIFvNS_9StringRefES1_EE11callback_fnIZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERNS_11raw_ostreamEPS6_NS0_IFRNS_9AAResultsERNS_8FunctionEEEERNS_6ModuleEE3$_3EEvlS1_S1_", i64 %645) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  %646 = load i32, ptr %641, align 8, !tbaa !216
  %.not.i152.i.i = icmp eq i32 %646, 0
  br i1 %.not.i152.i.i, label %.loopexit.i.i, label %647

647:                                              ; preds = %.loopexit237.i.i
  %648 = load ptr, ptr %27, align 8, !tbaa !190
  %649 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %648, ptr nonnull @.str.5, i64 7) #18
  %650 = load ptr, ptr %36, align 8, !tbaa !191
  %651 = load i32, ptr %641, align 8, !tbaa !216
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %650, i64 %652
  %.not109275.i.i = icmp eq i32 %651, 0
  br i1 %.not109275.i.i, label %.loopexit.i.i, label %.lr.ph278.i.i

.lr.ph278.i.i:                                    ; preds = %647, %.lr.ph278.i.i
  %.0102276.i.i = phi ptr [ %655, %.lr.ph278.i.i ], [ %650, %647 ]
  %654 = load ptr, ptr %.0102276.i.i, align 8, !tbaa !236
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %649, ptr noundef %654) #18
  %655 = getelementptr inbounds nuw i8, ptr %.0102276.i.i, i64 8
  %.not109.i.i = icmp eq ptr %655, %653
  br i1 %.not109.i.i, label %.loopexit.i.i, label %.lr.ph278.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph278.i.i, %647, %.loopexit237.i.i
  %656 = load ptr, ptr %27, align 8, !tbaa !190
  %657 = load ptr, ptr %656, align 8, !tbaa !231
  %658 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %657) #18
  %659 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %658, i1 noundef zeroext false) #18
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !107
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %.not73.i.i.i = icmp eq ptr %661, %662
  br i1 %.not73.i.i.i, label %._crit_edge.i155.i.i, label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %.loopexit.i.i
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %667

._crit_edge.i155.i.i:                             ; preds = %.critedge.i.i.i, %.loopexit.i.i
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !107
  %666 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %.not7175.i.i.i = icmp eq ptr %665, %666
  br i1 %.not7175.i.i.i, label %._crit_edge79.i.i.i, label %.lr.ph78.i.i.i

667:                                              ; preds = %.critedge.i.i.i, %.lr.ph.i153.i.i
  %.sroa.067.074.i.i.i = phi ptr [ %661, %.lr.ph.i153.i.i ], [ %669, %.critedge.i.i.i ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.067.074.i.i.i, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !107
  %670 = getelementptr inbounds i8, ptr %.sroa.067.074.i.i.i, i64 -56
  %671 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #18
  br i1 %671, label %672, label %676

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %.sroa.067.074.i.i.i, i64 -40
  %674 = load ptr, ptr %673, align 8, !tbaa !242
  %675 = icmp eq ptr %674, null
  br i1 %675, label %.critedge.sink.split.i.i.i, label %676

676:                                              ; preds = %672, %667
  %677 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #18
  br i1 %677, label %678, label %.critedge.i.i.i

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %.sroa.067.074.i.i.i, i64 -32
  %680 = load ptr, ptr %679, align 8, !tbaa !243
  %681 = icmp eq ptr %680, %659
  br i1 %681, label %.critedge.i.i.i, label %682

682:                                              ; preds = %678
  %683 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %670) #18
  %684 = extractvalue { ptr, i64 } %683, 1
  %.not.i.i156.i.i = icmp ult i64 %684, 5
  br i1 %.not.i.i156.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %682
  %685 = extractvalue { ptr, i64 } %683, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %685, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %686 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %686, label %.critedge.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %682
  %687 = getelementptr inbounds i8, ptr %.sroa.067.074.i.i.i, i64 -48
  %688 = load ptr, ptr %687, align 8, !tbaa !244
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load i32, ptr %689, align 8
  %691 = lshr i32 %690, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  store i16 257, ptr %663, align 8
  %692 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %692, ptr noundef %659, i32 noundef 0, i32 noundef %691, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(841) %656) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %692, ptr noundef nonnull %670) #18
  %693 = load ptr, ptr %656, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.067.074.i.i.i, i64 64
  %.sroa.0.0.copyload.i43.i.i.i = load ptr, ptr %694, align 8, !tbaa !245
  store ptr %.sroa.0.0.copyload.i43.i.i.i, ptr %6, align 8
  %695 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %696 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(8) %693, i32 noundef -1, ptr %695) #18
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 120
  store ptr %696, ptr %697, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef nonnull %670) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr noundef nonnull %692) #18
  br label %.critedge.sink.split.i.i.i

.critedge.sink.split.i.i.i:                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i.i.i, %672
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %670) #18
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.sink.split.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %678, %676
  %.not.i154.i.i = icmp eq ptr %669, %662
  br i1 %.not.i154.i.i, label %._crit_edge.i155.i.i, label %667

._crit_edge79.i.i.i:                              ; preds = %708, %._crit_edge.i155.i.i
  %698 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !107
  %700 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.not7280.i.i.i = icmp eq ptr %699, %700
  br i1 %.not7280.i.i.i, label %_ZN12_GLOBAL__N_117simplifyExternalsERN4llvm6ModuleE.exit.i.i, label %.lr.ph83.i.i.i

.lr.ph78.i.i.i:                                   ; preds = %._crit_edge.i155.i.i, %708
  %.sroa.059.076.i.i.i = phi ptr [ %702, %708 ], [ %665, %._crit_edge.i155.i.i ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.059.076.i.i.i, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !107
  %703 = getelementptr inbounds i8, ptr %.sroa.059.076.i.i.i, i64 -40
  %704 = load ptr, ptr %703, align 8, !tbaa !242
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %.lr.ph78.i.i.i
  %707 = getelementptr inbounds i8, ptr %.sroa.059.076.i.i.i, i64 -56
  call void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %707) #18
  br label %708

708:                                              ; preds = %706, %.lr.ph78.i.i.i
  %.not71.i.i.i = icmp eq ptr %702, %666
  br i1 %.not71.i.i.i, label %._crit_edge79.i.i.i, label %.lr.ph78.i.i.i

.lr.ph83.i.i.i:                                   ; preds = %._crit_edge79.i.i.i, %718
  %.sroa.054.081.i.i.i = phi ptr [ %710, %718 ], [ %699, %._crit_edge79.i.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.054.081.i.i.i, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !107
  %711 = getelementptr inbounds i8, ptr %.sroa.054.081.i.i.i, i64 -56
  %712 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %711) #18
  br i1 %712, label %713, label %718

713:                                              ; preds = %.lr.ph83.i.i.i
  %714 = getelementptr inbounds i8, ptr %.sroa.054.081.i.i.i, i64 -40
  %715 = load ptr, ptr %714, align 8, !tbaa !242
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %711) #18
  br label %718

718:                                              ; preds = %717, %713, %.lr.ph83.i.i.i
  %.not72.i.i.i = icmp eq ptr %710, %700
  br i1 %.not72.i.i.i, label %_ZN12_GLOBAL__N_117simplifyExternalsERN4llvm6ModuleE.exit.i.i, label %.lr.ph83.i.i.i

_ZN12_GLOBAL__N_117simplifyExternalsERN4llvm6ModuleE.exit.i.i: ; preds = %718, %._crit_edge79.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #18
  store ptr %2, ptr %38, align 8, !tbaa !130
  %719 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %719, align 8, !tbaa !150
  %720 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 0, ptr %720, align 8, !tbaa !151
  %721 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 0, ptr %721, align 8, !tbaa !151
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 49
  store i8 0, ptr %722, align 1, !tbaa !152
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 51
  store i8 0, ptr %723, align 1, !tbaa !152
  %724 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %724, i8 0, i64 20, i1 false)
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #18
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %725 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE9_M_invokeERKSt9_Any_dataS6_", ptr %726, align 8, !tbaa !153
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %725, align 8, !tbaa !156
  call void @_ZN4llvm23buildModuleSummaryIndexERKNS_6ModuleESt8functionIFPNS_18BlockFrequencyInfoERKNS_8FunctionEEEPNS_18ProfileSummaryInfoES3_IFPKNS_15StackSafetyInfoES8_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ModuleSummaryIndex") align 8 %39, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %41) #18
  %727 = load ptr, ptr %725, align 8, !tbaa !156
  %.not.i157.i.i = icmp eq ptr %727, null
  br i1 %.not.i157.i.i, label %_ZNSt14_Function_baseD2Ev.exit158.i.i, label %728

728:                                              ; preds = %_ZN12_GLOBAL__N_117simplifyExternalsERN4llvm6ModuleE.exit.i.i
  %729 = call noundef zeroext i1 %727(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit158.i.i

_ZNSt14_Function_baseD2Ev.exit158.i.i:            ; preds = %728, %_ZN12_GLOBAL__N_117simplifyExternalsERN4llvm6ModuleE.exit.i.i
  %730 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !156
  %.not.i159.i.i = icmp eq ptr %731, null
  br i1 %.not.i159.i.i, label %_ZNSt14_Function_baseD2Ev.exit160.i.i, label %732

732:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit158.i.i
  %733 = call noundef zeroext i1 %731(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit160.i.i

_ZNSt14_Function_baseD2Ev.exit160.i.i:            ; preds = %732, %_ZNSt14_Function_baseD2Ev.exit158.i.i
  %734 = load ptr, ptr %27, align 8, !tbaa !190
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(841) %734, i32 noundef 1, ptr nonnull @.str.1, i64 7, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42) #18
  %735 = load ptr, ptr %27, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE9_M_invokeERKSt9_Any_dataS6_", ptr %737, align 8, !tbaa !153
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %736, align 8, !tbaa !156
  call void @_ZN4llvm23buildModuleSummaryIndexERKNS_6ModuleESt8functionIFPNS_18BlockFrequencyInfoERKNS_8FunctionEEEPNS_18ProfileSummaryInfoES3_IFPKNS_15StackSafetyInfoES8_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ModuleSummaryIndex") align 8 %42, ptr noundef nonnull align 8 dereferenceable(841) %735, ptr noundef nonnull %43, ptr noundef nonnull %38, ptr noundef nonnull %44) #18
  %738 = load ptr, ptr %736, align 8, !tbaa !156
  %.not.i161.i.i = icmp eq ptr %738, null
  br i1 %.not.i161.i.i, label %_ZNSt14_Function_baseD2Ev.exit162.i.i, label %739

739:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit160.i.i
  %740 = call noundef zeroext i1 %738(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit162.i.i

_ZNSt14_Function_baseD2Ev.exit162.i.i:            ; preds = %739, %_ZNSt14_Function_baseD2Ev.exit160.i.i
  %741 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !156
  %.not.i163.i.i = icmp eq ptr %742, null
  br i1 %.not.i163.i.i, label %_ZNSt14_Function_baseD2Ev.exit164.i.i, label %743

743:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit162.i.i
  %744 = call noundef zeroext i1 %742(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit164.i.i

_ZNSt14_Function_baseD2Ev.exit164.i.i:            ; preds = %743, %_ZNSt14_Function_baseD2Ev.exit162.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  %745 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %745, ptr %45, align 8, !tbaa !247
  %746 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %46) #18
  call void @_ZN4llvm13BitcodeWriterC1ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %47) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  call void @_ZN4llvm13BitcodeWriter11writeModuleERKNS_6ModuleEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext false, ptr noundef nonnull %39, i1 noundef zeroext true, ptr noundef nonnull %47) #18
  %747 = load ptr, ptr %27, align 8, !tbaa !190
  call void @_ZN4llvm13BitcodeWriter11writeModuleERKNS_6ModuleEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef nonnull align 8 dereferenceable(841) %747, i1 noundef zeroext false, ptr noundef nonnull %42, i1 noundef zeroext false, ptr noundef null) #18
  call void @_ZN4llvm13BitcodeWriter11writeSymtabEv(ptr noundef nonnull align 8 dereferenceable(176) %46) #18
  call void @_ZN4llvm13BitcodeWriter11writeStrtabEv(ptr noundef nonnull align 8 dereferenceable(176) %46) #18
  %748 = load ptr, ptr %45, align 8, !tbaa !247
  %749 = load i64, ptr %746, align 8, !tbaa !248
  %750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %748, i64 noundef %749) #18
  %.not110.i.i = icmp eq ptr %79, null
  br i1 %.not110.i.i, label %757, label %751

751:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit164.i.i
  store i64 0, ptr %746, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %48) #18
  call void @_ZN4llvm13BitcodeWriterC1ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(176) %48, ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  %752 = call noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  call void @_ZN4llvm13BitcodeWriter20writeThinLinkBitcodeERKNS_6ModuleERKNS_18ModuleSummaryIndexERKSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(176) %48, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 4 dereferenceable(20) %47) #18
  %753 = load ptr, ptr %27, align 8, !tbaa !190
  call void @_ZN4llvm13BitcodeWriter11writeModuleERKNS_6ModuleEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(176) %48, ptr noundef nonnull align 8 dereferenceable(841) %753, i1 noundef zeroext false, ptr noundef nonnull %42, i1 noundef zeroext false, ptr noundef null) #18
  call void @_ZN4llvm13BitcodeWriter11writeSymtabEv(ptr noundef nonnull align 8 dereferenceable(176) %48) #18
  call void @_ZN4llvm13BitcodeWriter11writeStrtabEv(ptr noundef nonnull align 8 dereferenceable(176) %48) #18
  %754 = load ptr, ptr %45, align 8, !tbaa !247
  %755 = load i64, ptr %746, align 8, !tbaa !248
  %756 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %754, i64 noundef %755) #18
  call void @_ZN4llvm13BitcodeWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %48) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %48) #18
  br label %757

757:                                              ; preds = %751, %_ZNSt14_Function_baseD2Ev.exit164.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #18
  call void @_ZN4llvm13BitcodeWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %46) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %46) #18
  %758 = load ptr, ptr %45, align 8, !tbaa !247
  %759 = icmp eq ptr %758, %745
  br i1 %759, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %760

760:                                              ; preds = %757
  call void @free(ptr noundef %758) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %760, %757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %42) #18
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42) #18
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %39) #18
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39) #18
  %761 = load ptr, ptr %724, align 8, !tbaa !157
  %762 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %763 = load i32, ptr %762, align 8, !tbaa !158
  %764 = zext i32 %763 to i64
  %765 = shl nuw nsw i64 %764, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %761, i64 noundef %765, i64 noundef 8) #18
  %766 = load ptr, ptr %719, align 8, !tbaa !159
  %.not.i.i165.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i165.i.i, label %_ZN4llvm18ProfileSummaryInfoD2Ev.exit168.i.i, label %767

767:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i166.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i.i.i166.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i167.i.i, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !163
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #19
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i167.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i167.i.i: ; preds = %770, %767
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef 88) #19
  br label %_ZN4llvm18ProfileSummaryInfoD2Ev.exit168.i.i

_ZN4llvm18ProfileSummaryInfoD2Ev.exit168.i.i:     ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i167.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #18
  %776 = load ptr, ptr %36, align 8, !tbaa !191
  %777 = icmp eq ptr %776, %640
  br i1 %777, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i.i, label %778

778:                                              ; preds = %_ZN4llvm18ProfileSummaryInfoD2Ev.exit168.i.i
  call void @free(ptr noundef %776) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i.i: ; preds = %778, %_ZN4llvm18ProfileSummaryInfoD2Ev.exit168.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #18
  %779 = load ptr, ptr %34, align 8, !tbaa !191
  %780 = icmp eq ptr %779, %572
  br i1 %780, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit169.i.i, label %781

781:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %779) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit169.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit169.i.i: ; preds = %781, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #18
  %782 = load ptr, ptr %31, align 8, !tbaa !191
  %783 = icmp eq ptr %782, %420
  br i1 %783, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit170.i.i, label %784

784:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit169.i.i
  call void @free(ptr noundef %782) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit170.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit170.i.i: ; preds = %784, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit169.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31) #18
  %785 = load ptr, ptr %245, align 8, !tbaa !191
  %786 = icmp eq ptr %785, %246
  br i1 %786, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %787

787:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit170.i.i
  call void @free(ptr noundef %785) #18
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %787, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj8EED2Ev.exit170.i.i
  %788 = load ptr, ptr %29, align 8, !tbaa !249
  %789 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %790 = load i32, ptr %789, align 8, !tbaa !252
  %791 = zext i32 %790 to i64
  %792 = shl nuw nsw i64 %791, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %788, i64 noundef %792, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  %793 = load ptr, ptr %27, align 8, !tbaa !190
  %.not.i171.i.i = icmp eq ptr %793, null
  br i1 %.not.i171.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %793) #18
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef 848) #19
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #18
  %794 = load ptr, ptr %23, align 8, !tbaa !221
  %795 = load i32, ptr %276, align 8, !tbaa !224
  %796 = zext i32 %795 to i64
  %797 = shl nuw nsw i64 %796, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %794, i64 noundef %797, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %798 = load ptr, ptr %22, align 8, !tbaa !253
  %799 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %800 = load i32, ptr %799, align 8, !tbaa !256
  %801 = zext i32 %800 to i64
  %802 = shl nuw nsw i64 %801, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %798, i64 noundef %802, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  br label %803

803:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i.i
  %804 = load ptr, ptr %16, align 8, !tbaa !164
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %803
  %807 = load i64, ptr %136, align 8, !tbaa !129
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %803
  %809 = load i64, ptr %805, align 8, !tbaa !116
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %810) #19
  br label %857

_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.i, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.i.i, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  %811 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !129
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %846, label %_ZNSt10unique_ptrIN4llvm18ModuleSummaryIndexESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm18ModuleSummaryIndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i
  %814 = load ptr, ptr %51, align 8, !tbaa !164
  call fastcc void @_ZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %814, i64 %812)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #18
  store ptr %2, ptr %52, align 8, !tbaa !130
  %815 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %815, align 8, !tbaa !150
  %816 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %816, align 8, !tbaa !151
  %817 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i8 0, ptr %817, align 8, !tbaa !151
  %818 = getelementptr inbounds nuw i8, ptr %52, i64 49
  store i8 0, ptr %818, align 1, !tbaa !152
  %819 = getelementptr inbounds nuw i8, ptr %52, i64 51
  store i8 0, ptr %819, align 1, !tbaa !152
  %820 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %820, i8 0, i64 20, i1 false)
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #18
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE9_M_invokeERKSt9_Any_dataS6_", ptr %822, align 8, !tbaa !153
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %821, align 8, !tbaa !156
  call void @_ZN4llvm23buildModuleSummaryIndexERKNS_6ModuleESt8functionIFPNS_18BlockFrequencyInfoERKNS_8FunctionEEEPNS_18ProfileSummaryInfoES3_IFPKNS_15StackSafetyInfoES8_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ModuleSummaryIndex") align 8 %53, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %54, ptr noundef nonnull %52, ptr noundef nonnull %55) #18
  %823 = call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #21, !noalias !257
  call void @_ZN4llvm18ModuleSummaryIndexC2EOS0_(ptr noundef nonnull align 8 dereferenceable(592) %823, ptr noundef nonnull align 8 dereferenceable(592) %53), !noalias !257
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %53) #18
  %824 = load ptr, ptr %821, align 8, !tbaa !156
  %.not.i28.i = icmp eq ptr %824, null
  br i1 %.not.i28.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %825

825:                                              ; preds = %_ZNSt10unique_ptrIN4llvm18ModuleSummaryIndexESt14default_deleteIS1_EED2Ev.exit.i
  %826 = call noundef zeroext i1 %824(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %825, %_ZNSt10unique_ptrIN4llvm18ModuleSummaryIndexESt14default_deleteIS1_EED2Ev.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !156
  %.not.i29.i = icmp eq ptr %828, null
  br i1 %.not.i29.i, label %_ZNSt14_Function_baseD2Ev.exit30.i, label %829

829:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %830 = call noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit30.i

_ZNSt14_Function_baseD2Ev.exit30.i:               ; preds = %829, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53) #18
  %831 = load ptr, ptr %820, align 8, !tbaa !157
  %832 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %833 = load i32, ptr %832, align 8, !tbaa !158
  %834 = zext i32 %833 to i64
  %835 = shl nuw nsw i64 %834, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %831, i64 noundef %835, i64 noundef 8) #18
  %836 = load ptr, ptr %815, align 8, !tbaa !159
  %.not.i.i31.i = icmp eq ptr %836, null
  br i1 %.not.i.i31.i, label %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i, label %837

837:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit30.i
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !163
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %839 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %845) #19
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i: ; preds = %840, %837
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef 88) #19
  br label %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i

_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit30.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #18
  br label %846

846:                                              ; preds = %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i, %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i
  %.sroa.038.2.i = phi ptr [ null, %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i ], [ %823, %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i ]
  %.1.i = phi ptr [ %82, %_ZN12_GLOBAL__N_118enableSplitLTOUnitERN4llvm6ModuleE.exit.thread.i ], [ %823, %_ZN4llvm18ProfileSummaryInfoD2Ev.exit.i ]
  %847 = load ptr, ptr %51, align 8, !tbaa !164
  %848 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %846
  %850 = load i64, ptr %811, align 8, !tbaa !129
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %846
  %852 = load i64, ptr %848, align 8, !tbaa !116
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %853) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %854

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN12_GLOBAL__N_115hasTypeMetadataERN4llvm6ModuleE.exit.i
  %.sroa.038.0.i = phi ptr [ %.sroa.038.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %_ZN12_GLOBAL__N_115hasTypeMetadataERN4llvm6ModuleE.exit.i ]
  %.021.i = phi ptr [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %_ZN12_GLOBAL__N_115hasTypeMetadataERN4llvm6ModuleE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %56) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(48) %77, i1 noundef zeroext false, ptr noundef %.021.i, i1 noundef zeroext true, ptr noundef nonnull %56) #18
  %.not47.i = icmp eq ptr %79, null
  br i1 %.not47.i, label %856, label %855

855:                                              ; preds = %854
  call void @_ZN4llvm26writeThinLinkBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamERKNS_18ModuleSummaryIndexERKSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(592) %.021.i, ptr noundef nonnull align 4 dereferenceable(20) %56) #18
  br label %856

856:                                              ; preds = %855, %854
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %56) #18
  %.not.i32.i = icmp eq ptr %.sroa.038.0.i, null
  br i1 %.not.i32.i, label %867, label %_ZNKSt14default_deleteIN4llvm18ModuleSummaryIndexEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN4llvm18ModuleSummaryIndexEEclEPS1_.exit.i33.i: ; preds = %856
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.038.0.i) #18
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0.i, i64 noundef 592) #19
  br label %867

857:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %858, i8 0, i64 64, i1 false), !alias.scope !260
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %859, ptr %0, align 8, !tbaa !263, !alias.scope !260
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %860, align 8, !tbaa !265, !alias.scope !260
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %861, align 4, !tbaa !266, !alias.scope !260
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %862, align 4, !tbaa !267, !alias.scope !260
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %864, ptr %863, align 8, !tbaa !263, !alias.scope !260
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %865, align 8, !tbaa !265, !alias.scope !260
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %866, align 4, !tbaa !267, !alias.scope !260
  br label %878

867:                                              ; preds = %856, %_ZNKSt14default_deleteIN4llvm18ModuleSummaryIndexEEclEPS1_.exit.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !263, !alias.scope !268
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %868, align 8, !tbaa !265, !alias.scope !268
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %870, align 8, !tbaa !271, !alias.scope !268
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %871, align 4, !tbaa !267, !alias.scope !268
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %873, ptr %872, align 8, !tbaa !263, !alias.scope !268
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %874, align 8, !tbaa !265, !alias.scope !268
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %875, align 4, !tbaa !266, !alias.scope !268
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %876, align 8, !tbaa !271, !alias.scope !268
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %877, align 4, !tbaa !267, !alias.scope !268
  store i32 1, ptr %869, align 4, !tbaa !266, !alias.scope !268, !noalias !272
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !189, !alias.scope !268, !noalias !272
  br label %878

878:                                              ; preds = %867, %857
  %879 = load i8, ptr %61, align 8, !tbaa !9, !range !105, !noundef !106
  %880 = trunc nuw i8 %879 to i1
  br i1 %63, label %881, label %.critedge.i.i13

881:                                              ; preds = %878
  br i1 %880, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit, label %882

882:                                              ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i.i.i22 = load ptr, ptr %883, align 8, !tbaa !107
  %.not8.i.i.i23 = icmp eq ptr %.sroa.04.07.i.i.i22, %884
  br i1 %.not8.i.i.i23, label %.sink.split.i.i20, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %882, %.lr.ph.i.i.i24
  %.sroa.04.09.i.i.i25 = phi ptr [ %.sroa.04.0.i.i.i26, %.lr.ph.i.i.i24 ], [ %.sroa.04.07.i.i.i22, %882 ]
  %885 = icmp eq ptr %.sroa.04.09.i.i.i25, null
  %886 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i25, i64 -56
  %887 = select i1 %885, ptr null, ptr %886
  call void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %887) #18
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i25, i64 8
  %.sroa.04.0.i.i.i26 = load ptr, ptr %888, align 8, !tbaa !107
  %.not.i.i.i27 = icmp eq ptr %.sroa.04.0.i.i.i26, %884
  br i1 %.not.i.i.i27, label %.sink.split.i.i20, label %.lr.ph.i.i.i24

.critedge.i.i13:                                  ; preds = %878
  br i1 %880, label %889, label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

889:                                              ; preds = %.critedge.i.i13
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.04.07.i2.i.i14 = load ptr, ptr %890, align 8, !tbaa !107
  %.not8.i3.i.i15 = icmp eq ptr %.sroa.04.07.i2.i.i14, %891
  br i1 %.not8.i3.i.i15, label %.sink.split.i.i20, label %.lr.ph.i4.i.i16

.lr.ph.i4.i.i16:                                  ; preds = %889, %.lr.ph.i4.i.i16
  %.sroa.04.09.i5.i.i17 = phi ptr [ %.sroa.04.0.i6.i.i18, %.lr.ph.i4.i.i16 ], [ %.sroa.04.07.i2.i.i14, %889 ]
  %892 = icmp eq ptr %.sroa.04.09.i5.i.i17, null
  %893 = getelementptr inbounds i8, ptr %.sroa.04.09.i5.i.i17, i64 -56
  %894 = select i1 %892, ptr null, ptr %893
  call void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136) %894) #18
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i5.i.i17, i64 8
  %.sroa.04.0.i6.i.i18 = load ptr, ptr %895, align 8, !tbaa !107
  %.not.i7.i.i19 = icmp eq ptr %.sroa.04.0.i6.i.i18, %891
  br i1 %.not.i7.i.i19, label %.sink.split.i.i20, label %.lr.ph.i4.i.i16

.sink.split.i.i20:                                ; preds = %.lr.ph.i4.i.i16, %.lr.ph.i.i.i24, %889, %882
  %.sink.i.i21 = phi i8 [ 1, %882 ], [ 0, %889 ], [ 1, %.lr.ph.i.i.i24 ], [ 0, %.lr.ph.i4.i.i16 ]
  store i8 %.sink.i.i21, ptr %61, align 8, !tbaa !9
  br label %_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit

_ZN4llvm25ScopedDbgInfoFormatSetterINS_6ModuleEED2Ev.exit: ; preds = %881, %.critedge.i.i13, %.sink.split.i.i20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::DenseMap.382", align 8
  %6 = alloca %class.anon.385, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::concat_iterator", align 8
  %9 = alloca %"class.llvm::SmallVector.387", align 8
  %10 = alloca [2 x ptr], align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  store ptr %5, ptr %6, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !190
  %14 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull %0, i32 noundef 356) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit111, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0100.0114 = load ptr, ptr %16, align 8, !tbaa !279
  %.not105115 = icmp eq ptr %.sroa.0100.0114, null
  br i1 %.not105115, label %.loopexit111, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.0100.0116 = phi ptr [ %.sroa.0100.0, %.lr.ph ], [ %.sroa.0100.0114, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0116, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  call fastcc void @"_ZZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefEENK3$_0clEPNS0_8CallInstEj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0116, i64 8
  %.sroa.0100.0 = load ptr, ptr %19, align 8, !tbaa !279
  %.not105 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not105, label %.loopexit111, label %.lr.ph

.loopexit111:                                     ; preds = %.lr.ph, %15, %3
  %20 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull %0, i32 noundef 299) #18
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %.loopexit110, label %21

21:                                               ; preds = %.loopexit111
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.094.0117 = load ptr, ptr %22, align 8, !tbaa !279
  %.not106118 = icmp eq ptr %.sroa.094.0117, null
  br i1 %.not106118, label %.loopexit110, label %.lr.ph120

.lr.ph120:                                        ; preds = %21, %.lr.ph120
  %.sroa.094.0119 = phi ptr [ %.sroa.094.0, %.lr.ph120 ], [ %.sroa.094.0117, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  call fastcc void @"_ZZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefEENK3$_0clEPNS0_8CallInstEj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %24, i32 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.094.0119, i64 8
  %.sroa.094.0 = load ptr, ptr %25, align 8, !tbaa !279
  %.not106 = icmp eq ptr %.sroa.094.0, null
  br i1 %.not106, label %.loopexit110, label %.lr.ph120

.loopexit110:                                     ; preds = %.lr.ph120, %21, %.loopexit111
  %26 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull %0, i32 noundef 354) #18
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %.loopexit109, label %27

27:                                               ; preds = %.loopexit110
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.088.0121 = load ptr, ptr %28, align 8, !tbaa !279
  %.not107122 = icmp eq ptr %.sroa.088.0121, null
  br i1 %.not107122, label %.loopexit109, label %.lr.ph124

.lr.ph124:                                        ; preds = %27, %.lr.ph124
  %.sroa.088.0123 = phi ptr [ %.sroa.088.0, %.lr.ph124 ], [ %.sroa.088.0121, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.088.0123, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  call fastcc void @"_ZZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefEENK3$_0clEPNS0_8CallInstEj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %30, i32 noundef 2)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.088.0123, i64 8
  %.sroa.088.0 = load ptr, ptr %31, align 8, !tbaa !279
  %.not107 = icmp eq ptr %.sroa.088.0, null
  br i1 %.not107, label %.loopexit109, label %.lr.ph124

.loopexit109:                                     ; preds = %.lr.ph124, %27, %.loopexit110
  %32 = call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull %0, i32 noundef 355) #18
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %.loopexit, label %33

33:                                               ; preds = %.loopexit109
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.082.0125 = load ptr, ptr %34, align 8, !tbaa !279
  %.not108126 = icmp eq ptr %.sroa.082.0125, null
  br i1 %.not108126, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %33, %.lr.ph128
  %.sroa.082.0127 = phi ptr [ %.sroa.082.0, %.lr.ph128 ], [ %.sroa.082.0125, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.082.0127, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !280
  call fastcc void @"_ZZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefEENK3$_0clEPNS0_8CallInstEj"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %36, i32 noundef 2)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.082.0127, i64 8
  %.sroa.082.0 = load ptr, ptr %37, align 8, !tbaa !279
  %.not108 = icmp eq ptr %.sroa.082.0, null
  br i1 %.not108, label %.loopexit, label %.lr.ph128

.loopexit:                                        ; preds = %.lr.ph128, %33, %.loopexit109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(841) %0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.078.0.copyload = load ptr, ptr %38, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.479.0.copyload = load ptr, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.580.0.copyload = load ptr, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %47

47:                                               ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %.loopexit
  %48 = load ptr, ptr %39, align 8, !tbaa !113
  %49 = icmp eq ptr %48, %.sroa.479.0.copyload
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, %.sroa.078.0.copyload
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %47
  %53 = load ptr, ptr %41, align 8, !tbaa !113
  %54 = icmp ne ptr %53, %.sroa.6.0.copyload
  %55 = load ptr, ptr %40, align 8
  %56 = icmp ne ptr %55, %.sroa.580.0.copyload
  %.not3.i = select i1 %54, i1 true, i1 %56
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %57

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %47, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

57:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %58 = load ptr, ptr %5, align 8, !tbaa !281
  %59 = load i32, ptr %45, align 8, !tbaa !284
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %61, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %71
  %.015.idx.i.i = phi i64 [ %.015.add.i.i, %71 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 32
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !116
  %62 = getelementptr inbounds i8, ptr %8, i64 %.fca.1.load.i.i
  %63 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %63, 0
  br i1 %.not19.i.i, label %69, label %64

64:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %65 = load ptr, ptr %62, align 8, !tbaa !117
  %66 = getelementptr i8, ptr %65, i64 %.fca.0.load.i.i
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load ptr, ptr %67, align 8, !nosanitize !106
  br label %71

69:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %70 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi ptr [ %68, %64 ], [ %70, %69 ]
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %.not20.i.i = icmp eq ptr %73, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store ptr %42, ptr %9, align 8, !tbaa !191
  store i32 0, ptr %43, align 8, !tbaa !216
  store i32 1, ptr %44, align 4, !tbaa !217
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %74 = call noundef zeroext i1 @_ZN4llvm5Value13eraseMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 19) #18
  %75 = load ptr, ptr %9, align 8, !tbaa !191
  %76 = load i32, ptr %43, align 8, !tbaa !216
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %.not54129 = icmp eq i32 %76, 0
  br i1 %.not54129, label %._crit_edge, label %.lr.ph131

._crit_edge.loopexit:                             ; preds = %152
  %.pre = load ptr, ptr %9, align 8, !tbaa !191
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %75, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit ]
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj1EED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %79) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj1EED2Ev.exit: ; preds = %._crit_edge, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %82

82:                                               ; preds = %92, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj1EED2Ev.exit
  %.0.idx12.i.i = phi i64 [ 0, %_ZN4llvm11SmallVectorIPNS_6MDNodeELj1EED2Ev.exit ], [ %.0.add.i.i, %92 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i
  %.fca.0.load.i.i68 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i69 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i70 = load i64, ptr %.fca.1.gep.i.i69, align 8, !tbaa !116
  %83 = getelementptr inbounds i8, ptr %8, i64 %.fca.1.load.i.i70
  %84 = and i64 %.fca.0.load.i.i68, 1
  %.not11.i.i = icmp eq i64 %84, 0
  br i1 %.not11.i.i, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !117
  %87 = getelementptr i8, ptr %86, i64 %.fca.0.load.i.i68
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load ptr, ptr %88, align 8, !nosanitize !106
  br label %92

90:                                               ; preds = %82
  %91 = inttoptr i64 %.fca.0.load.i.i68 to ptr
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 32
  %or.cond.i.i = select i1 %94, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %82

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %92
  call void @llvm.assume(i1 %94)
  br label %47

.lr.ph131:                                        ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit, %152
  %.046130 = phi ptr [ %153, %152 ], [ %75, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit ]
  %95 = load ptr, ptr %.046130, align 8, !tbaa !236
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 2
  %.not.i.i71 = icmp eq i64 %98, 0
  br i1 %.not.i.i71, label %102, label %99

99:                                               ; preds = %.lr.ph131
  %100 = getelementptr inbounds i8, ptr %95, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

102:                                              ; preds = %.lr.ph131
  %103 = lshr i64 %97, 2
  %104 = and i64 %103, 15
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::MDOperand", ptr %96, i64 %105
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %99, %102
  %.sroa.0.0.i.i = phi ptr [ %106, %102 ], [ %101, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !192
  %109 = load ptr, ptr %5, align 8, !tbaa !281
  %110 = load i32, ptr %45, align 8, !tbaa !284
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit.i, label %112

112:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %113 = ptrtoint ptr %108 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.01826.i.i = and i32 %117, %118
  %119 = zext nneg i32 %.01826.i.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %109, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !238
  %122 = icmp eq ptr %108, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !225

.lr.ph.i.i:                                       ; preds = %112, %125
  %123 = phi ptr [ %130, %125 ], [ %121, %112 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %125 ], [ %.01826.i.i, %112 ]
  %.01627.i.i = phi i32 [ %126, %125 ], [ 1, %112 ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %.loopexit.i, label %125, !prof !226

125:                                              ; preds = %.lr.ph.i.i
  %126 = add i32 %.01627.i.i, 1
  %127 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %127, %118
  %128 = zext i32 %.018.i.i to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %109, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !238
  %131 = icmp eq ptr %108, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !227, !llvm.loop !285

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %132 = zext i32 %110 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %109, i64 %132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %125, %112, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %133, %.loopexit.i ], [ %120, %112 ], [ %129, %125 ]
  %134 = zext i32 %110 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %109, i64 %134
  %136 = icmp eq ptr %.sroa.0.1.i, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  br label %152

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %139 = load ptr, ptr %0, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  br i1 %.not.i.i71, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %95, i64 -32
  %142 = load ptr, ptr %141, align 8, !tbaa !191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

143:                                              ; preds = %138
  %144 = lshr i64 %97, 2
  %145 = and i64 %144, 15
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %"class.llvm::MDOperand", ptr %96, i64 %146
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

_ZNK4llvm6MDNode10getOperandEj.exit74:            ; preds = %140, %143
  %.sroa.0.0.i.i73 = phi ptr [ %147, %143 ], [ %142, %140 ]
  %148 = load ptr, ptr %.sroa.0.0.i.i73, align 8, !tbaa !192
  store ptr %148, ptr %10, align 8, !tbaa !238
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !286
  store ptr %150, ptr %46, align 8, !tbaa !238
  %151 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #18
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %152

152:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit74, %137
  %153 = getelementptr inbounds nuw i8, ptr %.046130, i64 8
  %.not54 = icmp eq ptr %153, %78
  br i1 %.not54, label %._crit_edge.loopexit, label %.lr.ph131
}

declare void @_ZN4llvm23buildModuleSummaryIndexERKNS_6ModuleESt8functionIFPNS_18BlockFrequencyInfoERKNS_8FunctionEEEPNS_18ProfileSummaryInfoES3_IFPKNS_15StackSafetyInfoES8_EE(ptr dead_on_unwind writable sret(%"class.llvm::ModuleSummaryIndex") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !301
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !304
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i32, ptr %37, align 8, !tbaa !308
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !309
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !310
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !311
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !312
  %magicptr.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %56
    i64 -8, label %56
  ]

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %52, align 8, !tbaa !314
  %55 = add i64 %54, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %55, i64 noundef 8) #18
  br label %56

56:                                               ; preds = %53, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %.not.i, label %_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !316

_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit: ; preds = %56, %_ZNSt6vectorImSaImEED2Ev.exit, %46
  %57 = load ptr, ptr %42, align 8, !tbaa !311
  tail call void @free(ptr noundef %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %59)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm26writeThinLinkBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamERKNS_18ModuleSummaryIndexERKSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !317
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %2, align 8, !tbaa !113
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !317
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %0, align 8, !tbaa !317
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(841), i32 noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122forEachVirtualFunctionEPN4llvm8ConstantENS0_12function_refIFvPNS0_8FunctionEEEE(ptr noundef %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8, !tbaa !196
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void %1(i64 noundef %2, ptr noundef nonnull %0) #18
  br label %.loopexit

7:                                                ; preds = %3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %4, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %.pre.i.i = and i32 %10, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

15:                                               ; preds = %8
  %16 = and i32 %10, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %12, %15
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %12 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %.pre-phi2.i.i
  %.not1116 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %.lr.ph
  %.0917 = phi ptr [ %23, %.lr.ph ], [ %20, %_ZN4llvm4User8operandsEv.exit ]
  %22 = load ptr, ptr %.0917, align 8, !tbaa !210
  tail call fastcc void @_ZN12_GLOBAL__N_122forEachVirtualFunctionEPN4llvm8ConstantENS0_12function_refIFvPNS0_8FunctionEEEE(ptr noundef %22, ptr %1, i64 %2)
  %23 = getelementptr inbounds nuw i8, ptr %.0917, i64 32
  %.not11 = icmp eq ptr %23, %21
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm4User8operandsEv.exit, %6, %7
  ret void
}

declare void @_ZN4llvm11CloneModuleERKNS_6ModuleERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEENS_12function_refIFbPKNS_11GlobalValueEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.217") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(57), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !320
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !321
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %13, ptr %5, align 8, !tbaa !164
  %14 = load i64, ptr %4, align 8, !tbaa !321
  store i64 %14, ptr %6, align 8, !tbaa !116
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !116
  store i8 %17, ptr %15, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !129
  %21 = load ptr, ptr %5, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !164
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !164
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !129
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !322

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !116
  store i8 %40, ptr %24, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %42, ptr %43, align 8, !tbaa !129
  %44 = load ptr, ptr %23, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !116
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !164
  %46 = load i64, ptr %20, align 8, !tbaa !129
  store i64 %46, ptr %27, align 8, !tbaa !129
  %47 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %47, ptr %25, align 8, !tbaa !116
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !116
  store ptr %32, ptr %23, align 8, !tbaa !164
  %49 = load i64, ptr %20, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !129
  %51 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %51, ptr %25, align 8, !tbaa !116
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !164
  store i64 %48, ptr %6, align 8, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !129
  store i8 0, ptr %54, align 1, !tbaa !116
  %55 = load ptr, ptr %5, align 8, !tbaa !164
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !129
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !116
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i64, ptr %61, align 8, !tbaa !129
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %23, align 8, !tbaa !164
  %66 = getelementptr i8, ptr %65, i64 %62
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !116
  %.not = icmp eq i8 %68, 10
  br i1 %.not, label %82, label %69

69:                                               ; preds = %64
  %70 = add i64 %62, 1
  %71 = icmp eq ptr %65, %25
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

72:                                               ; preds = %69
  %73 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %72, %69
  %74 = load i64, ptr %25, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %77
  %78 = phi ptr [ %.pre.i.i, %77 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %62
  store i8 10, ptr %79, align 1, !tbaa !116
  store i64 %70, ptr %61, align 8, !tbaa !129
  %80 = load ptr, ptr %23, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %70
  store i8 0, ptr %81, align 1, !tbaa !116
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124cloneUsedGlobalVariablesERKN4llvm6ModuleERS1_b(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.322", align 8
  %5 = alloca %"class.llvm::SmallVector.322", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %8, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %11, align 4, !tbaa !217
  %12 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !191
  %14 = load i32, ptr %7, align 8, !tbaa !216
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !191
  %18 = load i32, ptr %10, align 8, !tbaa !216
  %19 = zext i32 %18 to i64
  br i1 %2, label %42, label %43

.lr.ph:                                           ; preds = %3, %40
  %.021 = phi ptr [ %41, %40 ], [ %13, %3 ]
  %20 = load ptr, ptr %.021, align 8, !tbaa !229
  %21 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %22, i64 %23) #18
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %40, label %25

25:                                               ; preds = %.lr.ph
  %26 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 8, !tbaa !216
  %29 = load i32, ptr %11, align 4, !tbaa !217
  %.not.i.i.not.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, label %30, !prof !226

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %32, i64 noundef 8) #18
  %.pre.i = load i32, ptr %10, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %27, %30
  %33 = phi i32 [ %28, %27 ], [ %.pre.i, %30 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !191
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %24 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %10, align 8, !tbaa !216
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 8, !tbaa !216
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %25, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %41, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %._crit_edge
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %17, i64 %19) #18
  br label %44

43:                                               ; preds = %._crit_edge
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %17, i64 %19) #18
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %5, align 8, !tbaa !191
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %48 = load ptr, ptr %4, align 8, !tbaa !191
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit17, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit17

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit17: ; preds = %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116promoteInternalsERN4llvm6ModuleES2_NS0_9StringRefERNS0_9SetVectorIPNS0_11GlobalValueENS0_11SmallVectorIS6_Lj0EEENS0_8DenseSetIS6_NS0_12DenseMapInfoIS6_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #0 {
  %6 = alloca [4 x { i64, i64 }], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x { i64, i64 }], align 16
  %9 = alloca %"class.llvm::DenseMap.352", align 8
  %10 = alloca %"class.llvm::iterator_range.338", align 8
  %11 = alloca %"class.llvm::concat_iterator.339", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.358", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::iterator_range", align 8
  %25 = alloca %"class.llvm::concat_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #18
  call void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.338") align 8 %10, ptr noundef nonnull align 8 dereferenceable(841) %0) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 64, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0112.0.copyload = load ptr, ptr %26, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.5114.0.copyload = load ptr, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.6115.0.copyload = load ptr, ptr %.sroa.6115.0..sroa_idx, align 8
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.7116.0.copyload = load ptr, ptr %.sroa.7116.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %63

63:                                               ; preds = %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %5
  %64 = load ptr, ptr %27, align 8, !tbaa !113
  %65 = icmp eq ptr %64, %.sroa.6115.0.copyload
  %66 = load ptr, ptr %28, align 8
  %67 = icmp eq ptr %66, %.sroa.5114.0.copyload
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i: ; preds = %63
  %68 = load ptr, ptr %29, align 8, !tbaa !218
  %69 = icmp eq ptr %68, %.sroa.4113.0.copyload
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, %.sroa.0112.0.copyload
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

73:                                               ; preds = %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i
  %74 = load ptr, ptr %30, align 8, !tbaa !113
  %75 = icmp eq ptr %74, %.sroa.10.0.copyload
  %76 = load ptr, ptr %31, align 8
  %77 = icmp eq ptr %76, %.sroa.9.0.copyload
  %or.cond129 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond129, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit: ; preds = %73
  %78 = load ptr, ptr %33, align 8, !tbaa !218
  %79 = icmp ne ptr %78, %.sroa.8.0.copyload
  %80 = load ptr, ptr %32, align 8
  %81 = icmp ne ptr %80, %.sroa.7116.0.copyload
  %.not3.i = select i1 %79, i1 true, i1 %81
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #18
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !323
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %384, label %309

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread: ; preds = %63, %73, %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), ptr %8, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), ptr %34, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v to i64), ptr %35, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v to i64), ptr %36, align 16
  br label %86

86:                                               ; preds = %96, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread
  %.015.idx.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread ], [ %.015.add.i.i, %96 ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 64
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !116
  %87 = getelementptr inbounds i8, ptr %11, i64 %.fca.1.load.i.i
  %88 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %88, 0
  br i1 %.not19.i.i, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !117
  %91 = getelementptr i8, ptr %90, i64 %.fca.0.load.i.i
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load ptr, ptr %92, align 8, !nosanitize !106
  br label %96

94:                                               ; preds = %86
  %95 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %93, %89 ], [ %95, %94 ]
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(64) %87) #18
  %.not20.i.i = icmp eq ptr %98, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %86, label %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 15
  %102 = add nsw i32 %101, -7
  %spec.select.i.i = icmp ult i32 %102, 2
  br i1 %spec.select.i.i, label %103, label %295

103:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %104 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = load ptr, ptr %4, align 8, !tbaa !249
  %108 = load i32, ptr %37, align 8, !tbaa !252
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit136, label %110

110:                                              ; preds = %103
  %111 = ptrtoint ptr %98 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.01828.i.i.i.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %107, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !229
  %120 = icmp eq ptr %98, %119
  br i1 %120, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !225

.lr.ph.i.i.i.i.i.i:                               ; preds = %110, %123
  %121 = phi ptr [ %128, %123 ], [ %119, %110 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %123 ], [ %.01828.i.i.i.i.i.i, %110 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %124, %123 ], [ 1, %110 ]
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %.loopexit136, label %123, !prof !226

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %124 = add i32 %.01629.i.i.i.i.i.i, 1
  %125 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %125, %116
  %126 = zext i32 %.018.i.i.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %107, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !229
  %129 = icmp eq ptr %98, %128
  br i1 %129, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !227, !llvm.loop !326

.loopexit136:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %103
  %130 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %105, i64 %106) #18
  %.not38 = icmp eq ptr %130, null
  br i1 %.not38, label %295, label %131

131:                                              ; preds = %.loopexit136
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !242
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

135:                                              ; preds = %131
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %130) #18
  br label %295

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %123, %110, %131
  %.033 = phi ptr [ %130, %131 ], [ null, %110 ], [ null, %123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.not.i = icmp eq ptr %105, null
  store ptr %38, ptr %12, align 8, !tbaa !320, !alias.scope !327
  br i1 %.not.i, label %136, label %137

136:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  store i64 0, ptr %39, align 8, !tbaa !129, !alias.scope !327
  store i8 0, ptr %38, align 8, !tbaa !116, !alias.scope !327
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

137:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !327
  store i64 %106, ptr %7, align 8, !tbaa !321, !noalias !327
  %138 = icmp ugt i64 %106, 15
  br i1 %138, label %139, label %._crit_edge.i.i.i

139:                                              ; preds = %137
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %140, ptr %12, align 8, !tbaa !164, !alias.scope !327
  %141 = load i64, ptr %7, align 8, !tbaa !321, !noalias !327
  store i64 %141, ptr %38, align 8, !tbaa !116, !alias.scope !327
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %139, %137
  %142 = phi ptr [ %140, %139 ], [ %38, %137 ]
  switch i64 %106, label %145 [
    i64 1, label %143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

143:                                              ; preds = %._crit_edge.i.i.i
  %144 = load i8, ptr %105, align 1, !tbaa !116
  store i8 %144, ptr %142, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

145:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %105, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %145, %143, %._crit_edge.i.i.i
  %146 = load i64, ptr %7, align 8, !tbaa !321, !noalias !327
  store i64 %146, ptr %39, align 8, !tbaa !129, !alias.scope !327
  %147 = load ptr, ptr %12, align 8, !tbaa !164, !alias.scope !327
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !327
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  store ptr %105, ptr %14, align 8, !alias.scope !330
  store i64 %106, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !116, !alias.scope !330
  store ptr %2, ptr %40, align 8, !alias.scope !330
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !116, !alias.scope !330
  store i8 5, ptr %41, align 8, !tbaa !335, !alias.scope !330
  store i8 5, ptr %42, align 1, !tbaa !338, !alias.scope !330
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %149 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #18
  store ptr %149, ptr %15, align 8, !tbaa !206
  %.not39 = icmp eq ptr %149, null
  br i1 %.not39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122, label %150

150:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %151 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %149) #18
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  %.not.i42 = icmp eq i64 %153, %106
  br i1 %.not.i42, label %154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122

154:                                              ; preds = %150
  %155 = icmp eq i64 %106, 0
  br i1 %155, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %154
  %bcmp.i = call i32 @bcmp(ptr %152, ptr %105, i64 %106)
  %156 = icmp eq i32 %bcmp.i, 0
  br i1 %156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %154, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %157 = load ptr, ptr %13, align 8, !tbaa !164
  %158 = load i64, ptr %43, align 8, !tbaa !129
  %159 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %157, i64 %158) #18
  store ptr %159, ptr %16, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.358") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122

_ZN4llvmeqENS_9StringRefES0_.exit.thread122:      ; preds = %150, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  store i8 4, ptr %44, align 8, !tbaa !335
  store i8 1, ptr %45, align 1, !tbaa !338
  store ptr %13, ptr %18, align 8, !tbaa !116
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %160 = load i32, ptr %99, align 8
  %161 = and i32 %160, -16448
  %162 = or disjoint i32 %161, 16400
  store i32 %162, ptr %99, align 8
  %.not40 = icmp eq ptr %.033, null
  br i1 %.not40, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit49, label %163

163:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  store i8 4, ptr %46, align 8, !tbaa !335
  store i8 1, ptr %47, align 1, !tbaa !338
  store ptr %13, ptr %19, align 8, !tbaa !116
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.033, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  %164 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, -49
  %167 = or disjoint i32 %166, 16
  store i32 %167, ptr %164, align 8
  %168 = and i32 %165, 15
  %.not135 = icmp eq i32 %168, 9
  br i1 %.not135, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit49, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i48

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i48: ; preds = %163
  %169 = or i32 %166, 16400
  store i32 %169, ptr %164, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit49

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit49: ; preds = %163, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122
  %170 = load i8, ptr %98, align 8, !tbaa !196
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_119allowPromotionAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

172:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit49
  %.val = load ptr, ptr %12, align 8, !tbaa !164
  %.val41 = load i64, ptr %39, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val41
  %.not6.i = icmp samesign eq i64 %.val41, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %182
  %.sroa.01.07.i = phi ptr [ %183, %182 ], [ %.val, %172 ]
  %174 = load i8, ptr %.sroa.01.07.i, align 1, !tbaa !116
  %175 = and i8 %174, -33
  %176 = add i8 %175, -65
  %177 = icmp ult i8 %176, 26
  %178 = add i8 %174, -48
  %179 = icmp ult i8 %178, 10
  %180 = or i1 %179, %177
  br i1 %180, label %182, label %181

181:                                              ; preds = %.lr.ph.i
  switch i8 %174, label %_ZN12_GLOBAL__N_119allowPromotionAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 95, label %182
    i8 46, label %182
  ]

182:                                              ; preds = %181, %181, %.lr.ph.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 1
  %.not.i50 = icmp eq ptr %183, %173
  br i1 %.not.i50, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %182, %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %184 = load i64, ptr %48, align 8, !tbaa !129, !noalias !339
  %185 = icmp eq i64 %184, 4611686018427387903
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

186:                                              ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20, !noalias !339
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.loopexit
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, i64 noundef 1) #18, !noalias !339
  store ptr %49, ptr %22, align 8, !tbaa !320, !alias.scope !339
  %188 = load ptr, ptr %187, align 8, !tbaa !164
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !129
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %188, ptr %22, align 8, !tbaa !164, !alias.scope !339
  %196 = load i64, ptr %189, align 8, !tbaa !116
  store i64 %196, ptr %49, align 8, !tbaa !116, !alias.scope !339
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %197 = phi i64 [ %193, %191 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %197, ptr %50, align 8, !tbaa !129, !alias.scope !339
  store ptr %189, ptr %187, align 8, !tbaa !164
  store i64 0, ptr %198, align 8, !tbaa !129
  store i8 0, ptr %189, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %199 = load i64, ptr %43, align 8, !tbaa !129, !noalias !342
  %200 = load i64, ptr %50, align 8, !tbaa !129, !noalias !342
  %201 = sub i64 4611686018427387903, %200
  %202 = icmp ult i64 %201, %199
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

203:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20, !noalias !342
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %204 = load ptr, ptr %13, align 8, !tbaa !164, !noalias !342
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %204, i64 noundef %199) #18, !noalias !342
  store ptr %51, ptr %21, align 8, !tbaa !320, !alias.scope !342
  %206 = load ptr, ptr %205, align 8, !tbaa !164
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !129
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %206, ptr %21, align 8, !tbaa !164, !alias.scope !342
  %214 = load i64, ptr %207, align 8, !tbaa !116
  store i64 %214, ptr %51, align 8, !tbaa !116, !alias.scope !342
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %215 = phi i64 [ %211, %209 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %215, ptr %52, align 8, !tbaa !129, !alias.scope !342
  store ptr %207, ptr %205, align 8, !tbaa !164
  store i64 0, ptr %216, align 8, !tbaa !129
  store i8 0, ptr %207, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %217 = load i64, ptr %52, align 8, !tbaa !129, !noalias !345
  %218 = icmp eq i64 %217, 4611686018427387903
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54

219:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20, !noalias !345
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, i64 noundef 1) #18, !noalias !345
  store ptr %53, ptr %20, align 8, !tbaa !320, !alias.scope !345
  %221 = load ptr, ptr %220, align 8, !tbaa !164
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !129
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  store ptr %221, ptr %20, align 8, !tbaa !164, !alias.scope !345
  %229 = load i64, ptr %222, align 8, !tbaa !116
  store i64 %229, ptr %53, align 8, !tbaa !116, !alias.scope !345
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i57 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit58

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit58: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %230 = phi i64 [ %226, %224 ], [ %.pre.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %230, ptr %54, align 8, !tbaa !129, !alias.scope !345
  store ptr %222, ptr %220, align 8, !tbaa !164
  store i64 0, ptr %231, align 8, !tbaa !129
  store i8 0, ptr %222, align 8, !tbaa !116
  %232 = load ptr, ptr %21, align 8, !tbaa !164
  %233 = icmp eq ptr %232, %51
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit58
  %234 = load i64, ptr %52, align 8, !tbaa !129
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit58
  %236 = load i64, ptr %51, align 8, !tbaa !116
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %238 = load ptr, ptr %22, align 8, !tbaa !164
  %239 = icmp eq ptr %238, %49
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %50, align 8, !tbaa !129
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = load i64, ptr %49, align 8, !tbaa !116
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %244 = load ptr, ptr %23, align 8, !tbaa !164
  %245 = icmp eq ptr %244, %55
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %246 = load i64, ptr %48, align 8, !tbaa !129
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %248 = load i64, ptr %55, align 8, !tbaa !116
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %250 = load i64, ptr %54, align 8, !tbaa !129
  %251 = load i64, ptr %57, align 8, !tbaa !129
  %252 = sub i64 4611686018427387903, %251
  %253 = icmp ult i64 %252, %250
  br i1 %253, label %254, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %255 = load ptr, ptr %20, align 8, !tbaa !164
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %255, i64 noundef %250) #18
  %257 = load i64, ptr %57, align 8, !tbaa !129
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZN4llvm6Module21appendModuleInlineAsmENS_9StringRefE.exit, label %259

259:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %260 = load ptr, ptr %56, align 8, !tbaa !164
  %261 = getelementptr i8, ptr %260, i64 %257
  %262 = getelementptr i8, ptr %261, i64 -1
  %263 = load i8, ptr %262, align 1, !tbaa !116
  %.not.i66 = icmp eq i8 %263, 10
  br i1 %.not.i66, label %_ZN4llvm6Module21appendModuleInlineAsmENS_9StringRefE.exit, label %264

264:                                              ; preds = %259
  %265 = add i64 %257, 1
  %266 = icmp eq ptr %260, %58
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

267:                                              ; preds = %264
  %268 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %267, %264
  %269 = load i64, ptr %58, align 8
  %270 = select i1 %266, i64 15, i64 %269
  %271 = icmp ugt i64 %265, %270
  br i1 %271, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %257, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %273 = phi ptr [ %.pre.i.i.i, %272 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %257
  store i8 10, ptr %274, align 1, !tbaa !116
  store i64 %265, ptr %57, align 8, !tbaa !129
  %275 = load ptr, ptr %56, align 8, !tbaa !164
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %265
  store i8 0, ptr %276, align 1, !tbaa !116
  br label %_ZN4llvm6Module21appendModuleInlineAsmENS_9StringRefE.exit

_ZN4llvm6Module21appendModuleInlineAsmENS_9StringRefE.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %277 = load ptr, ptr %20, align 8, !tbaa !164
  %278 = icmp eq ptr %277, %53
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN4llvm6Module21appendModuleInlineAsmENS_9StringRefE.exit
  %279 = load i64, ptr %54, align 8, !tbaa !129
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm6Module21appendModuleInlineAsmENS_9StringRefE.exit
  %281 = load i64, ptr %53, align 8, !tbaa !116
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %_ZN12_GLOBAL__N_119allowPromotionAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_119allowPromotionAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %181, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %283 = load ptr, ptr %13, align 8, !tbaa !164
  %284 = icmp eq ptr %283, %59
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN12_GLOBAL__N_119allowPromotionAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %285 = load i64, ptr %43, align 8, !tbaa !129
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN12_GLOBAL__N_119allowPromotionAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %287 = load i64, ptr %59, align 8, !tbaa !116
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %289 = load ptr, ptr %12, align 8, !tbaa !164
  %290 = icmp eq ptr %289, %38
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %291 = load i64, ptr %39, align 8, !tbaa !129
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %293 = load i64, ptr %38, align 8, !tbaa !116
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %295

295:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %.loopexit136, %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), ptr %6, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), ptr %60, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv to i64), ptr %61, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv to i64), ptr %62, align 16
  br label %296

296:                                              ; preds = %306, %295
  %.0.idx12.i.i = phi i64 [ 0, %295 ], [ %.0.add.i.i, %306 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx12.i.i
  %.fca.0.load.i.i76 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !116
  %.fca.1.gep.i.i77 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i78 = load i64, ptr %.fca.1.gep.i.i77, align 8, !tbaa !116
  %297 = getelementptr inbounds i8, ptr %11, i64 %.fca.1.load.i.i78
  %298 = and i64 %.fca.0.load.i.i76, 1
  %.not11.i.i = icmp eq i64 %298, 0
  br i1 %.not11.i.i, label %304, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8, !tbaa !117
  %301 = getelementptr i8, ptr %300, i64 %.fca.0.load.i.i76
  %302 = getelementptr i8, ptr %301, i64 -1
  %303 = load ptr, ptr %302, align 8, !nosanitize !106
  br label %306

304:                                              ; preds = %296
  %305 = inttoptr i64 %.fca.0.load.i.i76 to ptr
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi ptr [ %303, %299 ], [ %305, %304 ]
  %308 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(64) %297) #18
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 64
  %or.cond.i.i = select i1 %308, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %296

_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %306
  call void @llvm.assume(i1 %308)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %63

309:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #18
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %24, ptr noundef nonnull align 8 dereferenceable(841) %0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 32, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.0100.0.copyload = load ptr, ptr %310, align 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.4101.0.copyload = load ptr, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.5102.0.copyload = load ptr, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %315

315:                                              ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %309
  %316 = load ptr, ptr %311, align 8, !tbaa !113
  %317 = icmp eq ptr %316, %.sroa.4101.0.copyload
  %318 = load ptr, ptr %25, align 8
  %319 = icmp eq ptr %318, %.sroa.0100.0.copyload
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %315
  %321 = load ptr, ptr %313, align 8, !tbaa !113
  %322 = icmp ne ptr %321, %.sroa.6.0.copyload
  %323 = load ptr, ptr %312, align 8
  %324 = icmp ne ptr %323, %.sroa.5102.0.copyload
  %.not3.i79 = select i1 %322, i1 true, i1 %324
  br i1 %.not3.i79, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %325

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %315, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

325:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #18
  br label %384

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %335
  %.015.idx.i.i80 = phi i64 [ %.015.add.i.i88, %335 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.not.i.i81 = icmp ne i64 %.015.idx.i.i80, 32
  call void @llvm.assume(i1 %.not.i.i81)
  %.015.ptr.i.i82 = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i80
  %.fca.0.load.i.i83 = load i64, ptr %.015.ptr.i.i82, align 16, !tbaa !116
  %.fca.1.gep.i.i84 = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i82, i64 8
  %.fca.1.load.i.i85 = load i64, ptr %.fca.1.gep.i.i84, align 8, !tbaa !116
  %326 = getelementptr inbounds i8, ptr %25, i64 %.fca.1.load.i.i85
  %327 = and i64 %.fca.0.load.i.i83, 1
  %.not19.i.i86 = icmp eq i64 %327, 0
  br i1 %.not19.i.i86, label %333, label %328

328:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %329 = load ptr, ptr %326, align 8, !tbaa !117
  %330 = getelementptr i8, ptr %329, i64 %.fca.0.load.i.i83
  %331 = getelementptr i8, ptr %330, i64 -1
  %332 = load ptr, ptr %331, align 8, !nosanitize !106
  br label %335

333:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %334 = inttoptr i64 %.fca.0.load.i.i83 to ptr
  br label %335

335:                                              ; preds = %333, %328
  %336 = phi ptr [ %332, %328 ], [ %334, %333 ]
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(32) %326) #18
  %.not20.i.i87 = icmp eq ptr %337, null
  %.015.add.i.i88 = add nuw nsw i64 %.015.idx.i.i80, 16
  br i1 %.not20.i.i87, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !200
  %.not = icmp eq ptr %339, null
  br i1 %.not, label %.preheader, label %340

340:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %341 = load ptr, ptr %9, align 8, !tbaa !348
  %342 = load i32, ptr %314, align 8, !tbaa !349
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.loopexit.i, label %344

344:                                              ; preds = %340
  %345 = ptrtoint ptr %339 to i64
  %346 = trunc i64 %345 to i32
  %347 = lshr i32 %346, 4
  %348 = lshr i32 %346, 9
  %349 = xor i32 %347, %348
  %350 = add i32 %342, -1
  %.01826.i.i = and i32 %350, %349
  %351 = zext nneg i32 %.01826.i.i to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %341, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !206
  %354 = icmp eq ptr %339, %353
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !225

.lr.ph.i.i:                                       ; preds = %344, %357
  %355 = phi ptr [ %362, %357 ], [ %353, %344 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %357 ], [ %.01826.i.i, %344 ]
  %.01627.i.i = phi i32 [ %358, %357 ], [ 1, %344 ]
  %356 = icmp eq ptr %355, inttoptr (i64 -4096 to ptr)
  br i1 %356, label %.loopexit.i, label %357, !prof !226

357:                                              ; preds = %.lr.ph.i.i
  %358 = add i32 %.01627.i.i, 1
  %359 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %359, %350
  %360 = zext i32 %.018.i.i to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %341, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !206
  %363 = icmp eq ptr %339, %362
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !227, !llvm.loop !350

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %340
  %364 = zext i32 %342 to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %341, i64 %364
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %357, %344, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %365, %.loopexit.i ], [ %352, %344 ], [ %361, %357 ]
  %366 = zext i32 %342 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %341, i64 %366
  %.not132 = icmp eq ptr %.sroa.0.1.i, %367
  br i1 %.not132, label %.preheader, label %368

368:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !351
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %337, ptr noundef %370) #18
  br label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, %368, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  br label %371

371:                                              ; preds = %.preheader, %381
  %.0.idx12.i.i89 = phi i64 [ %.0.add.i.i95, %381 ], [ 0, %.preheader ]
  %.0.ptr.i.i90 = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i89
  %.fca.0.load.i.i91 = load i64, ptr %.0.ptr.i.i90, align 16, !tbaa !116
  %.fca.1.gep.i.i92 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i90, i64 8
  %.fca.1.load.i.i93 = load i64, ptr %.fca.1.gep.i.i92, align 8, !tbaa !116
  %372 = getelementptr inbounds i8, ptr %25, i64 %.fca.1.load.i.i93
  %373 = and i64 %.fca.0.load.i.i91, 1
  %.not11.i.i94 = icmp eq i64 %373, 0
  br i1 %.not11.i.i94, label %379, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8, !tbaa !117
  %376 = getelementptr i8, ptr %375, i64 %.fca.0.load.i.i91
  %377 = getelementptr i8, ptr %376, i64 -1
  %378 = load ptr, ptr %377, align 8, !nosanitize !106
  br label %381

379:                                              ; preds = %371
  %380 = inttoptr i64 %.fca.0.load.i.i91 to ptr
  br label %381

381:                                              ; preds = %379, %374
  %382 = phi ptr [ %378, %374 ], [ %380, %379 ]
  %383 = call noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %372) #18
  %.0.add.i.i95 = add nuw nsw i64 %.0.idx12.i.i89, 16
  %.not.not.i.i96 = icmp eq i64 %.0.add.i.i95, 32
  %or.cond.i.i97 = select i1 %383, i1 true, i1 %.not.not.i.i96
  br i1 %or.cond.i.i97, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %371

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %381
  call void @llvm.assume(i1 %383)
  br label %315

384:                                              ; preds = %325, %82
  %385 = load ptr, ptr %9, align 8, !tbaa !348
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %387 = load i32, ptr %386, align 8, !tbaa !349
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %385, i64 noundef %389, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret void
}

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14lowertypetests20isJumpTableCanonicalEPNS_8FunctionE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17ModuleSymbolTable17CollectAsmSymversERKNS_6ModuleENS_12function_refIFvNS_9StringRefES5_EEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm13BitcodeWriterC1ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm13BitcodeWriter11writeModuleERKNS_6ModuleEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13BitcodeWriter11writeSymtabEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm13BitcodeWriter11writeStrtabEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm13BitcodeWriter20writeThinLinkBitcodeERKNS_6ModuleERKNS_18ModuleSummaryIndexERKSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13BitcodeWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !183, !range !105, !noundef !106
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !353
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !356
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.379", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !238
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !357
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !356
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !353
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #18
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !168
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !176
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !168
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !165
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #18
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.287") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !224
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !226

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !227, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !362
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !363
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !226

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !364
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !226

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !363
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !362
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !363
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !364
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !364
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = load ptr, ptr %1, align 8, !tbaa !221
  %62 = load i32, ptr %7, align 8, !tbaa !224
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !225

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !226

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !227, !llvm.loop !361

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !362
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !224
  %4 = load ptr, ptr %0, align 8, !tbaa !221
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !224
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !221
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !363
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !364
  %25 = load i32, ptr %2, align 8, !tbaa !224
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !368

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !363
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !364
  %34 = load i32, ptr %2, align 8, !tbaa !224
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !206
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !225

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !226

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !227, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !363
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERNS_11raw_ostreamEPS7_NS0_IFRNS_9AAResultsERS1_EEERNS_6ModuleEE3$_0EEvlS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.306", align 8
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp ne i32 %14, 12
  %.not32.i = icmp eq ptr %11, null
  %.not.i = or i1 %.not32.i, %15
  %16 = icmp ugt i32 %13, 16639
  %or.cond.i = or i1 %16, %.not.i
  br i1 %or.cond.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit", label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !377
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !388
  %24 = and i16 %23, 1
  %.not.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i, label %25

25:                                               ; preds = %21
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %25, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !389
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !242
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit"

31:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  %32 = load i16, ptr %22, align 2, !tbaa !388
  %33 = and i16 %32, 1
  %.not.i.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function4argsEv.exit.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %31
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre.i.i = load i16, ptr %22, align 2, !tbaa !388
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %34 = icmp eq i16 %.pre3.i.i, 0
  %35 = load ptr, ptr %26, align 8, !tbaa !389
  br i1 %34, label %_ZN4llvm8Function4argsEv.exit.i, label %36

36:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre2.i.i = load ptr, ptr %26, align 8, !tbaa !389
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %36, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %31
  %37 = phi ptr [ %35, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %35, %36 ], [ %27, %31 ]
  %38 = phi ptr [ %35, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %36 ], [ %27, %31 ]
  %39 = load i64, ptr %18, align 8, !tbaa !377
  %40 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %38, i64 %39
  br label %.critedge22.i

.critedge22.i:                                    ; preds = %41, %_ZN4llvm8Function4argsEv.exit.i
  %.pn.i = phi ptr [ %37, %_ZN4llvm8Function4argsEv.exit.i ], [ %.016.i, %41 ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %.not19.i = icmp eq ptr %.016.i, %40
  br i1 %.not19.i, label %.critedge24.i, label %41

41:                                               ; preds = %.critedge22.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !244
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = icmp ne i32 %46, 12
  %.not2033.i = icmp eq ptr %43, null
  %.not20.i = or i1 %.not2033.i, %47
  %48 = icmp ugt i32 %45, 16639
  %or.cond34.i = or i1 %48, %.not20.i
  br i1 %or.cond34.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit", label %.critedge22.i

.critedge24.i:                                    ; preds = %.critedge22.i
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br i1 %49, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit", label %50

50:                                               ; preds = %.critedge24.i
  %51 = load ptr, ptr %6, align 8, !tbaa !390
  %52 = load ptr, ptr %51, align 8, !tbaa !392
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !394
  %55 = tail call noundef nonnull align 8 dereferenceable(56) ptr %52(i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %56 = tail call i32 @_ZN4llvm31computeFunctionBodyMemoryAccessERNS_8FunctionERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %55) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit"

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18, !noalias !396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !396
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.306") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !396
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18, !noalias !396
  br label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_0clEPS7_.exit": ; preds = %41, %2, %17, %_ZN4llvm8Function9arg_beginEv.exit.i, %.critedge24.i, %50, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @_ZN4llvm31computeFunctionBodyMemoryAccessERNS_8FunctionERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.306") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !370
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !370
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !226

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !370
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !227, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !400
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !401
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !226

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !402
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !226

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !401
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !400
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !401
  %53 = load ptr, ptr %50, align 8, !tbaa !370
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !402
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !402
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %60, ptr %50, align 8, !tbaa !370
  %61 = load ptr, ptr %1, align 8, !tbaa !253
  %62 = load i32, ptr %7, align 8, !tbaa !256
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !370
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !225

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !226

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !227, !llvm.loop !399

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !400
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !256
  %4 = load ptr, ptr %0, align 8, !tbaa !253
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !256
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !253
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !401
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !402
  %25 = load i32, ptr %2, align 8, !tbaa !256
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !406

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !401
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !402
  %34 = load i32, ptr %2, align 8, !tbaa !256
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !370
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !370
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !370
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !225

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !226

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !370
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !227, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !370
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !401
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %9, ptr %7, align 8, !tbaa !176
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #18
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %15, ptr %13, align 8, !tbaa !177
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !176
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.317", align 8
  %6 = alloca %"struct.std::pair.314", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %13, ptr %11, align 8, !tbaa !176
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  store ptr %20, ptr %18, align 8, !tbaa !177
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !176
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !225

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !226

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !227, !llvm.loop !408

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  store ptr %57, ptr %55, align 8, !tbaa !176
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #18
  %.pre = load ptr, ptr %18, align 8, !tbaa !177
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !176
  %.pre32 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i7.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre32, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i7.pre-phi, label %62 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !176
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !169
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !170
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !170
  %76 = load ptr, ptr %18, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  store ptr %1, ptr %5, align 8, !tbaa !412, !alias.scope !409
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !409
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !171, !alias.scope !409
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !176, !noalias !409
  store ptr %80, ptr %79, align 8, !tbaa !176, !alias.scope !409
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !409
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #18
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.314") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %84 = load ptr, ptr %79, align 8, !tbaa !176
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %86 = load ptr, ptr %55, align 8, !tbaa !176
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !176
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !226

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !227, !llvm.loop !408

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !176
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm10CallbackVHD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !176
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !169
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !170
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.314") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.311", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !415
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !171, !alias.scope !415
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !176, !alias.scope !415
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !418
  %.pre = load ptr, ptr %9, align 8, !tbaa !176, !noalias !418
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !117, !alias.scope !415
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !177, !alias.scope !415
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !418
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !171, !alias.scope !418
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !176, !alias.scope !418
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #18
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !177, !noalias !418
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !117, !alias.scope !418
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !177, !alias.scope !418
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !418
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !171, !alias.scope !418
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !176, !noalias !418
  store ptr %27, ptr %25, align 8, !tbaa !176, !alias.scope !418
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !418
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #18
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !168, !noalias !421
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !165, !noalias !421
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !176, !noalias !421
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176, !noalias !421
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !225

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !226

51:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %52 = select i1 %.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  %56 = add i32 %.02549.i.i.i, 1
  %57 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %57, %42
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !176, !noalias !421
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !227, !llvm.loop !426

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !421
  %65 = load ptr, ptr %1, align 8, !tbaa !168, !noalias !421
  %66 = load i32, ptr %32, align 8, !tbaa !165, !noalias !421
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !176
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !176
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !176
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !427, !alias.scope !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !225

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !226

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !227, !llvm.loop !426

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !434
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !434
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !226

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !170
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !226

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !169
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !434
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !170
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !176
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !176
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  store ptr %50, ptr %48, align 8, !tbaa !176
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

51:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #18
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !165
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !165
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !170
  %25 = load i32, ptr %2, align 8, !tbaa !165
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !181

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !170
  %7 = load ptr, ptr %0, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !435
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !171, !alias.scope !435
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !176, !alias.scope !435
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !117, !alias.scope !435
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !177, !alias.scope !435
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !176
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = load ptr, ptr %19, align 8, !tbaa !176
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !168
  %30 = load i32, ptr %8, align 8, !tbaa !165
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !226

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !227, !llvm.loop !426

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !176
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !176
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !177
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !176
  store ptr %78, ptr %76, align 8, !tbaa !176
  %magicptr.i.i16 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i16, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

79:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #18
  %.pre = load ptr, ptr %77, align 8, !tbaa !176
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !169
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !169
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !176
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !440
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_11GlobalValueEEE11callback_fnIZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERNS_11raw_ostreamEPS8_NS0_IFRNS_9AAResultsERNS_8FunctionEEEERNS_6ModuleEE3$_1EEblS3_"(i64 noundef %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread.i, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !441
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !224
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01828.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %4, %20
  br i1 %21, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %.lr.ph.i.i.i.i.i.i, !prof !225

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %24 ], [ %.01828.i.i.i.i.i.i, %11 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread.i, label %24, !prof !226

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = add i32 %.01629.i.i.i.i.i.i, 1
  %26 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.280", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = icmp eq ptr %4, %29
  br i1 %30, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %.lr.ph.i.i.i.i.i.i, !prof !227, !llvm.loop !228

_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %5, %2
  %31 = load i8, ptr %1, align 8, !tbaa !196
  %32 = icmp eq i8 %31, 0
  %spec.select.i.i.i = select i1 %32, ptr %1, ptr null
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !443
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !256
  %.not51.i = icmp eq i32 %38, 0
  br i1 %.not51.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %38, -1
  %.01828.i.i.i.i.i25.i = and i32 %45, %44
  %46 = zext nneg i32 %.01828.i.i.i.i.i25.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !370
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %.lr.ph.i.i.i.i.i26.i, !prof !225

.lr.ph.i.i.i.i.i26.i:                             ; preds = %39, %51
  %50 = phi ptr [ %56, %51 ], [ %48, %39 ]
  %.01830.i.i.i.i.i27.i = phi i32 [ %.018.i.i.i.i.i29.i, %51 ], [ %.01828.i.i.i.i.i25.i, %39 ]
  %.01629.i.i.i.i.i28.i = phi i32 [ %52, %51 ], [ 1, %39 ]
  %.not52.not.i.not.not = icmp ne ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %.not52.not.i.not.not, label %51, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", !prof !322

51:                                               ; preds = %.lr.ph.i.i.i.i.i26.i
  %52 = add i32 %.01629.i.i.i.i.i28.i, 1
  %53 = add i32 %.01629.i.i.i.i.i28.i, %.01830.i.i.i.i.i27.i
  %.018.i.i.i.i.i29.i = and i32 %53, %45
  %54 = zext i32 %.018.i.i.i.i.i29.i to i64
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !370
  %57 = icmp eq ptr %spec.select.i.i.i, %56
  br i1 %57, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %.lr.ph.i.i.i.i.i26.i, !prof !227, !llvm.loop !444

.thread.i:                                        ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread.i
  %58 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %59

59:                                               ; preds = %.thread.i
  %60 = load i8, ptr %58, align 8, !tbaa !196
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit"

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 536870912
  %.not.i.i31.i = icmp eq i32 %64, 0
  br i1 %.not.i.i31.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.i.i

_ZNK4llvm5Value11getMetadataEj.exit.i.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i
  %65 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 22) #18
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i, label %66

66:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

73:                                               ; preds = %66
  %74 = lshr i64 %68, 2
  %75 = and i64 %74, 15
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::MDOperand", ptr %67, i64 %76
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %73, %70
  %.sroa.0.0.i.i.i.i = phi ptr [ %77, %73 ], [ %72, %70 ]
  %78 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !192
  %.not.i.i22.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i22.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i, label %79

79:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %80 = load i8, ptr %78, align 4, !tbaa !195
  %81 = add i8 %80, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %81, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = load i8, ptr %83, align 8, !tbaa !196
  switch i8 %84, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 536870912
  %.not.i.i24.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i24.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i, label %_ZNK4llvm5Value11hasMetadataEj.exit.i.i

_ZNK4llvm5Value11hasMetadataEj.exit.i.i:          ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i
  %88 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 19) #18
  %.not10.i.i = icmp eq ptr %88, null
  br i1 %.not10.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit"

_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i:   ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_9MDOperandEEEDaRKT0_.exit.i.i, %79, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm5Value11getMetadataEj.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_12GlobalObjectEEEDaPT0_.exit.i
  %89 = load i32, ptr %62, align 4
  %90 = and i32 %89, 536870912
  %.not.i.i26.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i26.i.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit", label %91

91:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i
  %92 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 19) #18
  %93 = icmp ne ptr %92, null
  br label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_1clEPKNS0_11GlobalValueE.exit": ; preds = %24, %.lr.ph.i.i.i.i.i26.i, %51, %11, %33, %39, %.thread.i, %59, %_ZNK4llvm5Value11hasMetadataEj.exit.i.i, %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i, %91
  %.1.i = phi i1 [ true, %11 ], [ false, %.thread.i ], [ false, %59 ], [ false, %_ZNK4llvm5Value11getMetadataEj.exit.thread.i.i ], [ %93, %91 ], [ true, %_ZNK4llvm5Value11hasMetadataEj.exit.i.i ], [ true, %39 ], [ false, %33 ], [ %.not52.not.i.not.not, %51 ], [ %.not52.not.i.not.not, %.lr.ph.i.i.i.i.i26.i ], [ true, %24 ]
  ret i1 %.1.i
}

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.330") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !252
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !229
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !226

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !227, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !446
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !447
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !226

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !448
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !226

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !447
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !446
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !447
  %53 = load ptr, ptr %50, align 8, !tbaa !229
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !448
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !448
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !229
  store ptr %60, ptr %50, align 8, !tbaa !229
  %61 = load ptr, ptr %1, align 8, !tbaa !249
  %62 = load i32, ptr %7, align 8, !tbaa !252
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !229
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !225

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !226

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !227, !llvm.loop !445

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !446
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %0, align 8, !tbaa !249
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !252
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !249
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !447
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !448
  %25 = load i32, ptr %2, align 8, !tbaa !252
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !452

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !447
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !448
  %34 = load i32, ptr %2, align 8, !tbaa !252
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !229
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !225

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !226

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.325", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !229
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !227, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !229
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !447
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.338") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20convertToDeclarationERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -48
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8, !tbaa !454
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %2, align 8, !tbaa !113
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %2, align 8, !tbaa !317
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %2, align 8, !tbaa !218
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8, !tbaa !454
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %0, align 8, !tbaa !454
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.358") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !349
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !226

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !227, !llvm.loop !457

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !458
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !323
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !226

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !459
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !226

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !323
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !458
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !323
  %53 = load ptr, ptr %50, align 8, !tbaa !206
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !459
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !459
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr %62, ptr %61, align 8, !tbaa !206
  %63 = load ptr, ptr %1, align 8, !tbaa !348
  %64 = load i32, ptr %7, align 8, !tbaa !349
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !460
  ret void
}

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !129
  store i8 0, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !129
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !129
  %16 = load i64, ptr %6, align 8, !tbaa !129
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !164
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !349
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !225

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !226

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !227, !llvm.loop !457

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !458
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !349
  %4 = load ptr, ptr %0, align 8, !tbaa !348
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !349
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !348
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !459
  %25 = load i32, ptr %2, align 8, !tbaa !349
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !463

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !459
  %34 = load i32, ptr %2, align 8, !tbaa !349
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !206
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !225

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !226

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !227, !llvm.loop !457

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !206
  store ptr %67, ptr %65, align 8, !tbaa !206
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !323
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPPNS_6MDNodeEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !191
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %37

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #18
  %.pre.i = load i32, ptr %9, align 8, !tbaa !216
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre56.pre = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre56 = phi ptr [ %5, %23 ], [ %.pre56.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %27 = icmp sgt i64 %17, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPPNS_6MDNodeEvEEvT_S8_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %28 = getelementptr inbounds nuw ptr, ptr %.pre56, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %29 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  store ptr %29, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPPNS_6MDNodeEvEEvT_S8_.exit, !llvm.loop !465

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPPNS_6MDNodeEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i
  %34 = trunc i64 %17 to i32
  %35 = add i32 %26, %34
  store i32 %35, ptr %9, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %.pre56, i64 %8
  br label %_ZSt4copyIPPN4llvm6MDNodeEPPNS0_8MetadataEET0_T_S8_S7_.exit

37:                                               ; preds = %4
  br i1 %22, label %38, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %18, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !191
  %.pre55 = load i32, ptr %9, align 8, !tbaa !216
  %.pre58 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %37, %38
  %.pre-phi = phi i64 [ %11, %37 ], [ %.pre58, %38 ]
  %40 = phi i32 [ %10, %37 ], [ %.pre55, %38 ]
  %41 = phi ptr [ %5, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %44 = ptrtoint ptr %42 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %45 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %45, %17
  br i1 %.not, label %77, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %47 = ptrtoint ptr %43 to i64
  %48 = sub nsw i64 0, %17
  %49 = getelementptr inbounds ptr, ptr %43, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %47, %50
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %.pre-phi
  %54 = load i32, ptr %19, align 4, !tbaa !217
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %53, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !216
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45: ; preds = %57, %46
  %.pre9.i = phi i32 [ %40, %46 ], [ %.pre9.pre.i, %57 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45
  %60 = load ptr, ptr %0, align 8, !tbaa !191
  %61 = zext i32 %.pre9.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %49, i64 %51, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !216
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45, %59
  %63 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i45 ], [ %.pre.i46, %59 ]
  %64 = trunc i64 %52 to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 8, !tbaa !216
  %.not.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %67 = sub i64 %50, %44
  %68 = ashr exact i64 %67, 3
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds ptr, ptr %43, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %42, i64 %67, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %66
  %71 = icmp sgt i64 %17, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN4llvm6MDNodeEPPNS0_8MetadataEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ %17, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %42, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit ]
  %72 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !236
  store ptr %72, ptr %.0811.i.i.i.i.i, align 8, !tbaa !238
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %75 = add nsw i64 %.012.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPPN4llvm6MDNodeEPPNS0_8MetadataEET0_T_S8_S7_.exit, !llvm.loop !465

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %78 = trunc i64 %17 to i32
  %79 = add i32 %40, %78
  store i32 %79, ptr %9, align 8, !tbaa !216
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %41, i64 %80
  %82 = sub nsw i64 0, %45
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %42, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre59 = ptrtoint ptr %92 to i64
  %.pre61 = sub i64 %14, %.pre59
  %.pre63 = ashr exact i64 %.pre61, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %77, %._crit_edge.loopexit
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %17, %77 ]
  %.042.lcssa = phi ptr [ %92, %._crit_edge.loopexit ], [ %2, %77 ]
  %84 = icmp sgt i64 %.pre-phi64, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm6MDNodeEPPNS0_8MetadataEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre-phi64, %._crit_edge ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %85 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  store ptr %85, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !238
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm6MDNodeEPPNS0_8MetadataEET0_T_S8_S7_.exit, !llvm.loop !465

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.053 = phi ptr [ %91, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04052 = phi i64 [ %93, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04251 = phi ptr [ %92, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %90 = load ptr, ptr %.04251, align 8, !tbaa !236
  store ptr %90, ptr %.053, align 8, !tbaa !238
  %91 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.04251, i64 8
  %93 = add i64 %.04052, -1
  %.not44 = icmp eq i64 %93, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !466

_ZSt4copyIPPN4llvm6MDNodeEPPNS0_8MetadataEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPPNS_6MDNodeEvEEvT_S8_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPPNS_6MDNodeEvEEvT_S8_.exit ], [ %42, %_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_.exit ], [ %42, %._crit_edge ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvNS_9StringRefES1_EE11callback_fnIZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERNS_11raw_ostreamEPS6_NS0_IFRNS_9AAResultsERNS_8FunctionEEEERNS_6ModuleEE3$_3EEvlS1_S1_"(i64 noundef %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca [2 x ptr], align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !467
  %9 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %8, ptr %1, i64 %2) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_3clENS0_9StringRefESE_.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_3clENS0_9StringRefESE_.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !469
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %19 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %1, i64 %2) #18
  store ptr %19, ptr %6, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %17, align 8, !tbaa !470
  %22 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %3, i64 %4) #18
  store ptr %22, ptr %20, align 8, !tbaa !238
  %23 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !217
  %.not.i.i.not.i.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i, label %28, !prof !226

28:                                               ; preds = %14
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !216
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i: ; preds = %28, %14
  %32 = phi i32 [ %25, %14 ], [ %.pre.i.i, %28 ]
  %33 = load ptr, ptr %16, align 8, !tbaa !191
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %23 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %24, align 8, !tbaa !216
  %38 = add i32 %37, 1
  store i32 %38, ptr %24, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_3clENS0_9StringRefESE_.exit"

"_ZZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEENK3$_3clENS0_9StringRefESE_.exit": ; preds = %5, %10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EE9push_backES2_.exit.i
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefEENK3$_0clEPNS0_8CallInstEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %11
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  store ptr %17, ptr %4, align 8, !tbaa !238
  %18 = load i8, ptr %17, align 4, !tbaa !195
  %19 = add i8 %18, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %19, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %20, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 127
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !473
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %55

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !473
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !475
  %.sroa.0.0.insert.ext = zext i32 %31 to i64
  %32 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !476
  %35 = load ptr, ptr %34, align 8, !tbaa !477
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !479
  store ptr %32, ptr %6, align 8, !alias.scope !480
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %38, align 8, !alias.scope !480
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %37, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !116, !alias.scope !480
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %39, align 8, !tbaa !335, !alias.scope !480
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %40, align 1, !tbaa !338, !alias.scope !480
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !485
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = load ptr, ptr %5, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr %44, i64 %46) #18
  store ptr %47, ptr %27, align 8, !tbaa !238
  %48 = load ptr, ptr %5, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %51 = load i64, ptr %45, align 8, !tbaa !129
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %53 = load i64, ptr %49, align 8, !tbaa !116
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #19
  %.pre.pre = load ptr, ptr %27, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %56 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %25 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !485
  %59 = load ptr, ptr %58, align 8, !tbaa !231
  %60 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %56) #18
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %64
  %66 = getelementptr inbounds nuw %"class.llvm::Use", ptr %65, i64 %13
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !486
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !487
  store ptr %70, ptr %72, align 8, !tbaa !279
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %74, align 8, !tbaa !487
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %73, %68, %55
  store ptr %60, ptr %66, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %75

75:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !279
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !486
  %.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %80, align 8, !tbaa !487
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %76, ptr %81, align 8, !tbaa !487
  store ptr %66, ptr %76, align 8, !tbaa !279
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare noundef zeroext i1 @_ZN4llvm5Value13eraseMetadataEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !238
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !225

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !226

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !227, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !489
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !475
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !226

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !490
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !226

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !475
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !489
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !475
  %51 = load ptr, ptr %48, align 8, !tbaa !238
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !490
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !490
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !238
  store ptr %57, ptr %48, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !238
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !225

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !226

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !227, !llvm.loop !488

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !489
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %0, align 8, !tbaa !281
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !284
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !281
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !475
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !490
  %25 = load i32, ptr %2, align 8, !tbaa !284
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !491

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !475
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !490
  %34 = load i32, ptr %2, align 8, !tbaa !284
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !238
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !238
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !225

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !226

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !238
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !227, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !238
  store ptr %67, ptr %65, align 8, !tbaa !238
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !475
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !492

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MetadataES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndexC2EOS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !493
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !494
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !495
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !495
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !496
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !497
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !497
  store ptr null, ptr %4, align 8, !tbaa !296
  store ptr %7, ptr %10, align 8, !tbaa !494
  store ptr %7, ptr %13, align 8, !tbaa !495
  store i64 0, ptr %17, align 8, !tbaa !497
  br label %_ZNSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !494
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %23, align 8, !tbaa !495
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !497
  br label %_ZNSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit

_ZNSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit: ; preds = %6, %20
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %8, %6 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !493
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !311
  store ptr %27, ptr %25, align 8, !tbaa !311
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !310
  store i32 %30, ptr %28, align 8, !tbaa !310
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !309
  store i32 %33, ptr %31, align 4, !tbaa !309
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !498
  store i32 %36, ptr %34, align 8, !tbaa !498
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !499
  store i32 %39, ptr %37, align 4, !tbaa !499
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !500
  store ptr %42, ptr %40, align 8, !tbaa !500
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !511
  store ptr %45, ptr %43, align 8, !tbaa !511
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %47, ptr %46, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %48, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 4, ptr %49, align 4, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, label %52

52:                                               ; preds = %_ZNSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %53)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i:      ; preds = %52, %_ZNSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %56, ptr %55, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %57, align 8, !tbaa !216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %58, align 4, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load i32, ptr %59, align 8, !tbaa !216
  %.not.i.i13.i = icmp eq i32 %60, 0
  br i1 %.not.i.i13.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load i64, ptr %64, align 8, !tbaa !512
  store i64 %65, ptr %56, align 8, !tbaa !512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load i64, ptr %67, align 8, !tbaa !513
  store i64 %68, ptr %66, align 8, !tbaa !513
  store i64 0, ptr %64, align 8, !tbaa !512
  store i32 0, ptr %50, align 8, !tbaa !216
  store i32 0, ptr %59, align 8, !tbaa !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %71 = load i64, ptr %70, align 8, !tbaa !514
  store i64 %71, ptr %69, align 8, !tbaa !514
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 20, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !516
  store ptr %74, ptr %72, align 8, !tbaa !516
  store ptr null, ptr %73, align 8, !tbaa !516
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load i32, ptr %76, align 8, !tbaa !517
  store i32 %77, ptr %75, align 8, !tbaa !517
  store i32 0, ptr %76, align 8, !tbaa !517
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %80 = load i32, ptr %78, align 4, !tbaa !517
  %81 = load i32, ptr %79, align 4, !tbaa !517
  store i32 %81, ptr %78, align 4, !tbaa !517
  store i32 %80, ptr %79, align 4, !tbaa !517
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %84 = load i32, ptr %82, align 8, !tbaa !517
  %85 = load i32, ptr %83, align 8, !tbaa !517
  store i32 %85, ptr %82, align 8, !tbaa !517
  store i32 %84, ptr %83, align 8, !tbaa !517
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %88 = load ptr, ptr %87, align 8, !tbaa !296
  %.not.i.i.i.i15 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i15, label %103, label %89

89:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %91 = load i32, ptr %90, align 8, !tbaa !493
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %88, ptr %92, align 8, !tbaa !296
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %94 = load ptr, ptr %93, align 8, !tbaa !494
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %94, ptr %95, align 8, !tbaa !494
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !495
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %97, ptr %98, align 8, !tbaa !495
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %86, ptr %99, align 8, !tbaa !496
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %101 = load i64, ptr %100, align 8, !tbaa !497
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %101, ptr %102, align 8, !tbaa !497
  store ptr null, ptr %87, align 8, !tbaa !296
  store ptr %90, ptr %93, align 8, !tbaa !494
  store ptr %90, ptr %96, align 8, !tbaa !495
  store i64 0, ptr %100, align 8, !tbaa !497
  br label %_ZNSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEEC2EOSA_.exit

103:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %104, align 8, !tbaa !296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %86, ptr %105, align 8, !tbaa !494
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %86, ptr %106, align 8, !tbaa !495
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %107, align 8, !tbaa !497
  br label %_ZNSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEEC2EOSA_.exit

_ZNSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEEC2EOSA_.exit: ; preds = %89, %103
  %.sink.i.i.i.i16 = phi i32 [ 0, %103 ], [ %91, %89 ]
  store i32 %.sink.i.i.i.i16, ptr %86, align 8, !tbaa !493
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %110 = load ptr, ptr %109, align 8, !tbaa !296
  %.not.i.i.i.i17 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i17, label %125, label %111

111:                                              ; preds = %_ZNSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEEC2EOSA_.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %113 = load i32, ptr %112, align 8, !tbaa !493
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %110, ptr %114, align 8, !tbaa !296
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !494
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %116, ptr %117, align 8, !tbaa !494
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %119 = load ptr, ptr %118, align 8, !tbaa !495
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %119, ptr %120, align 8, !tbaa !495
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %108, ptr %121, align 8, !tbaa !496
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %123 = load i64, ptr %122, align 8, !tbaa !497
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %123, ptr %124, align 8, !tbaa !497
  store ptr null, ptr %109, align 8, !tbaa !296
  store ptr %112, ptr %115, align 8, !tbaa !494
  store ptr %112, ptr %118, align 8, !tbaa !495
  store i64 0, ptr %122, align 8, !tbaa !497
  br label %_ZNSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEEC2EOSC_.exit

125:                                              ; preds = %_ZNSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEEC2EOSA_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %126, align 8, !tbaa !296
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %108, ptr %127, align 8, !tbaa !494
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %108, ptr %128, align 8, !tbaa !495
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %129, align 8, !tbaa !497
  br label %_ZNSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEEC2EOSC_.exit

_ZNSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEEC2EOSC_.exit: ; preds = %111, %125
  %.sink.i.i.i.i18 = phi i32 [ 0, %125 ], [ %113, %111 ]
  store i32 %.sink.i.i.i.i18, ptr %108, align 8, !tbaa !493
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !518
  store ptr %132, ptr %130, align 8, !tbaa !518
  store ptr null, ptr %131, align 8, !tbaa !518
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %135 = load i32, ptr %134, align 8, !tbaa !517
  store i32 %135, ptr %133, align 8, !tbaa !517
  store i32 0, ptr %134, align 8, !tbaa !517
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %138 = load i32, ptr %136, align 4, !tbaa !517
  %139 = load i32, ptr %137, align 4, !tbaa !517
  store i32 %139, ptr %136, align 4, !tbaa !517
  store i32 %138, ptr %137, align 4, !tbaa !517
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %142 = load i32, ptr %140, align 8, !tbaa !517
  %143 = load i32, ptr %141, align 8, !tbaa !517
  store i32 %143, ptr %140, align 8, !tbaa !517
  store i32 %142, ptr %141, align 8, !tbaa !517
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(12) %145, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %148 = load ptr, ptr %147, align 8, !tbaa !296
  %.not.i.i.i.i19 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i19, label %163, label %149

149:                                              ; preds = %_ZNSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEEC2EOSC_.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %151 = load i32, ptr %150, align 8, !tbaa !493
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %148, ptr %152, align 8, !tbaa !296
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %154 = load ptr, ptr %153, align 8, !tbaa !494
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %154, ptr %155, align 8, !tbaa !494
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %157 = load ptr, ptr %156, align 8, !tbaa !495
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %157, ptr %158, align 8, !tbaa !495
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %159, align 8, !tbaa !496
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %161 = load i64, ptr %160, align 8, !tbaa !497
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %161, ptr %162, align 8, !tbaa !497
  store ptr null, ptr %147, align 8, !tbaa !296
  store ptr %150, ptr %153, align 8, !tbaa !494
  store ptr %150, ptr %156, align 8, !tbaa !495
  store i64 0, ptr %160, align 8, !tbaa !497
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit

163:                                              ; preds = %_ZNSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEEC2EOSC_.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %164, align 8, !tbaa !296
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %146, ptr %165, align 8, !tbaa !494
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %146, ptr %166, align 8, !tbaa !495
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %167, align 8, !tbaa !497
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit: ; preds = %149, %163
  %.sink.i.i.i.i20 = phi i32 [ 0, %163 ], [ %151, %149 ]
  store i32 %.sink.i.i.i.i20, ptr %146, align 8, !tbaa !493
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %170 = load ptr, ptr %169, align 8, !tbaa !296
  %.not.i.i.i.i21 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i21, label %185, label %171

171:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %173 = load i32, ptr %172, align 8, !tbaa !493
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %170, ptr %174, align 8, !tbaa !296
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %176 = load ptr, ptr %175, align 8, !tbaa !494
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %176, ptr %177, align 8, !tbaa !494
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %179 = load ptr, ptr %178, align 8, !tbaa !495
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %179, ptr %180, align 8, !tbaa !495
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %168, ptr %181, align 8, !tbaa !496
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %183 = load i64, ptr %182, align 8, !tbaa !497
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %183, ptr %184, align 8, !tbaa !497
  store ptr null, ptr %169, align 8, !tbaa !296
  store ptr %172, ptr %175, align 8, !tbaa !494
  store ptr %172, ptr %178, align 8, !tbaa !495
  store i64 0, ptr %182, align 8, !tbaa !497
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit23

185:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %186, align 8, !tbaa !296
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %168, ptr %187, align 8, !tbaa !494
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %168, ptr %188, align 8, !tbaa !495
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %189, align 8, !tbaa !497
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit23

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit23: ; preds = %171, %185
  %.sink.i.i.i.i22 = phi i32 [ 0, %185 ], [ %173, %171 ]
  store i32 %.sink.i.i.i.i22, ptr %168, align 8, !tbaa !493
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %192 = load ptr, ptr %191, align 8, !tbaa !500
  store ptr %192, ptr %190, align 8, !tbaa !500
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %195 = load ptr, ptr %194, align 8, !tbaa !511
  store ptr %195, ptr %193, align 8, !tbaa !511
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %197, ptr %196, align 8, !tbaa !191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %198, align 8, !tbaa !216
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 4, ptr %199, align 4, !tbaa !217
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %201 = load i32, ptr %200, align 8, !tbaa !216
  %.not.i.i.i24 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i25, label %202

202:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit23
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %204 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(48) %203)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i25

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i25:    ; preds = %202, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit23
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %206, ptr %205, align 8, !tbaa !191
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %207, align 8, !tbaa !216
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %208, align 4, !tbaa !217
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %210 = load i32, ptr %209, align 8, !tbaa !216
  %.not.i.i13.i26 = icmp eq i32 %210, 0
  br i1 %.not.i.i13.i26, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit27, label %211

211:                                              ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i25
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %213 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %212)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit27

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit27: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i25, %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %215 = load i64, ptr %214, align 8, !tbaa !512
  store i64 %215, ptr %206, align 8, !tbaa !512
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %218 = load i64, ptr %217, align 8, !tbaa !513
  store i64 %218, ptr %216, align 8, !tbaa !513
  store i64 0, ptr %214, align 8, !tbaa !512
  store i32 0, ptr %200, align 8, !tbaa !216
  store i32 0, ptr %209, align 8, !tbaa !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %191, i8 0, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %223 = load ptr, ptr %222, align 8, !tbaa !292
  store ptr %223, ptr %221, align 8, !tbaa !292
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %226 = load ptr, ptr %225, align 8, !tbaa !519
  store ptr %226, ptr %224, align 8, !tbaa !519
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %229 = load ptr, ptr %228, align 8, !tbaa !295
  store ptr %229, ptr %227, align 8, !tbaa !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  %232 = load ptr, ptr %231, align 8, !tbaa !520
  store ptr %232, ptr %230, align 8, !tbaa !520
  store ptr null, ptr %231, align 8, !tbaa !520
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %235 = load i32, ptr %234, align 8, !tbaa !517
  store i32 %235, ptr %233, align 8, !tbaa !517
  store i32 0, ptr %234, align 8, !tbaa !517
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %238 = load i32, ptr %236, align 4, !tbaa !517
  %239 = load i32, ptr %237, align 4, !tbaa !517
  store i32 %239, ptr %236, align 4, !tbaa !517
  store i32 %238, ptr %237, align 4, !tbaa !517
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %242 = load i32, ptr %240, align 8, !tbaa !517
  %243 = load i32, ptr %241, align 8, !tbaa !517
  store i32 %243, ptr %240, align 8, !tbaa !517
  store i32 %242, ptr %241, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !191
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !216
  store i32 %16, ptr %14, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !217
  store ptr %6, ptr %1, align 8, !tbaa !191
  store i32 0, ptr %17, align 4, !tbaa !217
  store i32 0, ptr %15, align 8, !tbaa !216
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !216
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !191
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !216
  store i32 0, ptr %21, align 8, !tbaa !216
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !217
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !216
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !191
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !216
  store i32 0, ptr %21, align 8, !tbaa !216
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !191
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !216
  store i32 %16, ptr %14, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !217
  store ptr %6, ptr %1, align 8, !tbaa !191
  store i32 0, ptr %17, align 4, !tbaa !217
  store i32 0, ptr %15, align 8, !tbaa !216
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !216
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !191
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !189
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !521
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !321
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !523
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !524

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !216
  store i32 0, ptr %21, align 8, !tbaa !216
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #18
  %.pre41 = load i32, ptr %21, align 8, !tbaa !216
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !191
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !189
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !521
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !321
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !523
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !524

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %23, %44 ], [ %.pre42, %42 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %44 ], [ 0, %42 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !191
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw %"struct.std::pair.404", ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !216
  store i32 0, ptr %21, align 8, !tbaa !216
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE9_M_invokeERKSt9_Any_dataS6_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEENS0_3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !189
  br label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !191
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !189
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !525

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.404", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !521
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !523
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !191
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !116
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !528

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !529
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !532
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !533

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !534

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %17 = load i64, ptr %12, align 8, !tbaa !116
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !535

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !536

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !526
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !537
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !540
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !541
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !543

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !537
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !544
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !545

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZN4llvm8Function21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8Function23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZNS_24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !546
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !71, i64 840}
!10 = !{!"_ZTSN4llvm6ModuleE", !11, i64 0, !12, i64 8, !20, i64 24, !25, i64 40, !30, i64 56, !35, i64 72, !40, i64 88, !44, i64 120, !51, i64 128, !55, i64 152, !62, i64 160, !40, i64 168, !40, i64 200, !40, i64 232, !69, i64 264, !70, i64 288, !101, i64 784, !102, i64 808, !104, i64 832, !71, i64 840}
!11 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!12 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!20 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !17, i64 0}
!25 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !17, i64 0}
!30 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !17, i64 0}
!35 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !17, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !43, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!51 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm13StringMapImplE", !53, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
!53 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!54 = !{!"int", !7, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!69 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !52, i64 0}
!70 = !{!"_ZTSN4llvm10DataLayoutE", !71, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !72, i64 16, !72, i64 18, !77, i64 20, !78, i64 24, !79, i64 32, !85, i64 64, !91, i64 128, !93, i64 176, !95, i64 272, !40, i64 448, !100, i64 480, !100, i64 481, !6, i64 488}
!71 = !{!"bool", !7, i64 0}
!72 = !{!"_ZTSN4llvm10MaybeAlignE", !73, i64 0}
!73 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !74, i64 0}
!74 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !71, i64 1}
!77 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!78 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !80, i64 0, !84, i64 24}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !43, i64 8, !43, i64 16}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !86, i64 0, !90, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !54, i64 8, !54, i64 12}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !86, i64 0, !92, i64 16}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !86, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !89, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!100 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!101 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !52, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !103, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!104 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!18, !19, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4llvm24ThinLTOBitcodeWriterPassE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!5, !5, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !6, i64 0}
!116 = !{!7, !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !8, i64 0}
!119 = !{!120, !126, i64 128}
!120 = !{!"_ZTSN4llvm15ValueAsMetadataE", !121, i64 0, !123, i64 8, !126, i64 128}
!121 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !122, i64 2, !54, i64 4}
!122 = !{!"short", !7, i64 0}
!123 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !11, i64 0, !43, i64 8, !124, i64 16}
!124 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !54, i64 0, !54, i64 0, !54, i64 4, !125, i64 8}
!125 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!126 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!127 = !{!128, !54, i64 8}
!128 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !54, i64 8}
!129 = !{!40, !43, i64 8}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm18ProfileSummaryInfoE", !132, i64 0, !133, i64 8, !140, i64 16, !140, i64 32, !144, i64 48, !144, i64 50, !148, i64 56}
!132 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14ProfileSummaryESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !6, i64 0}
!140 = !{!"_ZTSSt8optionalImE", !141, i64 0}
!141 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !71, i64 8}
!144 = !{!"_ZTSSt8optionalIbE", !145, i64 0}
!145 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !71, i64 1}
!148 = !{!"_ZTSN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEE", !149, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIimEE", !6, i64 0}
!150 = !{!138, !139, i64 0}
!151 = !{!143, !71, i64 8}
!152 = !{!147, !71, i64 1}
!153 = !{!154, !6, i64 24}
!154 = !{!"_ZTSSt8functionIFPKN4llvm15StackSafetyInfoERKNS0_8FunctionEEE", !155, i64 0, !6, i64 24}
!155 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!156 = !{!155, !6, i64 16}
!157 = !{!148, !149, i64 0}
!158 = !{!148, !54, i64 16}
!159 = !{!139, !139, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !6, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!40, !42, i64 0}
!165 = !{!166, !54, i64 16}
!166 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !167, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !6, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!166, !54, i64 8}
!170 = !{!166, !54, i64 12}
!171 = !{!172, !175, i64 8}
!172 = !{!"_ZTSN4llvm15ValueHandleBaseE", !173, i64 0, !175, i64 8, !126, i64 16}
!173 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!175 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!176 = !{!172, !126, i64 16}
!177 = !{!178, !180, i64 32}
!178 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !179, i64 0, !180, i64 32}
!179 = !{!"_ZTSN4llvm10CallbackVHE", !172, i64 8}
!180 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !6, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!184, !71, i64 24}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !7, i64 0, !71, i64 24}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm8DenseSetIPKNS_6ComdatENS_12DenseMapInfoIS3_vEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm8DenseSetIPKNS_8FunctionENS_12DenseMapInfoIS3_vEEEE", !6, i64 0}
!189 = !{!6, !6, i64 0}
!190 = !{!132, !132, i64 0}
!191 = !{!89, !6, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm9MDOperandE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!195 = !{!121, !7, i64 0}
!196 = !{!197, !7, i64 0}
!197 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !122, i64 2, !54, i64 4, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !198, i64 8, !199, i64 16}
!198 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!199 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!200 = !{!201, !205, i64 48}
!201 = !{!"_ZTSN4llvm12GlobalObjectE", !202, i64 0, !205, i64 48}
!202 = !{!"_ZTSN4llvm11GlobalValueE", !203, i64 0, !198, i64 24, !54, i64 32, !54, i64 32, !54, i64 32, !54, i64 33, !54, i64 33, !54, i64 33, !54, i64 33, !54, i64 33, !54, i64 34, !54, i64 34, !54, i64 36, !132, i64 40}
!203 = !{!"_ZTSN4llvm8ConstantE", !204, i64 0}
!204 = !{!"_ZTSN4llvm4UserE", !197, i64 0}
!205 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!206 = !{!205, !205, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!210 = !{!211, !126, i64 0}
!211 = !{!"_ZTSN4llvm3UseE", !126, i64 0, !199, i64 8, !212, i64 16, !213, i64 24}
!212 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!213 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEEE", !6, i64 0}
!216 = !{!89, !54, i64 8}
!217 = !{!89, !54, i64 12}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !6, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !223, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6ComdatEEE", !6, i64 0}
!224 = !{!222, !54, i64 16}
!225 = !{!"branch_weights", i32 1999, i32 1}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = !{!"branch_weights", i32 1, i32 0}
!228 = distinct !{!228, !182}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!231 = !{!10, !11, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!235 = !{!71, !71, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!238 = !{!194, !194, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_6MDNodeELj8EEE", !6, i64 0}
!241 = !{!11, !11, i64 0}
!242 = !{!197, !199, i64 16}
!243 = !{!202, !198, i64 24}
!244 = !{!197, !198, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!247 = !{!83, !6, i64 0}
!248 = !{!83, !43, i64 8}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !251, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalValueEEE", !6, i64 0}
!252 = !{!250, !54, i64 16}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !255, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_8FunctionEEE", !6, i64 0}
!256 = !{!254, !54, i64 16}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueIN4llvm18ModuleSummaryIndexEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueIN4llvm18ModuleSummaryIndexEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!263 = !{!264, !6, i64 0}
!264 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !71, i64 20}
!265 = !{!264, !54, i64 8}
!266 = !{!264, !54, i64 12}
!267 = !{!264, !71, i64 20}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm17PreservedAnalyses3allEv"}
!271 = !{!264, !54, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!279 = !{!199, !199, i64 0}
!280 = !{!211, !213, i64 24}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !283, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MetadataES3_EE", !6, i64 0}
!284 = !{!282, !54, i64 16}
!285 = distinct !{!285, !182}
!286 = !{!287, !194, i64 8}
!287 = !{!"_ZTSSt4pairIPN4llvm8MetadataES2_E", !194, i64 0, !194, i64 8}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !290, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !6, i64 0}
!291 = !{!289, !54, i64 16}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 long", !6, i64 0}
!295 = !{!293, !294, i64 16}
!296 = !{!297, !300, i64 8}
!297 = !{!"_ZTSSt15_Rb_tree_header", !298, i64 0, !43, i64 32}
!298 = !{!"_ZTSSt18_Rb_tree_node_base", !299, i64 0, !300, i64 8, !300, i64 16, !300, i64 24}
!299 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!300 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEE", !303, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImmEE", !6, i64 0}
!304 = !{!302, !54, i64 16}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !307, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!308 = !{!306, !54, i64 16}
!309 = !{!52, !54, i64 12}
!310 = !{!52, !54, i64 8}
!311 = !{!52, !53, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!314 = !{!315, !43, i64 0}
!315 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !43, i64 0}
!316 = distinct !{!316, !182}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !6, i64 0}
!320 = !{!41, !42, i64 0}
!321 = !{!43, !43, i64 0}
!322 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!323 = !{!324, !54, i64 8}
!324 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !325, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatEPS2_EE", !6, i64 0}
!326 = distinct !{!326, !182}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm5Twine6concatERKS0_"}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = !{!336, !337, i64 32}
!336 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !337, i64 32, !337, i64 33}
!337 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!338 = !{!336, !337, i64 33}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!341 = distinct !{!341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!344 = distinct !{!344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!347 = distinct !{!347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!348 = !{!324, !325, i64 0}
!349 = !{!324, !54, i64 16}
!350 = distinct !{!350, !182}
!351 = !{!352, !205, i64 8}
!352 = !{!"_ZTSSt4pairIPKN4llvm6ComdatEPS1_E", !205, i64 0, !205, i64 8}
!353 = !{!354, !54, i64 16}
!354 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !355, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !6, i64 0}
!356 = !{!354, !355, i64 0}
!357 = !{!358, !194, i64 0}
!358 = !{!"_ZTSN4llvm13TrackingMDRefE", !194, i64 0}
!359 = distinct !{!359, !182}
!360 = distinct !{!360, !182}
!361 = distinct !{!361, !182}
!362 = !{!223, !223, i64 0}
!363 = !{!222, !54, i64 8}
!364 = !{!222, !54, i64 12}
!365 = !{!366, !71, i64 16}
!366 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !367, i64 0, !71, i64 16}
!367 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !223, i64 0, !223, i64 8}
!368 = distinct !{!368, !182}
!369 = distinct !{!369, !182}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!372 = !{!373, !375, i64 16}
!373 = !{!"_ZTSN4llvm4TypeE", !11, i64 0, !374, i64 8, !54, i64 9, !54, i64 12, !375, i64 16}
!374 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!375 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!376 = !{!198, !198, i64 0}
!377 = !{!378, !43, i64 104}
!378 = !{!"_ZTSN4llvm8FunctionE", !201, i64 0, !379, i64 56, !380, i64 72, !54, i64 88, !54, i64 92, !385, i64 96, !43, i64 104, !44, i64 112, !386, i64 120, !71, i64 128, !387, i64 132}
!379 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !24, i64 0}
!380 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !17, i64 0}
!385 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!386 = !{!"_ZTSN4llvm13AttributeListE", !246, i64 0}
!387 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!388 = !{!197, !122, i64 2}
!389 = !{!378, !385, i64 96}
!390 = !{!391, !215, i64 0}
!391 = !{!"_ZTSZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEE3$_0", !215, i64 0, !188, i64 8}
!392 = !{!393, !6, i64 0}
!393 = !{!"_ZTSN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEEE", !6, i64 0, !43, i64 8}
!394 = !{!393, !43, i64 8}
!395 = !{!391, !188, i64 8}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm6detail12DenseSetImplIPKNS_8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm6detail12DenseSetImplIPKNS_8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!399 = distinct !{!399, !182}
!400 = !{!255, !255, i64 0}
!401 = !{!254, !54, i64 8}
!402 = !{!254, !54, i64 12}
!403 = !{!404, !71, i64 16}
!404 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_8FunctionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !405, i64 0, !71, i64 16}
!405 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !255, i64 0, !255, i64 8}
!406 = distinct !{!406, !182}
!407 = distinct !{!407, !182}
!408 = distinct !{!408, !182}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!411 = distinct !{!411, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!412 = !{!413, !126, i64 0}
!413 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !126, i64 0, !414, i64 8}
!414 = !{!"_ZTSN4llvm14WeakTrackingVHE", !172, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!420 = distinct !{!420, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!424 = distinct !{!424, !425, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!426 = distinct !{!426, !182}
!427 = !{!428, !71, i64 16}
!428 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !429, i64 0, !71, i64 16}
!429 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !430, i64 0}
!430 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !167, i64 0, !167, i64 8}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!433 = distinct !{!433, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!434 = !{!167, !167, i64 0}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!438 = distinct !{!438, !439, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!440 = distinct !{!440, !182}
!441 = !{!442, !186, i64 0}
!442 = !{!"_ZTSZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEE3$_1", !186, i64 0, !188, i64 8, !6, i64 16}
!443 = !{!442, !188, i64 8}
!444 = distinct !{!444, !182}
!445 = distinct !{!445, !182}
!446 = !{!251, !251, i64 0}
!447 = !{!250, !54, i64 8}
!448 = !{!250, !54, i64 12}
!449 = !{!450, !71, i64 16}
!450 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !451, i64 0, !71, i64 16}
!451 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !251, i64 0, !251, i64 8}
!452 = distinct !{!452, !182}
!453 = distinct !{!453, !182}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEE", !456, i64 0}
!456 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !6, i64 0}
!457 = distinct !{!457, !182}
!458 = !{!325, !325, i64 0}
!459 = !{!324, !54, i64 12}
!460 = !{!461, !71, i64 16}
!461 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatEPS2_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !462, i64 0, !71, i64 16}
!462 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !325, i64 0, !325, i64 8}
!463 = distinct !{!463, !182}
!464 = distinct !{!464, !182}
!465 = distinct !{!465, !182}
!466 = distinct !{!466, !182}
!467 = !{!468, !132, i64 0}
!468 = !{!"_ZTSZN12_GLOBAL__N_127splitAndWriteThinLTOBitcodeERN4llvm11raw_ostreamEPS1_NS0_12function_refIFRNS0_9AAResultsERNS0_8FunctionEEEERNS0_6ModuleEE3$_3", !132, i64 0, !240, i64 8, !11, i64 16}
!469 = !{!468, !240, i64 8}
!470 = !{!468, !11, i64 16}
!471 = !{!472, !194, i64 24}
!472 = !{!"_ZTSN4llvm15MetadataAsValueE", !197, i64 0, !194, i64 24}
!473 = !{!474, !276, i64 0}
!474 = !{!"_ZTSZN12_GLOBAL__N_114promoteTypeIdsERN4llvm6ModuleENS0_9StringRefEE3$_0", !276, i64 0, !278, i64 8, !132, i64 16}
!475 = !{!282, !54, i64 8}
!476 = !{!474, !278, i64 8}
!477 = !{!478, !42, i64 0}
!478 = !{!"_ZTSN4llvm9StringRefE", !42, i64 0, !43, i64 8}
!479 = !{!478, !43, i64 8}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!482 = distinct !{!482, !"_ZNK4llvm5Twine6concatERKS0_"}
!483 = distinct !{!483, !484, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!484 = distinct !{!484, !"_ZN4llvmplERKNS_5TwineES2_"}
!485 = !{!474, !132, i64 16}
!486 = !{!211, !199, i64 8}
!487 = !{!211, !212, i64 16}
!488 = distinct !{!488, !182}
!489 = !{!283, !283, i64 0}
!490 = !{!282, !54, i64 12}
!491 = distinct !{!491, !182}
!492 = distinct !{!492, !182}
!493 = !{!297, !299, i64 0}
!494 = !{!297, !300, i64 16}
!495 = !{!297, !300, i64 24}
!496 = !{!298, !300, i64 8}
!497 = !{!297, !43, i64 32}
!498 = !{!52, !54, i64 16}
!499 = !{!52, !54, i64 20}
!500 = !{!501, !42, i64 0}
!501 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !42, i64 0, !42, i64 8, !502, i64 16, !507, i64 64, !43, i64 80, !43, i64 88}
!502 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !89, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !89, i64 0}
!511 = !{!501, !42, i64 8}
!512 = !{!501, !43, i64 80}
!513 = !{!501, !43, i64 88}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!516 = !{!307, !307, i64 0}
!517 = !{!54, !54, i64 0}
!518 = !{!303, !303, i64 0}
!519 = !{!293, !294, i64 8}
!520 = !{!290, !290, i64 0}
!521 = !{!522, !6, i64 0}
!522 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !43, i64 8}
!523 = !{!522, !43, i64 8}
!524 = distinct !{!524, !182}
!525 = distinct !{!525, !182}
!526 = !{!298, !300, i64 24}
!527 = !{!298, !300, i64 16}
!528 = distinct !{!528, !182}
!529 = !{!530, !531, i64 0}
!530 = !{!"_ZTSNSt12_Vector_baseIN4llvm22TypeIdOffsetVtableInfoESaIS1_EE17_Vector_impl_dataE", !531, i64 0, !531, i64 8, !531, i64 16}
!531 = !{!"p1 _ZTSN4llvm22TypeIdOffsetVtableInfoE", !6, i64 0}
!532 = !{!530, !531, i64 16}
!533 = distinct !{!533, !182}
!534 = distinct !{!534, !182}
!535 = distinct !{!535, !182}
!536 = distinct !{!536, !182}
!537 = !{!538, !539, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p1 _ZTSSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EE", !6, i64 0}
!540 = !{!538, !539, i64 8}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm18GlobalValueSummaryE", !6, i64 0}
!543 = distinct !{!543, !182}
!544 = !{!538, !539, i64 16}
!545 = distinct !{!545, !182}
!546 = !{!547, !5, i64 0}
!547 = !{!"_ZTSZN4llvm24ThinLTOBitcodeWriterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !5, i64 0}
