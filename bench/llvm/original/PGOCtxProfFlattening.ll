target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::detail::scope_exit" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.std::map.97" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>, std::_Select1st<std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>, std::_Select1st<std::pair<const unsigned long, llvm::SmallVector<unsigned long, 1>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::InstrProfSummaryBuilder" = type { %"class.llvm::ProfileSummaryBuilder", i64 }
%"class.llvm::ProfileSummaryBuilder" = type { %"class.std::map.102", %"class.std::vector", %"class.std::vector.111", i64, i64, i64, i32, i32 }
%"class.std::map.102" = type { %"class.std::_Rb_tree.103" }
%"class.std::_Rb_tree.103" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int>>, std::greater<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int>>, std::greater<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.(anonymous namespace)::ProfileAnnotator" = type { ptr, ptr, %"class.std::map.125", %"class.std::vector.131", ptr }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::pair" = type { i64, %"class.llvm::SmallVector.136" }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.140" = type { [8 x i8] }
%"struct.llvm::detail::AnalysisResultModel" = type { %"struct.llvm::detail::AnalysisResultConcept", %"class.llvm::PGOContextualProfile" }
%"struct.llvm::detail::AnalysisResultConcept" = type { ptr }
%"class.llvm::PGOContextualProfile" = type { %"class.std::optional.81", %"class.std::map.92" }
%"class.std::optional.81" = type { %"struct.std::_Optional_base.82" }
%"struct.std::_Optional_base.82" = type { %"struct.std::_Optional_payload.84" }
%"struct.std::_Optional_payload.84" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.92" = type { %"class.std::_Rb_tree.93" }
%"class.std::_Rb_tree.93" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>, std::_Select1st<std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>, std::_Select1st<std::pair<const unsigned long, llvm::PGOContextualProfile::FunctionInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.108" = type { i8 }
%"class.llvm::Module" = type <{ ptr, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.3", %"class.llvm::SymbolTableList.12", %"class.llvm::SymbolTableList.21", %"class.llvm::iplist", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.llvm::StringMap", %"class.std::unique_ptr.39", %"class.std::unique_ptr.47", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::StringMap.55", %"class.llvm::DataLayout", %"class.llvm::StringMap.71", %"class.llvm::DenseMap", ptr, i8, [7 x i8] }>
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList.3" = type { %"class.llvm::iplist_impl.4" }
%"class.llvm::iplist_impl.4" = type { %"class.llvm::simple_ilist.7" }
%"class.llvm::simple_ilist.7" = type { %"class.llvm::ilist_sentinel.9" }
%"class.llvm::ilist_sentinel.9" = type { %"class.llvm::ilist_node_impl.10" }
%"class.llvm::ilist_node_impl.10" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.12" = type { %"class.llvm::iplist_impl.13" }
%"class.llvm::iplist_impl.13" = type { %"class.llvm::simple_ilist.16" }
%"class.llvm::simple_ilist.16" = type { %"class.llvm::ilist_sentinel.18" }
%"class.llvm::ilist_sentinel.18" = type { %"class.llvm::ilist_node_impl.19" }
%"class.llvm::ilist_node_impl.19" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.21" = type { %"class.llvm::iplist_impl.22" }
%"class.llvm::iplist_impl.22" = type { %"class.llvm::simple_ilist.25" }
%"class.llvm::simple_ilist.25" = type { %"class.llvm::ilist_sentinel.27" }
%"class.llvm::ilist_sentinel.27" = type { %"class.llvm::ilist_node_impl.28" }
%"class.llvm::ilist_node_impl.28" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.30" }
%"class.llvm::iplist_impl.30" = type { %"class.llvm::simple_ilist.32" }
%"class.llvm::simple_ilist.32" = type { %"class.llvm::ilist_sentinel.34" }
%"class.llvm::ilist_sentinel.34" = type { %"class.llvm::ilist_node_impl.35" }
%"class.llvm::ilist_node_impl.35" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringMap.55" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.56", %"class.llvm::SmallVector.62", %"class.llvm::SmallVector.64", %"class.llvm::SmallVector.66", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.61" = type { [48 x i8] }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.63" }
%"struct.llvm::SmallVectorStorage.63" = type { [32 x i8] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.65" }
%"struct.llvm::SmallVectorStorage.65" = type { [80 x i8] }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.70" = type { [160 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::StringMap.71" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ilist_iterator.166" = type { ptr }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload_base.base.154", [7 x i8] }
%"struct.std::_Optional_payload_base.base.154" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::pair.186" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.188" = type { ptr, %"class.(anonymous namespace)::ProfileAnnotator::BBInfo" }
%"class.(anonymous namespace)::ProfileAnnotator::BBInfo" = type { %"class.std::optional.149", %"class.llvm::SmallVector.190", %"class.llvm::SmallVector.190", i64, i64 }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.194" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::SuccIterator", %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%class.anon.195 = type { ptr, ptr }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.200" }
%"struct.llvm::SmallVectorStorage.200" = type { [16 x i8] }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"struct.llvm::detail::AnalysisResultModel.217" = type { %"struct.llvm::detail::AnalysisResultConcept", %"class.llvm::ProfileSummaryInfo" }
%"class.llvm::ProfileSummaryInfo" = type { ptr, %"class.std::unique_ptr.141", %"class.std::optional.149", %"class.std::optional.149", %"class.std::optional.157", %"class.std::optional.157", [4 x i8], %"class.llvm::DenseMap.163" }
%"class.std::optional.157" = type { %"struct.std::_Optional_base.158" }
%"struct.std::_Optional_base.158" = type { %"struct.std::_Optional_payload.160" }
%"struct.std::_Optional_payload.160" = type { %"struct.std::_Optional_payload_base.161" }
%"struct.std::_Optional_payload_base.161" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.86" = type <{ %"union.std::_Optional_payload_base<std::map<unsigned long, llvm::PGOCtxProfContext>>::_Storage", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList.116", i32, i32, ptr, i64, %"class.std::unique_ptr", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl.10" }
%"class.llvm::SymbolTableList.116" = type { %"class.llvm::iplist_impl.117" }
%"class.llvm::iplist_impl.117" = type { %"class.llvm::simple_ilist.120" }
%"class.llvm::simple_ilist.120" = type { %"class.llvm::ilist_sentinel.122" }
%"class.llvm::ilist_sentinel.122" = type { %"class.llvm::ilist_node_impl.123" }
%"class.llvm::ilist_node_impl.123" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent", i8, i32, %"class.llvm::SymbolTableList.169", ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.168" }
%"class.llvm::ilist_node.168" = type { %"class.llvm::ilist_node_impl.123" }
%"class.llvm::SymbolTableList.169" = type { %"class.llvm::iplist_impl.170" }
%"class.llvm::iplist_impl.170" = type { %"class.llvm::simple_ilist.173" }
%"class.llvm::simple_ilist.173" = type { %"class.llvm::ilist_sentinel.176" }
%"class.llvm::ilist_sentinel.176" = type { %"class.llvm::ilist_node_impl.177" }
%"class.llvm::ilist_node_impl.177" = type { %"class.llvm::ilist_node_base.178" }
%"class.llvm::ilist_node_base.178" = type { %"class.llvm::ilist_detail::node_base_prevnext.179", %"class.llvm::ilist_detail::node_base_parent.180" }
%"class.llvm::ilist_detail::node_base_prevnext.179" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.180" = type { ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::APInt" = type <{ %union.anon.185, i32, [4 x i8] }>
%union.anon.185 = type { i64 }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo" = type { ptr, ptr, %"class.std::optional.149" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base.153" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::pair.197" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [168 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.195 }
%"class.llvm::ilist_iterator_w_bits.202" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::_Rb_tree_node.205" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.206" }
%"struct.__gnu_cxx::__aligned_membuf.206" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.210" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.211" }
%"struct.__gnu_cxx::__aligned_membuf.211" = type { [32 x i8] }
%"class.llvm::ProfileSummary" = type { i32, %"class.std::vector.111", i64, i64, i64, i64, i32, i32, i8, double }
%"class.llvm::iterator_range.212" = type { %"class.llvm::early_inc_iterator_impl", %"class.llvm::early_inc_iterator_impl" }
%"class.llvm::early_inc_iterator_impl" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits.202" }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent.182", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent.182" = type { %"class.llvm::ilist_node.183" }
%"class.llvm::ilist_node.183" = type { %"class.llvm::ilist_node_impl.177" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::_Select1st.215" = type { i8 }

$_ZN4llvm15AnalysisManagerINS_6ModuleEJEE9getResultINS_15CtxProfAnalysisEEERNT_6ResultERS1_ = comdat any

$_ZNK4llvm20PGOContextualProfilecvbEv = comdat any

$_ZN4llvm17PreservedAnalyses4noneEv = comdat any

$_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv = comdat any

$_ZN4llvm23InstrProfSummaryBuilderC2ESt6vectorIjSaIjEE = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN4llvm6Module5beginEv = comdat any

$_ZN4llvm6Module3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEES8_ = comdat any

$_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEptEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm15AnalysisManagerINS_6ModuleEJEE9getResultINS_22ProfileSummaryAnalysisEEERNT_6ResultERS1_ = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm6Module10getContextEv = comdat any

$_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm21ProfileSummaryBuilderD2Ev = comdat any

$_ZNSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNKSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZN4llvm17PreservedAnalysesC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZNSt6vectorIjSaIjEEC2EOS1_ = comdat any

$_ZN4llvm21ProfileSummaryBuilderC2ESt6vectorIjSaIjEE = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEC2Ev = comdat any

$_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt7greaterImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm19ProfileSummaryEntryEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEEC2Ev = comdat any

$_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv = comdat any

$_ZN4llvm8Function5beginEv = comdat any

$_ZN4llvm8Function3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv = comdat any

$_ZNK4llvm11Instruction12isTerminatorEv = comdat any

$_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm11Instruction12isTerminatorEj = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_ = comdat any

$_ZN4llvm3isaINS_15UnreachableInstEPKNS_11InstructionEEEbRKT0_ = comdat any

$_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_ = comdat any

$_ZN4llvm9pred_sizeEPKNS_10BasicBlockE = comdat any

$_ZN4llvm9succ_sizeEPKNS_10BasicBlockE = comdat any

$_ZN4llvm10successorsEPKNS_10BasicBlockE = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm8CastInfoINS_15UnreachableInstEKPKNS_11InstructionEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15UnreachableInstEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15UnreachableInstEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15UnreachableInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15UnreachableInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15UnreachableInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm15UnreachableInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJiEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE12_M_constructIJiEEEvDpOT_ = comdat any

$_ZSt10_ConstructImJiEEvPT_DpOT0_ = comdat any

$_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZSt8distanceIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZN4llvm10pred_beginEPKNS_10BasicBlockE = comdat any

$_ZN4llvm8pred_endEPKNS_10BasicBlockE = comdat any

$_ZSt10__distanceIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNK4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEneERKS8_ = comdat any

$_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv = comdat any

$_ZNK4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEeqERKS8_ = comdat any

$_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_ = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_ = comdat any

$_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv = comdat any

$_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEE25advancePastNonTerminatorsEv = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv = comdat any

$_ZNK4llvm3Use7getNextEv = comdat any

$_ZNK4llvm5Value18user_iterator_implIKNS_4UserEE5atEndEv = comdat any

$_ZN4llvm8dyn_castINS_11InstructionEKNS_4UserEEEDcPT0_ = comdat any

$_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEdeEv = comdat any

$_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_4UserEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_4UserES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_4UserES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_4UserEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_4UserEvE4doitERKS2_ = comdat any

$_ZN4llvm11Instruction7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13simplify_typeIPKNS_4UserEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_4UserES4_E4doitES4_ = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv = comdat any

$_ZNK4llvm3Use7getUserEv = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv = comdat any

$_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEC2EPS2_ = comdat any

$_ZNK4llvm5Value10user_beginEv = comdat any

$_ZNK4llvm5Value26assertModuleIsMaterializedEv = comdat any

$_ZNK4llvm5Value23materialized_user_beginEv = comdat any

$_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2EPNS_3UseE = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_ = comdat any

$_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEC2EPS2_b = comdat any

$_ZNK4llvm5Value8user_endEv = comdat any

$_ZSt8distanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN4llvm10succ_beginEPKNS_10BasicBlockE = comdat any

$_ZN4llvm8succ_endEPKNS_10BasicBlockE = comdat any

$_ZSt10__distanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEmiERKS5_ = comdat any

$_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEC2EPS2_ = comdat any

$_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEC2EPS2_b = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EneERKS6_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EppEv = comdat any

$_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEeqERKS5_ = comdat any

$_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEdeEv = comdat any

$_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEpLEi = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEC2ES6_S6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvm11SmallVectorImLj2EEC2EmRKm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm11GlobalValue9getParentEv = comdat any

$_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE = comdat any

$_ZN4llvm11SmallVectorImLj2EED2Ev = comdat any

$_ZNKSt8optionalImE9has_valueEv = comdat any

$_ZNKRSt8optionalImEdeEv = comdat any

$_ZNKRSt8optionalImE8value_orIjEEmOT_ = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNOSt8optionalImE8value_orIjEEmOT_ = comdat any

$_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm10BasicBlock5beginEv = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = comdat any

$_ZN4llvm8dyn_castINS_10SelectInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm8ArrayRefImEC2ESt16initializer_listImE = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10SelectInstEPNS_11InstructionEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10SelectInstEKPNS_11InstructionEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10SelectInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10SelectInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10SelectInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm10SelectInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_10SelectInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev = comdat any

$_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm19ProfileSummaryEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm19ProfileSummaryEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm19ProfileSummaryEntryEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev = comdat any

$_ZN4llvm11SmallVectorImLj1EED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14ProfileSummaryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14ProfileSummaryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14ProfileSummaryEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvm14ProfileSummaryD2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_ = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EneERKS9_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEdeEv = comdat any

$_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEppEv = comdat any

$_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEENS_14iterator_rangeIT_EESB_SB_ = comdat any

$_ZSt5beginIN4llvm10BasicBlockEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_ = comdat any

$_ZSt3endIN4llvm10BasicBlockEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEC2ES9_S9_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EC2ES8_ = comdat any

$_ZN4llvmeqERKNS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESA_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EESF_ = comdat any

$_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEi = comdat any

$_ZN4llvm14CastIsPossibleINS_21InstrProfCntrInstBaseEKNS_11InstructionEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21InstrProfCntrInstBaseEKNS_11InstructionES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_21InstrProfCntrInstBaseEKNS_11InstructionEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_21InstrProfCntrInstBaseENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm21InstrProfCntrInstBase7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm17InstrProfInstBase13isCounterBaseERKNS_13IntrinsicInstE = comdat any

$_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_13IntrinsicInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_13IntrinsicInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13IntrinsicInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_8CallInstEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm13IntrinsicInst7classofEPKNS_8CallInstE = comdat any

$_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm8CallInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm8CallInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZNK4llvm8CallBase17getCalledFunctionEv = comdat any

$_ZNK4llvm8Function11isIntrinsicEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm8CallBase15getFunctionTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13IntrinsicInstEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv = comdat any

$_ZNK4llvm8Function14getIntrinsicIDEv = comdat any

$_ZN4llvm17AnalysisInfoMixinINS_15CtxProfAnalysisEE2IDEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_ = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmN4llvm11SmallVectorImLj1EEEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE7_M_addrEv = comdat any

$_ZN4llvm17AnalysisInfoMixinINS_22ProfileSummaryAnalysisEE2IDEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE = external global %"class.llvm::ArrayRef", align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm15CtxProfAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::detail::scope_exit", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::map.97", align 8
  %14 = alloca %"class.llvm::InstrProfSummaryBuilder", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ilist_iterator", align 8
  %18 = alloca %"class.llvm::ilist_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"class.(anonymous namespace)::ProfileAnnotator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::unique_ptr.141", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %27, ptr %26, align 8, !tbaa !8
  call void @"_ZN4llvm15make_scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSB_"(ptr dead_on_unwind writable sret(%"class.llvm::detail::scope_exit") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE9getResultINS_15CtxProfAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(841) %29)
  store ptr %30, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = call noundef zeroext i1 @_ZNK4llvm20PGOContextualProfilecvbEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  call void @_ZN4llvm17PreservedAnalyses4noneEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0)
  store i32 1, ptr %12, align 4
  br label %81

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind writable sret(%"class.std::map.97") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %35)
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #13
  call void @_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE)
  call void @_ZN4llvm23InstrProfSummaryBuilderC2ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %15)
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %36, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call ptr @_ZN4llvm6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(841) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %17, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @_ZN4llvm6Module3endEv(ptr noundef nonnull align 8 dereferenceable(841) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %18, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %69, %34
  %44 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %71

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %47 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %47, ptr %19, align 8, !tbaa !14
  %48 = load ptr, ptr %19, align 8, !tbaa !14
  %49 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 3, ptr %12, align 4
  br label %66

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %52 = load ptr, ptr %19, align 8, !tbaa !14
  %53 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %52)
  store i64 %53, ptr %21, align 8, !tbaa !16
  %54 = call ptr @_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %55 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %56 = call ptr @_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %22, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %19, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %60)
  br label %65

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #13
  %62 = load ptr, ptr %19, align 8, !tbaa !14
  %63 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(136) %14)
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  call void @_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #13
  br label %65

65:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %82 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %43

71:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE9getResultINS_22ProfileSummaryAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(841) %73)
  store ptr %74, ptr %24, align 8, !tbaa !18
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8 %25, ptr noundef nonnull align 8 dereferenceable(136) %14)
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(841) %77)
  %79 = call noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(8) %78, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841) %75, ptr noundef %79, i32 noundef 0)
  call void @_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %80 = load ptr, ptr %24, align 8, !tbaa !18
  call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  call void @_ZN4llvm17PreservedAnalyses4noneEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @_ZN4llvm21ProfileSummaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #13
  call void @_ZNSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  br label %81

81:                                               ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

82:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15make_scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS2_JEEEE3$_0EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSB_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::scope_exit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0EC2IS8_EEOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE9getResultINS_15CtxProfAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_15CtxProfAnalysisEE2IDEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(841) %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::AnalysisResultModel", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20PGOContextualProfilecvbEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PGOContextualProfile", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses4noneEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  call void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZNK4llvm20PGOContextualProfile7flattenEv(ptr dead_on_unwind writable sret(%"class.std::map.97") align 8, ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.108", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfSummaryBuilderC2ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN4llvm21ProfileSummaryBuilderC2ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %5)
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.llvm::InstrProfSummaryBuilder", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Module", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm6Module3endEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Module", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.97", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.97", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124clearColdFunctionProfileERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.166", align 8
  %5 = alloca %"class.llvm::ilist_iterator.166", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %23

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %18, ptr %6, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %21

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %24, i64 noundef 0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotatorC2ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator.166", align 8
  %12 = alloca %"class.llvm::ilist_iterator.166", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::optional.149", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::optional.149", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.186", align 8
  %21 = alloca %"struct.std::pair.188", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", align 8
  %24 = alloca %"class.std::optional.149", align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::iterator_range", align 8
  %29 = alloca %class.anon.195, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::ilist_iterator.166", align 8
  %32 = alloca %"class.llvm::ilist_iterator.166", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %41, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %43, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 2
  call void @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #13
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 3
  call void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 4
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %47, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %48, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %11, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %12, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %108, %4
  %56 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %110

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %59 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %59, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %60 = load ptr, ptr %13, align 8, !tbaa !70
  %61 = call noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %60)
  store ptr %61, ptr %15, align 8, !tbaa !76
  %62 = load ptr, ptr %15, align 8, !tbaa !76
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %65 = load ptr, ptr %15, align 8, !tbaa !76
  %66 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %65)
  %67 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  store i64 %67, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !74
  %69 = load ptr, ptr %15, align 8, !tbaa !76
  %70 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %71 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %71)
  call void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %80

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %74 = load ptr, ptr %13, align 8, !tbaa !70
  %75 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %74) #14
  store ptr %75, ptr %18, align 8, !tbaa !78
  %76 = call noundef zeroext i1 @_ZN4llvm3isaINS_15UnreachableInstEPKNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !80
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 168, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %82 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %82, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #13
  %83 = load ptr, ptr %13, align 8, !tbaa !70
  %84 = call noundef i32 @_ZN4llvm9pred_sizeEPKNS_10BasicBlockE(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %13, align 8, !tbaa !70
  %87 = call noundef i32 @_ZN4llvm9succ_sizeEPKNS_10BasicBlockE(ptr noundef %86)
  %88 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false)
  %89 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(160) %23, i64 noundef %85, i64 noundef %88, i64 %90, i8 %92)
  call void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(160) %23)
  %93 = call { ptr, i8 } @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(168) %21)
  store { ptr, i8 } %93, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 9, i1 false)
  call void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %21) #13
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %20) #13
  store ptr %94, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1ESt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %20) #13
  store ptr %95, ptr %27, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  %96 = load ptr, ptr %13, align 8, !tbaa !70
  call void @_ZN4llvm10successorsEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %28, ptr noundef %96)
  %97 = getelementptr inbounds nuw %class.anon.195, ptr %29, i32 0, i32 0
  store ptr %39, ptr %97, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %class.anon.195, ptr %29, i32 0, i32 1
  %99 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %99, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 @_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %101, ptr %103)
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %9, align 8, !tbaa !16
  %107 = add i64 %106, %105
  store i64 %107, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %108

108:                                              ; preds = %80
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %55

110:                                              ; preds = %57
  %111 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 3
  %112 = load i64, ptr %9, align 8, !tbaa !16
  call void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %113, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %114 = load ptr, ptr %30, align 8, !tbaa !14
  %115 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %114)
  %116 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %31, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %117 = load ptr, ptr %30, align 8, !tbaa !14
  %118 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %32, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %161, %110
  %121 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %163

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %124 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %124, ptr %34, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %125 = load ptr, ptr %34, align 8, !tbaa !70
  %126 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(80) %125)
  store ptr %126, ptr %35, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !80
  br label %127

127:                                              ; preds = %157, %123
  %128 = load i32, ptr %36, align 4, !tbaa !80
  %129 = load ptr, ptr %34, align 8, !tbaa !70
  %130 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %129) #14
  %131 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %130) #14
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %160

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %135 = load ptr, ptr %34, align 8, !tbaa !70
  %136 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %135) #14
  %137 = load i32, ptr %36, align 4, !tbaa !80
  %138 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %137) #14
  store ptr %138, ptr %37, align 8, !tbaa !70
  %139 = load ptr, ptr %34, align 8, !tbaa !70
  %140 = load ptr, ptr %37, align 8, !tbaa !70
  %141 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116ProfileAnnotator17shouldExcludeEdgeERKN4llvm10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull align 8 dereferenceable(80) %140)
  br i1 %141, label %156, label %142

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %143 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %39, i32 0, i32 3
  %144 = load ptr, ptr %34, align 8, !tbaa !70
  %145 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(80) %144)
  %146 = load ptr, ptr %37, align 8, !tbaa !70
  %147 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(80) %146)
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(160) %145, ptr noundef nonnull align 8 dereferenceable(160) %147)
  store ptr %148, ptr %38, align 8, !tbaa !89
  %149 = load ptr, ptr %35, align 8, !tbaa !87
  %150 = load i32, ptr %36, align 4, !tbaa !80
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %38, align 8, !tbaa !89
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo10addOutEdgeEmRNS0_8EdgeInfoE(ptr noundef nonnull align 8 dereferenceable(160) %149, i64 noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !70
  %154 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(80) %153)
  %155 = load ptr, ptr %38, align 8, !tbaa !89
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE(ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef nonnull align 8 dereferenceable(32) %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %156

156:                                              ; preds = %142, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %36, align 4, !tbaa !80
  %159 = add i32 %158, 1
  store i32 %159, ptr %36, align 4, !tbaa !80
  br label %127, !llvm.loop !91

160:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %161

161:                                              ; preds = %160
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %120

163:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator17assignProfileDataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.166", align 8
  %5 = alloca %"class.llvm::ilist_iterator.166", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.199", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::ArrayRef.201", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %21, i64 noundef %25, i32 noundef 0, ptr noundef null)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0)
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  store ptr %33, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %108, %1
  %41 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %110

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %44 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %44, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(80) %45)
  store ptr %46, ptr %8, align 8, !tbaa !87
  %47 = load ptr, ptr %7, align 8, !tbaa !70
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(160) %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = call noundef i32 @_ZN4llvm9succ_sizeEPKNS_10BasicBlockE(ptr noundef %49)
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 3, ptr %6, align 4
  br label %102

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  %55 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  store ptr %55, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !78
  %57 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #14
  %58 = zext i32 %57 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @_ZN4llvm11SmallVectorImLj2EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %59 = load ptr, ptr %8, align 8, !tbaa !87
  %60 = call noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo14getNumOutEdgesEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !80
  br label %62

62:                                               ; preds = %85, %53
  %63 = load i32, ptr %13, align 4, !tbaa !80
  %64 = load i32, ptr %14, align 4, !tbaa !80
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %88

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %68 = load ptr, ptr %8, align 8, !tbaa !87
  %69 = load i32, ptr %13, align 4, !tbaa !80
  %70 = zext i32 %69 to i64
  %71 = call noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm(ptr noundef nonnull align 8 dereferenceable(160) %68, i64 noundef %70)
  store i64 %71, ptr %15, align 8, !tbaa !16
  %72 = load i64, ptr %15, align 8, !tbaa !16
  %73 = load i64, ptr %12, align 8, !tbaa !16
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %76, ptr %12, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %75, %67
  %78 = load i64, ptr %15, align 8, !tbaa !16
  %79 = load i32, ptr %13, align 4, !tbaa !80
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %80)
  store i64 %78, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = load i64, ptr %15, align 8, !tbaa !16
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %83, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %13, align 4, !tbaa !80
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !80
  br label %62, !llvm.loop !106

88:                                               ; preds = %66
  %89 = load i64, ptr %12, align 8, !tbaa !16
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = call noundef ptr @_ZN4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %96 = load i64, ptr %12, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %94, ptr noundef %95, ptr %98, i64 %100, i64 noundef %96)
  br label %101

101:                                              ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN4llvm11SmallVectorImLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
    i32 3, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %40

110:                                              ; preds = %42
  ret void

111:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE9getResultINS_22ProfileSummaryAnalysisEEERNT_6ResultERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_22ProfileSummaryAnalysisEE2IDEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(841) %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::AnalysisResultModel.217", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11
}

declare void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef) #2

declare void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.141") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Module", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.141", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  call void @_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr null, ptr %15, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ProfileSummaryBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.97", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !211, !range !214, !noundef !215
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %3, i32 0, i32 0
  call void @"_ZZN4llvm24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !220, !range !214, !noundef !215
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalysesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PreservedAnalyses", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPvLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet.0", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPvECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !80
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %11, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !235
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !80
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ProfileSummaryBuilderC2ESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %7 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 5
  store i64 0, ptr %11, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"class.llvm::ProfileSummaryBuilder", ptr %5, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %10, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  store ptr %17, ptr %14, align 8, !tbaa !251
  %18 = load ptr, ptr %4, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !251
  %20 = load ptr, ptr %4, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.102", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.103", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt20_Rb_tree_key_compareISt7greaterImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt7greaterImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !268
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm19ProfileSummaryEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm19ProfileSummaryEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.7", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.7", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.166", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.166", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  ret ptr %4
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !293
  ret ptr %3
}

declare void @_ZN4llvm8Function13setEntryCountEmNS0_16ProfileCountTypeEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.166", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.166", align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.120", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  store ptr %7, ptr %6, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.166", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.120", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist.173", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %6 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.179", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.173", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %7, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !80
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !80
  %7 = icmp ult i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !318
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.125", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

declare noundef ptr @_ZN4llvm15CtxProfAnalysis20getBBInstrumentationERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRKmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleImJS9_EESt14is_convertibleIS9_mEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_15UnreachableInstEPKNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_15UnreachableInstEKPKNS_11InstructionEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !338
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %10, ptr %11, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.186", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map.125", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !339
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE16_M_insert_uniqueIS9_EES4_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9pred_sizeEPKNS_10BasicBlockE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PredIterator", align 8
  %4 = alloca %"class.llvm::PredIterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = call ptr @_ZN4llvm10pred_beginEPKNS_10BasicBlockE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = call ptr @_ZN4llvm8pred_endEPKNS_10BasicBlockE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %18, ptr %22)
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9succ_sizeEPKNS_10BasicBlockE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"class.llvm::SuccIterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = call { ptr, i32 } @_ZN4llvm10succ_beginEPKNS_10BasicBlockE(ptr noundef %7)
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = call { ptr, i32 } @_ZN4llvm8succ_endEPKNS_10BasicBlockE(ptr noundef %9)
  store { ptr, i32 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_ZSt8distanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %12, i32 %14, ptr %16, i32 %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EmmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2, i64 %3, i8 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional.149", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  store i8 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store i64 %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 4
  store i64 0, ptr %17, align 8, !tbaa !352
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 2
  %19 = load i64, ptr %8, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %12, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2IS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS4_RKS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !353
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %8, align 8, !tbaa !355
  %11 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %3, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEEOT_OS3_ISE_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1ESt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEONSt13tuple_elementIXT_ES1_IT0_T1_EE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEEOT0_OS3_IT_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm8count_ifINS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS_8FunctionERKNS_15SmallVectorImplImEERNS_23InstrProfSummaryBuilderEEUlPKT_E_EEDaOSJ_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #0 {
  %4 = alloca %class.anon.195, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.llvm::SuccIterator", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %class.anon.195, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !359
  %13 = load ptr, ptr %5, align 8, !tbaa !359
  %14 = call { ptr, i32 } @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store { ptr, i32 } %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !359
  %16 = call { ptr, i32 } @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store { ptr, i32 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !361
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZSt8count_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS0_8FunctionERKNS0_15SmallVectorImplImEERNS0_23InstrProfSummaryBuilderEEUlPKT_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_T0_(ptr %18, i32 %20, ptr %22, i32 %24, ptr %26, ptr %28)
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10successorsEPKNS_10BasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = call { ptr, i32 } @_ZN4llvm10succ_beginEPKNS_10BasicBlockE(ptr noundef %8)
  store { ptr, i32 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = call { ptr, i32 } @_ZN4llvm8succ_endEPKNS_10BasicBlockE(ptr noundef %10)
  store { ptr, i32 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %13, i32 %15, ptr %17, i32 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store i64 %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !362
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !363
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !362
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !362
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !362
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  %46 = load i64, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !363
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !362
  %53 = load i64, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %6, align 8, !tbaa !70
  %10 = call ptr @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %13 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116ProfileAnnotator17shouldExcludeEdgeERKN4llvm10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = call noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12emplace_backIJRNS1_6BBInfoES7_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !364
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE9constructIS2_JRNS1_6BBInfoES7_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(160) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !363
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !363
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = load ptr, ptr %6, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(160) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo10addOutEdgeEmRNS0_8EdgeInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  store ptr %8, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %7, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !341
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo9addInEdgeERNS0_8EdgeInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !352
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !362
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !396
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !397
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRKmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRKmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_15UnreachableInstEKPKNS_11InstructionEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !336
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15UnreachableInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15UnreachableInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15UnreachableInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15UnreachableInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !336
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15UnreachableInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15UnreachableInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15UnreachableInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15UnreachableInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15UnreachableInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15UnreachableInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm15UnreachableInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15UnreachableInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !391, !range !214, !noundef !215
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt22_Optional_payload_baseImE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZSt10_ConstructImJiEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !391
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE16_M_insert_uniqueIS9_EES4_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.186", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.197", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !339
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !339
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEclERS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %22 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !402
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !404
  %28 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !402
  %30 = load ptr, ptr %5, align 8, !tbaa !339
  %31 = call ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !405
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !404
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !405
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !353
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  store ptr %14, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  store ptr %15, ptr %7, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !405
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !406
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !406
  store ptr %20, ptr %7, align 8, !tbaa !408
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !353
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %6, align 8, !tbaa !406
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #13
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !405
  %29 = load i8, ptr %8, align 1, !tbaa !405, !range !214, !noundef !215
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !406
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #13
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !406
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #13
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !406
  br label %16, !llvm.loop !409

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !408
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #13
  %41 = load i8, ptr %8, align 1, !tbaa !405, !range !214, !noundef !215
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %44 = call ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !410
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %5, align 8, !tbaa !353
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #13
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !408
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEclERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  store ptr %7, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !365
  store ptr %1, ptr %8, align 8, !tbaa !408
  store ptr %2, ptr %9, align 8, !tbaa !408
  store ptr %3, ptr %10, align 8, !tbaa !339
  store ptr %4, ptr %11, align 8, !tbaa !414
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !408
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !408
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !339
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEclERS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(168) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %9, align 8, !tbaa !408
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call noundef zeroext i1 @_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29) #13
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !414
  %35 = load ptr, ptr %10, align 8, !tbaa !339
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeclIS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(168) %35)
  store ptr %36, ptr %14, align 8, !tbaa !406
  %37 = load i8, ptr %12, align 1, !tbaa !405, !range !214, !noundef !215
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !406
  %40 = load ptr, ptr %9, align 8, !tbaa !408
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !274
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !274
  %49 = load ptr, ptr %14, align 8, !tbaa !406
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !416
  %10 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = load i8, ptr %11, align 1, !tbaa !405, !range !214, !noundef !215
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  store ptr %7, ptr %6, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !406
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(168) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !427
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  %10 = load ptr, ptr %9, align 8, !tbaa !406
  store ptr %10, ptr %8, align 8, !tbaa !404
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !427
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  store ptr %13, ptr %11, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !410
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !427
  store ptr %2, ptr %6, align 8, !tbaa !427
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !427
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  store ptr %10, ptr %8, align 8, !tbaa !404
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !427
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  store ptr %13, ptr %11, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeclIS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::BasicBlock *, std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>, std::_Select1st<std::pair<const llvm::BasicBlock *const, (anonymous namespace)::ProfileAnnotator::BBInfo>>, std::less<const llvm::BasicBlock *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !431
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_create_nodeIJS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(168) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_create_nodeIJS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !339
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !406
  %8 = load ptr, ptr %5, align 8, !tbaa !406
  %9 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !406
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 92233720368547758
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 200
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret i64 46116860184273879
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !339
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %5, align 8, !tbaa !339
  %8 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  store ptr %9, ptr %6, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !339
  %12 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %11, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %10, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %13, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !433
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !439
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !435
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !435
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !435
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !435
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !435
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !440
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !435
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !435
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !440
  %36 = call noundef ptr @_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !440
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !440
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !435
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !16
  %47 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !435
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !435
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !435
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !435
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !435
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !439
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE12assignRemoteEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !435
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !399
  %16 = load ptr, ptr %4, align 8, !tbaa !435
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !439
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !439
  %20 = load ptr, ptr %4, align 8, !tbaa !435
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !446
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !446
  %24 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !439
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt4moveIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !440
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !446
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %6, align 8, !tbaa !440
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !446
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !439
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb1EPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !440
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %6, align 8, !tbaa !440
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %6, align 8, !tbaa !440
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %4, align 8, !tbaa !440
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !440
  %18 = load ptr, ptr %4, align 8, !tbaa !440
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !440
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !440
  store ptr %1, ptr %6, align 8, !tbaa !440
  store ptr %2, ptr %7, align 8, !tbaa !440
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  %10 = load ptr, ptr %6, align 8, !tbaa !440
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !440
  %14 = load ptr, ptr %5, align 8, !tbaa !440
  %15 = load ptr, ptr %6, align 8, !tbaa !440
  %16 = load ptr, ptr %5, align 8, !tbaa !440
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.llvm::PredIterator", align 8
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %"class.llvm::PredIterator", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !449
  call void @_ZSt19__iterator_categoryIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt10__distanceIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St18input_iterator_tag(ptr %16, ptr %20)
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10pred_beginEPKNS_10BasicBlockE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8pred_endEPKNS_10BasicBlockE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St18input_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.llvm::PredIterator", align 8
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %14, %2
  %13 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !16
  br label %12, !llvm.loop !451

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !452
  %7 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !458
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !458
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !452
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_4UserEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !78
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %4, align 4
  br label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 3, label %27
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %6, !llvm.loop !460

27:                                               ; preds = %22, %6
  ret void

28:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = call noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !458
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_4UserEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value18user_iterator_implIKNS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !458
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_4UserEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !466
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_4UserEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_4UserES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_4UserEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_4UserES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_4UserES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !466
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !465
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_4UserEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4UserEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4UserEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_4UserEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef zeroext i1 @_ZN4llvm11Instruction7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4UserEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_4UserES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call ptr @_ZNK4llvm5Value10user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  call void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm5Value10user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call ptr @_ZNK4llvm5Value23materialized_user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm5Value23materialized_user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  call void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2EPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2EPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  store ptr %7, ptr %6, align 8, !tbaa !458
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !70
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !405
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call ptr @_ZNK4llvm5Value8user_endEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm5Value8user_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5Value18user_iterator_implIKNS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8distanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, i32 %1, ptr %2, i32 %3) #3 comdat {
  %5 = alloca %"class.llvm::SuccIterator", align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca %"class.llvm::SuccIterator", align 8
  %8 = alloca %"class.llvm::SuccIterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef i32 @_ZSt10__distanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %14, i32 %16, ptr %18, i32 %20)
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm10succ_beginEPKNS_10BasicBlockE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  call void @_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm8succ_endEPKNS_10BasicBlockE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  call void @_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %5, i1 noundef zeroext true)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__distanceIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3) #3 comdat {
  %5 = alloca %"class.llvm::SuccIterator", align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = call noundef i32 @_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEmiERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEmiERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !472
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !472
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !474
  %8 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !472
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !78
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !405
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %10, ptr %9, align 8, !tbaa !474
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !472
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !472
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i64 %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !440
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !440
  %26 = load ptr, ptr %6, align 8, !tbaa !440
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr null, ptr %30, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !440
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !440
  br label %24, !llvm.loop !475

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %10, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %13, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !433
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !435
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !435
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !435
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !435
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !435
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !440
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !440
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !440
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !16
  %44 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !435
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !435
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !435
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !435
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt4copyIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !440
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !440
  store ptr %1, ptr %6, align 8, !tbaa !440
  store ptr %2, ptr %7, align 8, !tbaa !440
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  %10 = load ptr, ptr %6, align 8, !tbaa !440
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !440
  %14 = load ptr, ptr %5, align 8, !tbaa !440
  %15 = load ptr, ptr %6, align 8, !tbaa !440
  %16 = load ptr, ptr %5, align 8, !tbaa !440
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S6_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S6_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !440
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S5_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S6_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %6, align 8, !tbaa !440
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S6_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %6, align 8, !tbaa !440
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load ptr, ptr %4, align 8, !tbaa !440
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !440
  %18 = load ptr, ptr %4, align 8, !tbaa !440
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !440
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEEOT_OS3_ISE_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbEEOT0_OS3_IT_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZSt8count_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS0_8FunctionERKNS0_15SmallVectorImplImEERNS0_23InstrProfSummaryBuilderEEUlPKT_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_T0_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, ptr %5) #3 {
  %7 = alloca %"class.llvm::SuccIterator", align 8
  %8 = alloca %"class.llvm::SuccIterator", align 8
  %9 = alloca %class.anon.195, align 8
  %10 = alloca %"class.llvm::SuccIterator", align 8
  %11 = alloca %"class.llvm::SuccIterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %13 = alloca %class.anon.195, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !361
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr } @_ZN9__gnu_cxx5__ops11__pred_iterIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EENS0_10_Iter_predISD_EESD_(ptr %21, ptr %23)
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %24, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZSt10__count_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS0_8FunctionERKNS0_15SmallVectorImplImEERNS0_23InstrProfSummaryBuilderEEUlPKT_E_EEENSt15iterator_traitsISK_E15difference_typeESK_SK_T0_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, ptr %41)
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call { ptr, i32 } @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call { ptr, i32 } @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZSt10__count_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERNS0_8FunctionERKNS0_15SmallVectorImplImEERNS0_23InstrProfSummaryBuilderEEUlPKT_E_EEENSt15iterator_traitsISK_E15difference_typeESK_SK_T0_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, ptr %5) #0 {
  %7 = alloca %"class.llvm::SuccIterator", align 8
  %8 = alloca %"class.llvm::SuccIterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SuccIterator", align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %18

18:                                               ; preds = %30, %6
  %19 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EclINS4_12SuccIteratorIKNS4_11InstructionEKNS4_10BasicBlockEEEEEbSD_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %22, i32 %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4, !tbaa !80
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !80
  br label %29

29:                                               ; preds = %26, %20
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18, !llvm.loop !476

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN9__gnu_cxx5__ops11__pred_iterIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EENS0_10_Iter_predISD_EESD_(ptr %0, ptr %1) #3 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.195, align 8
  %5 = alloca %class.anon.195, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !361
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !470
  %7 = call noundef zeroext i1 @_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EclINS4_12SuccIteratorIKNS4_11InstructionEKNS4_10BasicBlockEEEEEbSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !479
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %11 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderEENKUlPKT_E_clINS1_10BasicBlockEEEDaSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !472
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !472
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderEENKUlPKT_E_clINS1_10BasicBlockEEEDaSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.195, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %class.anon.195, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !481
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116ProfileAnnotator17shouldExcludeEdgeERKN4llvm10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !472
  %8 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7) #14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i32 %1, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !472
  %9 = load i32, ptr %4, align 4, !tbaa !80
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %6, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !472
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.195, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !479
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call { ptr, i32 } @_ZSt5beginIN4llvm14iterator_rangeINS0_12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt5beginIN4llvm14iterator_rangeINS0_12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call { ptr, i32 } @_ZSt3endIN4llvm14iterator_rangeINS0_12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt3endIN4llvm14iterator_rangeINS0_12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca %"class.llvm::SuccIterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !359
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = load ptr, ptr %8, align 8, !tbaa !379
  %13 = call noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 288230376151711743, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !379
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !379
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %10, ptr %9, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !379
  call void @_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !89
  %22 = load ptr, ptr %9, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !89
  br label %11, !llvm.loop !482

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEET_S4_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !379
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.125", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  %9 = call ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !353
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !353
  %12 = call ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !353
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !410
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #13
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !416
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !365
  store ptr %1, ptr %7, align 8, !tbaa !406
  store ptr %2, ptr %8, align 8, !tbaa !408
  store ptr %3, ptr %9, align 8, !tbaa !353
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !406
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !406
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %9, align 8, !tbaa !353
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPKN4llvm10BasicBlockEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #13
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !406
  store ptr %23, ptr %8, align 8, !tbaa !408
  %24 = load ptr, ptr %7, align 8, !tbaa !406
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #13
  store ptr %25, ptr %7, align 8, !tbaa !406
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !406
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #13
  store ptr %28, ptr %7, align 8, !tbaa !406
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !483

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !408
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #13
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef zeroext i1 @_ZN4llvm29isPresplitCoroSuspendExitEdgeERKNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE9constructIS2_JRNS1_6BBInfoES7_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !379
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE9constructIS2_JRNS1_6BBInfoES6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_M_realloc_insertIJRNS1_6BBInfoES7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #0 align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.1)
  store i64 %18, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  store ptr %21, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !363
  store ptr %24, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %27, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %30, ptr %15, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %14, align 8, !tbaa !89
  %33 = load i64, ptr %12, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE9constructIS2_JRNS1_6BBInfoES7_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(160) %36)
  store ptr null, ptr %15, align 8, !tbaa !89
  %37 = load ptr, ptr %10, align 8, !tbaa !89
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %14, align 8, !tbaa !89
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %42 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  store ptr %42, ptr %15, align 8, !tbaa !89
  %43 = load ptr, ptr %15, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %43, i32 1
  store ptr %44, ptr %15, align 8, !tbaa !89
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = load ptr, ptr %11, align 8, !tbaa !89
  %48 = load ptr, ptr %15, align 8, !tbaa !89
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %50 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  store ptr %50, ptr %15, align 8, !tbaa !89
  %51 = load ptr, ptr %10, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !364
  %55 = load ptr, ptr %10, align 8, !tbaa !89
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 32
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !362
  %63 = load ptr, ptr %15, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !363
  %66 = load ptr, ptr %14, align 8, !tbaa !89
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %17, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE9constructIS2_JRNS1_6BBInfoES6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %7, align 8, !tbaa !87
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoC2ERNS0_6BBInfoES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoC2ERNS0_6BBInfoES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %11, ptr %10, align 8, !tbaa !486
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %7, i32 0, i32 2
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !487
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !487
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8, !tbaa !488
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !488
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %6, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !89
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !440
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !440
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !440
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !442
  store ptr %1, ptr %6, align 8, !tbaa !440
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !442
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !442
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !440
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !442
  %27 = load i64, ptr %8, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !405, !range !214, !noundef !215
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !442
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !440
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator22propagateCounterValuesERKN4llvm15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator.166", align 8
  %8 = alloca %"class.llvm::ilist_iterator.166", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !405
  br label %12

12:                                               ; preds = %75, %2
  %13 = load i8, ptr %5, align 1, !tbaa !405, !range !214, !noundef !215
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  store i8 0, ptr %5, align 1, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %17, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %73, %15
  %25 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %75

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %28, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !70
  %30 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN12_GLOBAL__N_116ProfileAnnotator9getBBInfoERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(80) %29)
  store ptr %30, ptr %10, align 8, !tbaa !87
  %31 = load ptr, ptr %10, align 8, !tbaa !87
  %32 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo8hasCountEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  br i1 %32, label %50, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !87
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  %39 = load ptr, ptr %9, align 8, !tbaa !70
  %40 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo28tryTakeCountFromKnownInEdgesERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ true, %33 ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  %44 = load i8, ptr %5, align 1, !tbaa !405, !range !214, !noundef !215
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = or i32 %46, %43
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1, !tbaa !405
  br label %50

50:                                               ; preds = %41, %27
  %51 = load ptr, ptr %10, align 8, !tbaa !87
  %52 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo8hasCountEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !87
  %55 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv(ptr noundef nonnull align 8 dereferenceable(160) %54)
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %5, align 1, !tbaa !405, !range !214, !noundef !215
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = or i32 %59, %56
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !405
  %63 = load ptr, ptr %10, align 8, !tbaa !87
  %64 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv(ptr noundef nonnull align 8 dereferenceable(160) %63)
  %65 = zext i1 %64 to i32
  %66 = load i8, ptr %5, align 1, !tbaa !405, !range !214, !noundef !215
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = or i32 %68, %65
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1, !tbaa !405
  br label %72

72:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %24

75:                                               ; preds = %26
  br label %12, !llvm.loop !492

76:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

declare void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator31setProfileForSelectInstructionsERN4llvm10BasicBlockERKNS0_6BBInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::ArrayRef.201", align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [2 x i64], align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !87
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  %24 = call noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo8getCountEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %97

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %28, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !70
  %30 = call { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  store { ptr, i64 } %30, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  %32 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  store { ptr, i64 } %32, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 10, i1 false)
  br label %33

33:                                               ; preds = %95, %27
  %34 = call noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %97

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %8)
  store ptr %37, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %38 = load ptr, ptr %12, align 8, !tbaa !78
  %39 = call noundef ptr @_ZN4llvm8dyn_castINS_10SelectInstENS_11InstructionEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !493
  %40 = load ptr, ptr %13, align 8, !tbaa !493
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = load ptr, ptr %13, align 8, !tbaa !493
  %44 = call noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72) %43)
  store ptr %44, ptr %14, align 8, !tbaa !495
  %45 = load ptr, ptr %14, align 8, !tbaa !495
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %93

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %14, align 8, !tbaa !495
  %49 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
  %50 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  store i64 %50, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !87
  %52 = call noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo8getCountEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
  store i64 %52, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = load i64, ptr %15, align 8, !tbaa !16
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %55)
  %57 = load i64, ptr %56, align 8, !tbaa !16
  store i64 %57, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %58 = load i64, ptr %16, align 8, !tbaa !16
  %59 = load i64, ptr %17, align 8, !tbaa !16
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %47
  %62 = load i64, ptr %16, align 8, !tbaa !16
  %63 = load i64, ptr %17, align 8, !tbaa !16
  %64 = sub i64 %62, %63
  br label %66

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ %64, %61 ], [ 0, %65 ]
  store i64 %67, ptr %18, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  %70 = call noundef ptr @_ZN4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %72 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %72, ptr %21, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, ptr %21, i64 1
  %74 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %74, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %75, align 8, !tbaa !497
  %76 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 2, ptr %76, align 8, !tbaa !499
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @_ZN4llvm8ArrayRefImEC2ESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %78, i64 %80)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef %70, ptr noundef %71, ptr %84, i64 %86, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %22, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = load i64, ptr %17, align 8, !tbaa !16
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %88, i64 noundef %89)
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator", ptr %22, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load i64, ptr %18, align 8, !tbaa !16
  call void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %93

93:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %94

94:                                               ; preds = %93, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %95

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %8)
  br label %33

97:                                               ; preds = %26, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj2EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo14getNumOutEdgesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo12getEdgeCountEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %12, ptr %6, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %16, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %19 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i64, ptr %3, align 8
  ret i64 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

declare void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) #2

declare void @_ZN4llvm15setProfMetadataEPNS_6ModuleEPNS_11InstructionENS_8ArrayRefImEEm(ptr noundef, ptr noundef, ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2IvEERKNS_25SmallVectorTemplateCommonImT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.201", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !510
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.201", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !334
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo8hasCountEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo29tryTakeCountFromKnownOutEdgesERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !341
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %6, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo16computeCountFromERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo28tryTakeCountFromKnownInEdgesERKN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !352
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %6, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo16computeCountFromERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo31trySetSingleUnknownOutEdgeCountEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !341
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %4, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo30trySetSingleUnknownInEdgeCountEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !352
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %4, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo16computeCountFromERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.149", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !433
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  %8 = call { i64, i8 } @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.std::optional.149", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i8 } %8, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i8 } %8, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %6, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"class.std::optional.149", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !433
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !405
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !433
  store ptr %15, ptr %8, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !433
  %17 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %9, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !433
  %19 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %10, align 8, !tbaa !440
  br label %20

20:                                               ; preds = %52, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !440
  %22 = load ptr, ptr %10, align 8, !tbaa !440
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !440
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %11, align 8, !tbaa !89
  %28 = load ptr, ptr %11, align 8, !tbaa !89
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !80
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i8, ptr %7, align 1, !tbaa !405, !range !214, !noundef !215
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %38, i32 0, i32 2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %41 = load i64, ptr %40, align 8, !tbaa !16
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %43, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !80
  %45 = call noundef i64 @_ZNKRSt8optionalImE8value_orIjEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i64 [ %41, %37 ], [ %45, %42 ]
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %51

51:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !440
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !440
  br label %20

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw %"class.std::optional.149", ptr %4, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %56, i32 0, i32 0
  %58 = load { i64, i8 }, ptr %57, align 8
  ret { i64, i8 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKRSt8optionalImE8value_orIjEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %10 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116ProfileAnnotator6BBInfo25setSingleUnknownEdgeCountERN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::optional.149", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::optional.149", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !433
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !433
  %18 = call { i64, i8 } @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo10getEdgeSumERKN4llvm11SmallVectorIPNS0_8EdgeInfoELj6EEEb(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw %"class.std::optional.149", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i8 } %18, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i8 } %18, 1
  store i8 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !80
  %25 = call noundef i64 @_ZNOSt8optionalImE8value_orIjEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  store i64 %25, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %16, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %16, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = load i64, ptr %5, align 8, !tbaa !16
  %36 = sub i64 %34, %35
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %36, %31 ], [ 0, %37 ]
  store i64 %39, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !433
  store ptr %40, ptr %10, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !433
  %42 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %11, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !433
  %44 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %12, align 8, !tbaa !440
  br label %45

45:                                               ; preds = %65, %38
  %46 = load ptr, ptr %11, align 8, !tbaa !440
  %47 = load ptr, ptr %12, align 8, !tbaa !440
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  br label %68

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %51 = load ptr, ptr %11, align 8, !tbaa !440
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  store ptr %52, ptr %14, align 8, !tbaa !89
  %53 = load ptr, ptr %14, align 8, !tbaa !89
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %56, i32 0, i32 2
  %58 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %60, ptr %9, align 8, !tbaa !89
  store i32 2, ptr %13, align 4
  br label %62

61:                                               ; preds = %55, %50
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !440
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !440
  br label %45

68:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %70 = load ptr, ptr %9, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %72 = load ptr, ptr %9, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !484
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !341
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !341
  %78 = load ptr, ptr %9, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ProfileAnnotator::EdgeInfo", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !486
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !352
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNOSt8optionalImE8value_orIjEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %10 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.150", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.153", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116ProfileAnnotator6BBInfo8getCountEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::ProfileAnnotator::BBInfo", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  call void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext true)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = load ptr, ptr %4, align 8, !tbaa !513
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !515
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10SelectInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm15CtxProfAnalysis24getSelectInstrumentationERNS_10SelectInstE(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2ESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !508
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.201", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %11 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !510
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.201", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store i64 %19, ptr %18, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !515
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !517
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !518
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.173", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !513
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !405
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !405, !range !214, !noundef !215
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %7, ptr %6, align 8, !tbaa !515
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !517
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.173", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10SelectInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !336
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10SelectInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10SelectInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10SelectInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10SelectInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10SelectInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !336
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10SelectInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10SelectInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10SelectInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10SelectInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10SelectInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10SelectInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm10SelectInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10SelectInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 57
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10SelectInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !499
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.179", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !16
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !405
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %7, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  store i64 %15, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !64
  br label %10, !llvm.loop !526

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.125", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ProfileAnnotator::EdgeInfo, std::allocator<(anonymous namespace)::ProfileAnnotator::EdgeInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.126", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !406
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !406
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !406
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !406
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8, !tbaa !406
  %15 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !406
  store ptr %16, ptr %4, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !527

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !406
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !406
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !406
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !406
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 200
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPN4llvm19ProfileSummaryEntryES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.102", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm19ProfileSummaryEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  call void @_ZSt8_DestroyIPN4llvm19ProfileSummaryEntryEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm19ProfileSummaryEntryEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8, !tbaa !528
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm19ProfileSummaryEntryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm19ProfileSummaryEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !528
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm19ProfileSummaryEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !528
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.103", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !529
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !529
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !529
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !529
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8, !tbaa !529
  %15 = load ptr, ptr %4, align 8, !tbaa !529
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !529
  store ptr %16, ptr %4, align 8, !tbaa !529
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !531

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !529
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !529
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !529
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !529
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !532
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !532
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.205", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.206", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !529
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !529
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !529
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !529
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !538
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !538
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !538
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !538
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8, !tbaa !538
  %15 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !538
  store ptr %16, ptr %4, align 8, !tbaa !538
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !540

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !545
  %5 = load ptr, ptr %3, align 8, !tbaa !543
  %6 = load ptr, ptr %4, align 8, !tbaa !545
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.210", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !545
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  call void @_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN4llvm11SmallVectorImLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorImLj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.211", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !543
  store ptr %1, ptr %5, align 8, !tbaa !538
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !543
  %8 = load ptr, ptr %5, align 8, !tbaa !538
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !538
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !538
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.143", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.141", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4llvm14ProfileSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.143", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14ProfileSummaryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm14ProfileSummaryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14ProfileSummaryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14ProfileSummaryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14ProfileSummaryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm14ProfileSummaryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8, !tbaa !563
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ProfileSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ProfileSummary", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.141", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.143", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14ProfileSummaryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !565
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !338
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0EC2IS8_EEOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !567
  %8 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !568
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @_ZN4llvm6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(841) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @_ZN4llvm6Module3endEv(ptr noundef nonnull align 8 dereferenceable(841) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %22, %1
  %17 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %24

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %16

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121removeInstrumentationERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.166", align 8
  %5 = alloca %"class.llvm::ilist_iterator.166", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::iterator_range.212", align 8
  %10 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %11 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.166", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %61, %1
  %22 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %63

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %25, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.212") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %26)
  store ptr %9, ptr %8, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !569
  %28 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %28, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %28, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !569
  %36 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %36, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %36, 1
  store i64 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %58, %24
  %44 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EneERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %60

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %47, ptr %12, align 8, !tbaa !78
  %48 = load ptr, ptr %12, align 8, !tbaa !78
  %49 = call noundef zeroext i1 @_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %48)
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !78
  %52 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %43

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %21

63:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.212") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = call { ptr, i64 } @_ZSt5beginIN4llvm10BasicBlockEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store { ptr, i64 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %13, i64 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = call { ptr, i64 } @_ZSt3endIN4llvm10BasicBlockEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store { ptr, i64 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 10, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %19, i64 %21)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.212") align 8 %0, ptr %23, i64 %25, ptr %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.212", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.212", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EneERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !573
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !573
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = call { ptr, i64 } @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef 0)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_21InstrProfCntrInstBaseENS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21InstrProfCntrInstBaseEKNS_11InstructionEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.212") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat {
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %9 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt5beginIN4llvm10BasicBlockEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !573
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt3endIN4llvm10BasicBlockEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !569
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.212", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.212", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !575
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !573
  %5 = load ptr, ptr %3, align 8, !tbaa !573
  %6 = load ptr, ptr %4, align 8, !tbaa !573
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8, !tbaa !575
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !575
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = load ptr, ptr %4, align 8, !tbaa !513
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.202", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !515
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits.202", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !513
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21InstrProfCntrInstBaseEKNS_11InstructionEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21InstrProfCntrInstBaseEKNS_11InstructionES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21InstrProfCntrInstBaseEKNS_11InstructionES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21InstrProfCntrInstBaseEKNS_11InstructionEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21InstrProfCntrInstBaseEKNS_11InstructionEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_21InstrProfCntrInstBaseENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_21InstrProfCntrInstBaseENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 @_ZN4llvm21InstrProfCntrInstBase7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm21InstrProfCntrInstBase7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  %7 = call noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !577
  %8 = load ptr, ptr %4, align 8, !tbaa !577
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !577
  %12 = call noundef zeroext i1 @_ZN4llvm17InstrProfInstBase13isCounterBaseERKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17InstrProfInstBase13isCounterBaseERKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !577
  %4 = load ptr, ptr %3, align 8, !tbaa !577
  %5 = call noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  switch i32 %5, label %7 [
    i32 197, label %6
    i32 198, label %6
    i32 199, label %6
    i32 196, label %6
    i32 202, label %6
    i32 203, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !579
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !579
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13IntrinsicInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !579
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !316
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13IntrinsicInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13IntrinsicInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_13IntrinsicInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_13IntrinsicInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_8CallInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !316
  %6 = call noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_8CallInstE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8CallInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_8CallInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_8CallInstE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !581
  %7 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK4llvm8Function11isIntrinsicEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_8CallInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !579
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !316
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !579
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !316
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !316
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 56
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !579
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !316
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !579
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !316
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !583
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = call noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %1
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %2, align 8
  ret ptr %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function11isIntrinsicEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !585
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !586
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !579
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !579
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !579
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !316
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !602
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  %5 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13IntrinsicInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !603
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_15CtxProfAnalysisEE2IDEv() #0 comdat align 2 {
  ret ptr @_ZN4llvm15CtxProfAnalysis3KeyE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !338
  store ptr %2, ptr %7, align 8, !tbaa !338
  store ptr %3, ptr %8, align 8, !tbaa !565
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !565
  call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !338
  %12 = load ptr, ptr %7, align 8, !tbaa !338
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !338
  %10 = load ptr, ptr %6, align 8, !tbaa !338
  %11 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %14 = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !251
  %25 = load ptr, ptr %5, align 8, !tbaa !338
  %26 = load ptr, ptr %6, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.108", align 1
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !565
  %6 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !338
  store ptr %1, ptr %6, align 8, !tbaa !338
  store ptr %2, ptr %7, align 8, !tbaa !338
  store ptr %3, ptr %8, align 8, !tbaa !565
  %9 = load ptr, ptr %5, align 8, !tbaa !338
  %10 = load ptr, ptr %6, align 8, !tbaa !338
  %11 = load ptr, ptr %7, align 8, !tbaa !338
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %3, align 8, !tbaa !338
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !565
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !565
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !405
  %9 = load ptr, ptr %4, align 8, !tbaa !338
  %10 = load ptr, ptr %5, align 8, !tbaa !338
  %11 = load ptr, ptr %6, align 8, !tbaa !338
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load ptr, ptr %6, align 8, !tbaa !338
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !338
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !338
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !338
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !338
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load ptr, ptr %6, align 8, !tbaa !338
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load ptr, ptr %6, align 8, !tbaa !338
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load ptr, ptr %4, align 8, !tbaa !338
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !338
  %18 = load ptr, ptr %4, align 8, !tbaa !338
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !338
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !536
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %10 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !416
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !536
  store ptr %1, ptr %7, align 8, !tbaa !538
  store ptr %2, ptr %8, align 8, !tbaa !408
  store ptr %3, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !538
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !538
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !538
  store ptr %21, ptr %8, align 8, !tbaa !408
  %22 = load ptr, ptr %7, align 8, !tbaa !538
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #13
  store ptr %23, ptr %7, align 8, !tbaa !538
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !538
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #13
  store ptr %26, ptr %7, align 8, !tbaa !538
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !606

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !408
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #13
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !607
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.215", align 1
  store ptr %0, ptr %2, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !538
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN4llvm11SmallVectorImLj1EEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmN4llvm11SmallVectorImLj1EEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !609
  store ptr %1, ptr %4, align 8, !tbaa !545
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.210", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.211", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17AnalysisInfoMixinINS_22ProfileSummaryAnalysisEE2IDEv() #0 comdat align 2 {
  ret ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm24PGOCtxProfFlatteningPassE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm20PGOContextualProfileE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm8ArrayRefIjEE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefIjEE", !27, i64 0, !17, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!26, !17, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm23InstrProfSummaryBuilderE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!33 = !{!34, !17, i64 128}
!34 = !{!"_ZTSN4llvm23InstrProfSummaryBuilderE", !35, i64 0, !17, i64 128}
!35 = !{!"_ZTSN4llvm21ProfileSummaryBuilderE", !36, i64 0, !45, i64 48, !49, i64 72, !17, i64 96, !17, i64 104, !17, i64 112, !54, i64 120, !54, i64 124}
!36 = !{!"_ZTSSt3mapImjSt7greaterImESaISt4pairIKmjEEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterImEE", !40, i64 0}
!40 = !{!"_ZTSSt7greaterImE"}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !17, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!49 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !5, i64 0}
!54 = !{!"int", !6, i64 0}
!55 = !{!48, !27, i64 0}
!56 = !{!48, !27, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt3mapImN4llvm11SmallVectorImLj1EEESt4lessImESaISt4pairIKmS2_EEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEE", !5, i64 0}
!68 = !{!69, !44, i64 0}
!69 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN4llvm11SmallVectorImLj1EEEEE", !44, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN12_GLOBAL__N_116ProfileAnnotatorE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm22InstrProfIncrementInstE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!80 = !{!54, !54, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 bool", !5, i64 0}
!85 = !{!86, !73, i64 0}
!86 = !{!"_ZTSZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS1_15SmallVectorImplImEERNS1_23InstrProfSummaryBuilderEEUlPKT_E_", !73, i64 0, !71, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN12_GLOBAL__N_116ProfileAnnotator6BBInfoE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !75, i64 8}
!94 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotatorE", !15, i64 0, !75, i64 8, !95, i64 16, !100, i64 64, !30, i64 88}
!95 = !{!"_ZTSSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !98, i64 0, !41, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessIPKN4llvm10BasicBlockEE"}
!100 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!104 = !{!94, !15, i64 0}
!105 = !{!94, !30, i64 88}
!106 = distinct !{!106, !92}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !5, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm6ModuleE", !111, i64 0, !112, i64 8, !120, i64 24, !125, i64 40, !130, i64 56, !135, i64 72, !140, i64 88, !143, i64 120, !150, i64 128, !153, i64 152, !160, i64 160, !140, i64 168, !140, i64 200, !140, i64 232, !167, i64 264, !168, i64 288, !199, i64 784, !200, i64 808, !202, i64 832, !169, i64 840}
!111 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!112 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !119, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!120 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !117, i64 0}
!125 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !117, i64 0}
!130 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !117, i64 0}
!135 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !117, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !17, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !142, i64 0}
!142 = !{!"p1 omnipotent char", !5, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!150 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm13StringMapImplE", !152, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
!152 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!167 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !151, i64 0}
!168 = !{!"_ZTSN4llvm10DataLayoutE", !169, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !170, i64 16, !170, i64 18, !175, i64 20, !176, i64 24, !177, i64 32, !183, i64 64, !189, i64 128, !191, i64 176, !193, i64 272, !140, i64 448, !198, i64 480, !198, i64 481, !5, i64 488}
!169 = !{!"bool", !6, i64 0}
!170 = !{!"_ZTSN4llvm10MaybeAlignE", !171, i64 0}
!171 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !169, i64 1}
!175 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!176 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !178, i64 0, !182, i64 24}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !17, i64 8, !17, i64 16}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !184, i64 0, !188, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !54, i64 8, !54, i64 12}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !184, i64 0, !190, i64 16}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !184, i64 0, !192, i64 16}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !187, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!198 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!199 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !151, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !201, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTSN4llvm14ProfileSummaryE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm21ProfileSummaryBuilderE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0EE", !5, i64 0}
!211 = !{!212, !169, i64 8}
!212 = !{!"_ZTSN4llvm6detail10scope_exitIZNS_24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_0EE", !213, i64 0, !169, i64 8}
!213 = !{!"_ZTSZN4llvm24PGOCtxProfFlatteningPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !9, i64 0}
!214 = !{i8 0, i8 2}
!215 = !{}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt8optionalISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt19_Optional_base_implISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEESt14_Optional_baseIS9_Lb0ELb0EEE", !5, i64 0}
!220 = !{!221, !169, i64 48}
!221 = !{!"_ZTSSt22_Optional_payload_baseISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE", !6, i64 0, !169, i64 48}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm17PreservedAnalysesE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPvLj2EEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPvEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!232 = !{!233, !5, i64 0}
!233 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !169, i64 20}
!234 = !{!233, !54, i64 8}
!235 = !{!233, !54, i64 12}
!236 = !{!233, !54, i64 16}
!237 = !{!233, !169, i64 20}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEEE", !5, i64 0}
!240 = !{!35, !17, i64 96}
!241 = !{!35, !17, i64 104}
!242 = !{!35, !17, i64 112}
!243 = !{!35, !54, i64 120}
!244 = !{!35, !54, i64 124}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0}
!251 = !{!48, !27, i64 16}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt3mapImjSt7greaterImESaISt4pairIKmjEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmjEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt7greaterImEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!268 = !{!41, !43, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE", !5, i64 0}
!271 = !{!41, !44, i64 8}
!272 = !{!41, !44, i64 16}
!273 = !{!41, !44, i64 24}
!274 = !{!41, !17, i64 32}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSaIN4llvm19ProfileSummaryEntryEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!283 = !{!52, !53, i64 0}
!284 = !{!52, !53, i64 8}
!285 = !{!52, !53, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm19ProfileSummaryEntryEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !5, i64 0}
!290 = !{!61, !61, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !5, i64 0}
!298 = !{!295, !295, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !5, i64 0}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !309, i64 0, !309, i64 8}
!309 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEE", !5, i64 0}
!312 = !{!313, !304, i64 0}
!313 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEE", !304, i64 0, !169, i64 8, !169, i64 9}
!314 = !{!313, !169, i64 8}
!315 = !{!313, !169, i64 9}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!318 = !{!319, !6, i64 0}
!319 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !320, i64 2, !54, i64 4, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !321, i64 8, !322, i64 16}
!320 = !{!"short", !6, i64 0}
!321 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!322 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!325 = !{!118, !119, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt3mapIPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!338 = !{!27, !27, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEE", !5, i64 0}
!341 = !{!342, !17, i64 144}
!342 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotator6BBInfoE", !343, i64 0, !347, i64 16, !347, i64 80, !17, i64 144, !17, i64 152}
!343 = !{!"_ZTSSt8optionalImE", !344, i64 0}
!344 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !169, i64 8}
!347 = !{!"_ZTSN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEE", !187, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEE", !6, i64 0}
!352 = !{!342, !17, i64 152}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!355 = !{!356, !71, i64 0}
!356 = !{!"_ZTSSt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEE", !71, i64 0, !342, i64 8}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEE", !5, i64 0}
!361 = !{i64 0, i64 8, !72, i64 8, i64 8, !70}
!362 = !{!103, !90, i64 0}
!363 = !{!103, !90, i64 8}
!364 = !{!103, !90, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm10BasicBlockEEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE12_Vector_implE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSaIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt12_Vector_baseIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt15__new_allocatorIN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!391 = !{!346, !169, i64 8}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!396 = !{!6, !6, i64 0}
!397 = !{!398, !54, i64 8}
!398 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !54, i64 8}
!399 = !{!187, !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!402 = !{!403, !44, i64 8}
!403 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !44, i64 0, !44, i64 8}
!404 = !{!403, !44, i64 0}
!405 = !{!169, !169, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE", !5, i64 0}
!408 = !{!44, !44, i64 0}
!409 = distinct !{!409, !92}
!410 = !{!411, !44, i64 0}
!411 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE", !44, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt10_Select1stISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeE", !5, i64 0}
!416 = !{i64 0, i64 8, !408}
!417 = !{!418, !169, i64 8}
!418 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEbE", !411, i64 0, !169, i64 8}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt4lessIPKN4llvm10BasicBlockEE", !5, i64 0}
!421 = !{!42, !44, i64 16}
!422 = !{!42, !44, i64 24}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm10BasicBlockEN12_GLOBAL__N_116ProfileAnnotator6BBInfoEEEE", !5, i64 0}
!431 = !{!432, !366, i64 0}
!432 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm10BasicBlockESt4pairIKS3_N12_GLOBAL__N_116ProfileAnnotator6BBInfoEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11_Alloc_nodeE", !366, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm11SmallVectorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELj6EEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!439 = !{!187, !54, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"p2 _ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoELb1EEE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoEvEE", !5, i64 0}
!446 = !{!187, !54, i64 12}
!447 = !{!448, !448, i64 0}
!448 = !{!"p3 _ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !5, i64 0}
!449 = !{i64 0, i64 8, !450}
!450 = !{!322, !322, i64 0}
!451 = distinct !{!451, !92}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm5Value18user_iterator_implIKNS_4UserEEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !5, i64 0}
!458 = !{!459, !322, i64 0}
!459 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !322, i64 0}
!460 = distinct !{!460, !92}
!461 = !{!462, !322, i64 8}
!462 = !{!"_ZTSN4llvm3UseE", !317, i64 0, !322, i64 8, !463, i64 16, !464, i64 24}
!463 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!464 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!465 = !{!464, !464, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 _ZTSN4llvm4UserE", !5, i64 0}
!468 = !{!462, !464, i64 24}
!469 = !{!319, !322, i64 16}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !5, i64 0}
!472 = !{!473, !54, i64 8}
!473 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !79, i64 0, !54, i64 8}
!474 = !{!473, !79, i64 0}
!475 = distinct !{!475, !92}
!476 = distinct !{!476, !92}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEESt26random_access_iterator_tagS5_iPS5_S8_EE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116ProfileAnnotatorC1ERN4llvm8FunctionERKNS4_15SmallVectorImplImEERNS4_23InstrProfSummaryBuilderEEUlPKT_E_EE", !5, i64 0}
!481 = !{!86, !71, i64 8}
!482 = distinct !{!482, !92}
!483 = distinct !{!483, !92}
!484 = !{!485, !88, i64 0}
!485 = !{!"_ZTSN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoE", !88, i64 0, !88, i64 8, !343, i64 16}
!486 = !{!485, !88, i64 8}
!487 = !{!142, !142, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!490 = !{!491, !90, i64 0}
!491 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116ProfileAnnotator8EdgeInfoESt6vectorIS3_SaIS3_EEEE", !90, i64 0}
!492 = distinct !{!492, !92}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm10SelectInstE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm26InstrProfIncrementInstStepE", !5, i64 0}
!497 = !{!498, !65, i64 0}
!498 = !{!"_ZTSSt16initializer_listImE", !65, i64 0, !17, i64 8}
!499 = !{!498, !17, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm11SmallVectorImLj2EEE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!504 = !{!505, !9, i64 40}
!505 = !{!"_ZTSN4llvm11GlobalValueE", !506, i64 0, !321, i64 24, !54, i64 32, !54, i64 32, !54, i64 32, !54, i64 33, !54, i64 33, !54, i64 33, !54, i64 33, !54, i64 33, !54, i64 34, !54, i64 34, !54, i64 36, !9, i64 40}
!506 = !{!"_ZTSN4llvm8ConstantE", !507, i64 0}
!507 = !{!"_ZTSN4llvm4UserE", !319, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!510 = !{!511, !65, i64 0}
!511 = !{!"_ZTSN4llvm8ArrayRefImEE", !65, i64 0, !17, i64 8}
!512 = !{!511, !17, i64 8}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !5, i64 0}
!515 = !{!516, !304, i64 0}
!516 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !304, i64 0, !169, i64 8, !169, i64 9}
!517 = !{!516, !169, i64 8}
!518 = !{!516, !169, i64 9}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt16initializer_listImE", !5, i64 0}
!521 = !{!308, !309, i64 8}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p2 long", !5, i64 0}
!526 = distinct !{!526, !92}
!527 = distinct !{!527, !92}
!528 = !{!53, !53, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmjEE", !5, i64 0}
!531 = distinct !{!531, !92}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt4pairIKmjE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmjEEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN4llvm11SmallVectorImLj1EEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEE", !5, i64 0}
!540 = distinct !{!540, !92}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt4pairIKmN4llvm11SmallVectorImLj1EEEE", !5, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm11SmallVectorImLj1EEE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmN4llvm11SmallVectorImLj1EEEEEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt14default_deleteIN4llvm14ProfileSummaryEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt5tupleIJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14ProfileSummaryEEEE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm14ProfileSummaryEELb1EE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!567 = !{i64 0, i64 8, !8}
!568 = !{!213, !9, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EE", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEE", !5, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EE", !5, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN4llvm8CallBaseE", !5, i64 0}
!585 = !{!505, !321, i64 24}
!586 = !{!587, !601, i64 80}
!587 = !{!"_ZTSN4llvm8CallBaseE", !588, i64 0, !599, i64 72, !601, i64 80}
!588 = !{!"_ZTSN4llvm11InstructionE", !507, i64 0, !589, i64 24, !594, i64 48, !54, i64 56, !598, i64 64}
!589 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !308, i64 0, !593, i64 16}
!593 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !71, i64 0}
!594 = !{!"_ZTSN4llvm8DebugLocE", !595, i64 0}
!595 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm13TrackingMDRefE", !597, i64 0}
!597 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!598 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!599 = !{!"_ZTSN4llvm13AttributeListE", !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!601 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!602 = !{!462, !317, i64 0}
!603 = !{!505, !54, i64 36}
!604 = !{!605, !605, i64 0}
!605 = !{!"p2 int", !5, i64 0}
!606 = distinct !{!606, !92}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSSt10_Select1stISt4pairIKmN4llvm11SmallVectorImLj1EEEEE", !5, i64 0}
