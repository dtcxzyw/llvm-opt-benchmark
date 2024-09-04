target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.std::pair.55" = type { i32, i32 }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::CGIOperandList" = type <{ ptr, i32, [4 x i8], %"class.std::vector", %"class.llvm::StringMap", i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.40", %"class.std::__cxx11::basic_string", %"class.std::vector.40", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.50" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.45", i32, [4 x i8] }>
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.49" = type { [48 x i8] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DagInit" = type { %"class.llvm::TypedInit", %"class.llvm::FoldingSetBase::Node", ptr, ptr, i32, i32 }
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::DefInit" = type { %"class.llvm::TypedInit", ptr }
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.2", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.17", %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.117" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.142" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy" = type { ptr }
%"struct.std::pair.147" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase.149" }
%"class.llvm::StringMapIterBase.149" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.std::pair.55" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy" = type { ptr }
%"struct.std::pair.57" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenInstruction" = type <{ ptr, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.llvm::CGIOperandList", %"class.std::vector.61", %"class.std::vector.61", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.66" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.67" }
%"struct.llvm::SmallVectorStorage.67" = type { [48 x i8] }
%"struct.std::_Rb_tree_const_iterator.157" = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.154" = type <{ i32, %"class.llvm::MVT", [2 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"class.__gnu_cxx::__normal_iterator.139" = type { ptr }
%"struct.llvm::ValueTypeByHwMode" = type <{ %"struct.llvm::InfoByHwMode", i32, [4 x i8] }>
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.109" }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::Init" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.42" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.140" = type { ptr }
%"class.std::allocator.52" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.141" = type { ptr }
%"struct.std::pair.145" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator.63" = type { i8 }
%"struct.std::_Rb_tree_node.152" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.153" }
%"struct.__gnu_cxx::__aligned_membuf.153" = type { [8 x i8] }

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2Ev = comdat any

$_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm7DagInit11getOperatorEv = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNK4llvm7DefInit6getDefEv = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvmplERKNS_9StringRefEPKc = comdat any

$_ZNK4llvm7DagInit10getNumArgsEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm7DagInit6getArgEj = comdat any

$_ZNK4llvm7DagInit13getArgNameStrEj = comdat any

$_ZN4llvm8dyn_castINS_7DagInitENS_4InitEEEDcPT0_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm3isaINS_7DefInitEPNS_4InitEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_7DefInitENS_4InitEEEDcPT0_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4llvm3isaINS_9UnsetInitEPNS_4InitEEEbRKT0_ = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZNSt4pairIjjEaSEOS0_ = comdat any

$_ZN4llvm9BitVectorixEj = comdat any

$_ZN4llvm9BitVector9referenceaSEb = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_EneERKS4_ = comdat any

$_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_E12PointerProxyptEv = comdat any

$_ZNSt4pairIjjEaSERKS0_ = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef13find_first_ofEcm = comdat any

$_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm = comdat any

$_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZN4llvm6Record8getValueENS_9StringRefE = comdat any

$_ZNK4llvm9RecordVal8getValueEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZNK4llvm9StringRef5splitEc = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm14CGIOperandList11OperandInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7DefInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm7DefInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_7DefInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8ArrayRefINS_5SMLocEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_5SMLocEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_5SMLocEvE5beginEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefEPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNK4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES2_JS5_S7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZNK4llvm7DagInit10getArgNameEj = comdat any

$_ZNK4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE18getTrailingObjectsIS5_EEPKT_v = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES5_JS7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22callNumTrailingObjectsIS3_EEmPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZNK4llvm7DagInit18numTrailingObjectsENS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPNS_4InitEEE = comdat any

$_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7DagInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DagInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DagInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_7DagInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_7DagInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm7DagInit7classofEPKNS_4InitE = comdat any

$_ZN4llvm16cast_convert_valINS_7DagInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv = comdat any

$_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm6Record11getNameInitEv = comdat any

$_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm10StringInit7classofEPKNS_4InitE = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZN4llvm9BitVector9referenceC2ERS0_j = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt5tupleIJRN4llvm9StringRefES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EEC2ES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4llvm6RecordEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEEC2Ev = comdat any

$_ZN4llvm14CGIOperandListixEj = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm = comdat any

$_ZNK4llvm14CGIOperandList14ConstraintInfo6isNoneEv = comdat any

$_ZN4llvm14CGIOperandList14ConstraintInfo15getEarlyClobberEv = comdat any

$_ZStltIjjEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNK4llvm14CGIOperandList25getFlattenedOperandNumberESt4pairIjjE = comdat any

$_ZN4llvm14CGIOperandList14ConstraintInfo7getTiedEj = comdat any

$_ZN4llvm14CGIOperandList5beginEv = comdat any

$_ZN4llvm14CGIOperandList3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm = comdat any

$_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm14CGIOperandList14ConstraintInfoC2Ev = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK4llvm6Record8getValueENS_9StringRefE = comdat any

$_ZNK4llvm6Record8getValueEPKNS_4InitE = comdat any

$_ZNK4llvm6Record10getRecordsEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE3endEv = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef5splitES0_ = comdat any

$_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_9UnsetInitEKPNS_4InitEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9UnsetInitEPKNS_4InitEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9UnsetInitEKPKNS_4InitES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9UnsetInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9UnsetInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9UnsetInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm9UnsetInit7classofEPKNS_4InitE = comdat any

$_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN9__gnu_cxxeqIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4llvm14CGIOperandList11OperandInfoEPKS2_ET0_PT_ = comdat any

$_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKN4llvm14CGIOperandList11OperandInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPKN4llvm14CGIOperandList11OperandInfoEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvm14CGIOperandList11OperandInfoEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm14CGIOperandList11OperandInfoEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN4llvm14CGIOperandList11OperandInfoEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm9BitVectorC2ERKS0_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplImE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN4llvm14CGIOperandList14ConstraintInfoEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm14CGIOperandList11OperandInfoEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4llvm14CGIOperandList11OperandInfoEEvPT_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm14CGIOperandList14ConstraintInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm14CGIOperandList14ConstraintInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm14CGIOperandList14ConstraintInfoEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE10deallocateEPS2_m = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE10deallocateEPS2_m = comdat any

$_ZN4llvm8CastInfoINS_7DefInitEKPNS_4InitEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_7DefInitEPKNS_4InitEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_7DefInitEKPKNS_4InitES4_E4doitERS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RjSE_RPNS0_7DagInitEEEEvPT_DpOT0_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN4llvm9BitVectorC2Ejb = comdat any

$_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2Ev = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZNK4llvm9BitVector11NumBitWordsEj = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2EmRKm = comdat any

$_ZN4llvm9BitVector17clear_unused_bitsEv = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZN4llvm9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEEC2Ev = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4llvm14CGIOperandList14ConstraintInfoEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN4llvm14CGIOperandList14ConstraintInfoEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4llvm14CGIOperandList14ConstraintInfoEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4llvm14CGIOperandList14ConstraintInfoEJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE11try_emplaceIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorISt4pairIjjEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvm17StringMapIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIS_IjjEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIjjEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIjjEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryISt4pairIjjEECI2NS_21StringMapEntryStorageIS2_EEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageISt4pairIjjEEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorISt4pairIjjEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyC2IS9_EEOT_ = comdat any

$_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm22StringMapConstIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairIjjEEEKNS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairIjjEEEKNS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorISt4pairIjjEEES5_ = comdat any

$_ZNK4llvm22StringMapConstIteratorISt4pairIjjEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_ = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS3_ = comdat any

$_ZNSaIPN4llvm6RecordEED2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIPN4llvm6RecordEEEvRT_S5_ = comdat any

$_ZNKSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4llvm6RecordEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm17ValueTypeByHwModeEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4llvm17ValueTypeByHwModeEEvPT_ = comdat any

$_ZN4llvm17ValueTypeByHwModeD2Ev = comdat any

$_ZN4llvm12InfoByHwModeINS_3MVTEED2Ev = comdat any

$_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17ValueTypeByHwModeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm17ValueTypeByHwModeEE10deallocateEPS1_m = comdat any

$_ZNSaIN4llvm17ValueTypeByHwModeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm17ValueTypeByHwModeEED2Ev = comdat any

$_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4sizeEv = comdat any

$_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEptEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE7_M_addrEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"OutOperandList\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"outs\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c": invalid def name for output list: use 'outs'\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c": invalid output list: use 'outs'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"InOperandList\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c": invalid def name for input list: use 'ins'\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c": invalid input list: use 'ins'\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Illegal operand for the '\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"' instruction!\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"printOperand\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OPERAND_UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"MCOI\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PrintMethod\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"OperandType\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"OperandNamespace\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EncoderMethod\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"MIOperandInfo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ops\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Bad value for MIOperandInfo in operand '\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"PredicateOp\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"OptionalDefOperand\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"variable_ops\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"OPERAND_REGISTER\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PointerLikeRegClass\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unknown_class\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Unknown operand class '\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"' in '\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"In instruction '\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"', operand #\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c" has no name!\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c" has the same name as a previous operand!\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" has \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c" sub-arg names, expected \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" sub-arg #\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c" has unexpected operand (expected only $name).\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"' does not have an operand named '$\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c": Illegal operand name: '\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c": illegal empty suboperand name in '\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c": Cannot use dotted suboperand name within suboperand '\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c": Illegal to refer to whole operand part of complex operand '\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c": unknown suboperand name in '\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" ,\09\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"AsmString\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"isPreISelOpcode\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"isReturn\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"isEHScopeReturn\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"isBranch\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"isIndirectBranch\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"isCompare\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"isMoveImm\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"isMoveReg\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"isBitcast\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"isSelect\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"isBarrier\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"isCall\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"isAdd\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"isTrap\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"canFoldAsLoad\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"isUnpredicable\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"isPredicable\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"isConvertibleToThreeAddress\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"isCommutable\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"isTerminator\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"isReMaterializable\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hasDelaySlot\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"usesCustomInserter\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"hasPostISelHook\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"hasCtrlDep\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"isNotDuplicable\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"isRegSequence\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"isExtractSubreg\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"isInsertSubreg\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"isConvergent\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"hasNoSchedulingInfo\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"FastISelShouldIgnore\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"variadicOpsAreDefs\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"isAuthenticated\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"mayLoad\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"mayStore\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"mayRaiseFPException\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"hasSideEffects\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"isAsCheapAsAMove\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"hasExtraSrcRegAllocReq\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"hasExtraDefRegAllocReq\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"isCodeGenOnly\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"isMeta\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Defs\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Uses\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"DisableEncoding\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"ComplexDeprecationPredicate\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"DeprecatedFeatureMask\00", align 1
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"TypedOperand\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"@earlyclobber\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"Illegal format for @earlyclobber constraint in '\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"': '\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Operand '\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"' of '\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"' cannot have multiple constraints!\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Unrecognized constraint '\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Illegal format for tied-to constraint in '\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"Illegal format for tied-to constraint: '\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Input operands '\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"' cannot be tied!\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Output operands '\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"' cannot have multiple operands tied to it!\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm14CGIOperandListC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14CGIOperandListC2EPNS_6RecordE
@_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18CodeGenInstructionC2EPNS_6RecordE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandListC2EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::set", align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::ArrayRef", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.37", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.37", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.37", align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.std::allocator.37", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.std::allocator.37", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.std::allocator.37", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.std::allocator.37", align 1
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.std::allocator.37", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.std::allocator.37", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.std::allocator.37", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.std::allocator.37", align 1
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::ArrayRef", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca i32, align 4
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::StringRef", align 8
  %105 = alloca %"class.llvm::ArrayRef", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::ArrayRef", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"struct.std::pair", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.37", align 1
  %127 = alloca { ptr, i8 }, align 8
  %128 = alloca %"class.llvm::ArrayRef", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::StringRef", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.37", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.llvm::ArrayRef", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::StringRef", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca %"class.llvm::ArrayRef", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::StringRef", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::StringRef", align 8
  %176 = alloca %"class.llvm::ArrayRef", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::StringRef", align 8
  %182 = alloca %"class.llvm::Twine", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.llvm::Twine", align 8
  %185 = alloca %"struct.std::pair", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator.37", align 1
  %188 = alloca { ptr, i8 }, align 8
  %189 = alloca %"class.llvm::ArrayRef", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.llvm::Twine", align 8
  %192 = alloca %"class.llvm::Twine", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.llvm::Twine", align 8
  %195 = alloca %"class.llvm::Twine", align 8
  %196 = alloca %"class.llvm::StringRef", align 8
  %197 = alloca %"class.llvm::Twine", align 8
  %198 = alloca %"class.llvm::Twine", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.llvm::Twine", align 8
  %201 = alloca %"class.llvm::Twine", align 8
  %202 = alloca %"class.std::optional", align 8
  %203 = alloca %"class.llvm::StringRef", align 8
  %204 = alloca %"struct.std::pair.55", align 4
  %205 = alloca %"class.llvm::StringRef", align 8
  %206 = alloca i32, align 4
  %207 = alloca %"class.llvm::BitVector::reference", align 8
  %208 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %4, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #9
  %213 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 4
  call void @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213)
  %214 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 5
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 6
  store i8 0, ptr %215, align 1
  %216 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 7
  store i8 0, ptr %216, align 2
  %217 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %217, ptr %219, i64 %221)
  store ptr %222, ptr %5, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZNK4llvm7DagInit11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(56) %223)
  %225 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %224)
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %263

228:                                              ; preds = %2
  %229 = load ptr, ptr %7, align 8
  %230 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  %231 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %230)
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %233 = extractvalue { ptr, i64 } %231, 0
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %235 = extractvalue { ptr, i64 } %231, 1
  store i64 %235, ptr %234, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %237, i64 %239, ptr %241, i64 %243)
  br i1 %244, label %245, label %262

245:                                              ; preds = %228
  %246 = load ptr, ptr %4, align 8
  %247 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %246)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %249 = extractvalue { ptr, i64 } %247, 0
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %251 = extractvalue { ptr, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %252)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %255 = extractvalue { ptr, i64 } %253, 0
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %257 = extractvalue { ptr, i64 } %253, 1
  store i64 %257, ptr %256, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %259, i64 %261, ptr noundef nonnull align 8 dereferenceable(34) %11) #10
  unreachable

262:                                              ; preds = %228
  br label %280

263:                                              ; preds = %2
  %264 = load ptr, ptr %4, align 8
  %265 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %264)
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %267 = extractvalue { ptr, i64 } %265, 0
  store ptr %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %269 = extractvalue { ptr, i64 } %265, 1
  store i64 %269, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %270)
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %273 = extractvalue { ptr, i64 } %271, 0
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %275 = extractvalue { ptr, i64 } %271, 1
  store i64 %275, ptr %274, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %277, i64 %279, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  unreachable

280:                                              ; preds = %262
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %281)
  %283 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 1
  store i32 %282, ptr %283, align 8
  %284 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.4)
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %284, ptr %286, i64 %288)
  store ptr %289, ptr %16, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = call noundef ptr @_ZNK4llvm7DagInit11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(56) %290)
  %292 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %291)
  store ptr %292, ptr %18, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %330

295:                                              ; preds = %280
  %296 = load ptr, ptr %18, align 8
  %297 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
  %298 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %297)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %300 = extractvalue { ptr, i64 } %298, 0
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %302 = extractvalue { ptr, i64 } %298, 1
  store i64 %302, ptr %301, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.5)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %304, i64 %306, ptr %308, i64 %310)
  br i1 %311, label %312, label %329

312:                                              ; preds = %295
  %313 = load ptr, ptr %4, align 8
  %314 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %313)
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %316 = extractvalue { ptr, i64 } %314, 0
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %318 = extractvalue { ptr, i64 } %314, 1
  store i64 %318, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %319)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %322 = extractvalue { ptr, i64 } %320, 0
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %324 = extractvalue { ptr, i64 } %320, 1
  store i64 %324, ptr %323, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.6)
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %326, i64 %328, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  unreachable

329:                                              ; preds = %295
  br label %347

330:                                              ; preds = %280
  %331 = load ptr, ptr %4, align 8
  %332 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %331)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %334 = extractvalue { ptr, i64 } %332, 0
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %336 = extractvalue { ptr, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %337)
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %340 = extractvalue { ptr, i64 } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %342 = extractvalue { ptr, i64 } %338, 1
  store i64 %342, ptr %341, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.7)
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %344, i64 %346, ptr noundef nonnull align 8 dereferenceable(34) %25) #10
  unreachable

347:                                              ; preds = %329
  store i32 0, ptr %27, align 4
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #9
  %348 = load ptr, ptr %16, align 8
  %349 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %348)
  %350 = load ptr, ptr %5, align 8
  %351 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %350)
  %352 = add i32 %349, %351
  store i32 %352, ptr %29, align 4
  %353 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 3
  %354 = load i32, ptr %29, align 4
  %355 = zext i32 %354 to i64
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef %355)
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %356

356:                                              ; preds = %900, %347
  %357 = load i32, ptr %31, align 4
  %358 = load i32, ptr %29, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %903

360:                                              ; preds = %356
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %361 = load i32, ptr %31, align 4
  %362 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %361, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %31, align 4
  %368 = call noundef ptr @_ZNK4llvm7DagInit6getArgEj(ptr noundef nonnull align 8 dereferenceable(56) %366, i32 noundef %367)
  store ptr %368, ptr %32, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %31, align 4
  %371 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %369, i32 noundef %370)
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %373 = extractvalue { ptr, i64 } %371, 0
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %375 = extractvalue { ptr, i64 } %371, 1
  store i64 %375, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false)
  br label %393

376:                                              ; preds = %360
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %31, align 4
  %379 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = sub i32 %378, %380
  %382 = call noundef ptr @_ZNK4llvm7DagInit6getArgEj(ptr noundef nonnull align 8 dereferenceable(56) %377, i32 noundef %381)
  store ptr %382, ptr %32, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = load i32, ptr %31, align 4
  %385 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = sub i32 %384, %386
  %388 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %383, i32 noundef %387)
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %390 = extractvalue { ptr, i64 } %388, 0
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %392 = extractvalue { ptr, i64 } %388, 1
  store i64 %392, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 16, i1 false)
  br label %393

393:                                              ; preds = %376, %365
  %394 = load ptr, ptr %32, align 8
  %395 = call noundef ptr @_ZN4llvm8dyn_castINS_7DagInitENS_4InitEEEDcPT0_(ptr noundef %394)
  store ptr %395, ptr %36, align 8
  %396 = load ptr, ptr %36, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load ptr, ptr %36, align 8
  %400 = call noundef ptr @_ZNK4llvm7DagInit11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(56) %399)
  store ptr %400, ptr %32, align 8
  br label %401

401:                                              ; preds = %398, %393
  %402 = load ptr, ptr %32, align 8
  %403 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %402)
  store ptr %403, ptr %37, align 8
  %404 = load ptr, ptr %37, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %423, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8
  %408 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %407)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %410 = extractvalue { ptr, i64 } %408, 0
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %412 = extractvalue { ptr, i64 } %408, 1
  store i64 %412, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %413)
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %416 = extractvalue { ptr, i64 } %414, 0
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %418 = extractvalue { ptr, i64 } %414, 1
  store i64 %418, ptr %417, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str.9)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %420, i64 %422, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  unreachable

423:                                              ; preds = %401
  %424 = load ptr, ptr %37, align 8
  %425 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %424)
  store ptr %425, ptr %43, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  store i32 1, ptr %51, align 4
  store ptr null, ptr %52, align 8
  %426 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.13)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %426, ptr %428, i64 %430)
  br i1 %431, label %432, label %477

432:                                              ; preds = %423
  %433 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.14)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %433, ptr %435, i64 %437)
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %440 = extractvalue { ptr, i64 } %438, 0
  store ptr %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %442 = extractvalue { ptr, i64 } %438, 1
  store i64 %442, ptr %441, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #9
  %444 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.15)
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr %446, i64 %448)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %451 = extractvalue { ptr, i64 } %449, 0
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %453 = extractvalue { ptr, i64 } %449, 1
  store i64 %453, ptr %452, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(1) %61)
  %454 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %58) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #9
  %455 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.16)
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr %457, i64 %459)
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %462 = extractvalue { ptr, i64 } %460, 0
  store ptr %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %464 = extractvalue { ptr, i64 } %460, 1
  store i64 %464, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #9
  %466 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.17)
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %466, ptr %468, i64 %470)
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %473 = extractvalue { ptr, i64 } %471, 0
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %475 = extractvalue { ptr, i64 } %471, 1
  store i64 %475, ptr %474, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %476 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %66) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #9
  br label %677

477:                                              ; preds = %423
  %478 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.18)
  %479 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %478, ptr %480, i64 %482)
  br i1 %483, label %484, label %603

484:                                              ; preds = %477
  %485 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.14)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %485, ptr %487, i64 %489)
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %492 = extractvalue { ptr, i64 } %490, 0
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %494 = extractvalue { ptr, i64 } %490, 1
  store i64 %494, ptr %493, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(1) %74)
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #9
  %496 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.15)
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %496, ptr %498, i64 %500)
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %503 = extractvalue { ptr, i64 } %501, 0
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %505 = extractvalue { ptr, i64 } %501, 1
  store i64 %505, ptr %504, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(1) %78)
  %506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %75) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #9
  %507 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.16)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %507, ptr %509, i64 %511)
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %514 = extractvalue { ptr, i64 } %512, 0
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %516 = extractvalue { ptr, i64 } %512, 1
  store i64 %516, ptr %515, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(1) %82)
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %79) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #9
  %518 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.17)
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %518, ptr %520, i64 %522)
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %525 = extractvalue { ptr, i64 } %523, 0
  store ptr %525, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %527 = extractvalue { ptr, i64 } %523, 1
  store i64 %527, ptr %526, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(1) %86)
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %83) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #9
  %529 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.19)
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %529, ptr %531, i64 %533)
  store ptr %534, ptr %52, align 8
  %535 = load ptr, ptr %52, align 8
  %536 = call noundef ptr @_ZNK4llvm7DagInit11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(56) %535)
  store ptr %536, ptr %88, align 8
  %537 = call noundef zeroext i1 @_ZN4llvm3isaINS_7DefInitEPNS_4InitEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %537, label %538, label %557

538:                                              ; preds = %484
  %539 = load ptr, ptr %52, align 8
  %540 = call noundef ptr @_ZNK4llvm7DagInit11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(56) %539)
  %541 = call noundef ptr @_ZN4llvm4castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %540)
  %542 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %541)
  %543 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %542)
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %545 = extractvalue { ptr, i64 } %543, 0
  store ptr %545, ptr %544, align 8
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %547 = extractvalue { ptr, i64 } %543, 1
  store i64 %547, ptr %546, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.20)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  %556 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %549, i64 %551, ptr %553, i64 %555)
  br label %557

557:                                              ; preds = %538, %484
  %558 = phi i1 [ true, %484 ], [ %556, %538 ]
  br i1 %558, label %559, label %576

559:                                              ; preds = %557
  %560 = load ptr, ptr %4, align 8
  %561 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %560)
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %563 = extractvalue { ptr, i64 } %561, 0
  store ptr %563, ptr %562, align 8
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %565 = extractvalue { ptr, i64 } %561, 1
  store i64 %565, ptr %564, align 8
  %566 = load ptr, ptr %43, align 8
  %567 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %566)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %569 = extractvalue { ptr, i64 } %567, 0
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %571 = extractvalue { ptr, i64 } %567, 1
  store i64 %571, ptr %570, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %93, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %94)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef @.str.22)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %92, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %95)
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %573, i64 %575, ptr noundef nonnull align 8 dereferenceable(34) %92) #10
  unreachable

576:                                              ; preds = %557
  %577 = load ptr, ptr %52, align 8
  %578 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %577)
  store i32 %578, ptr %96, align 4
  %579 = load i32, ptr %96, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load i32, ptr %96, align 4
  store i32 %582, ptr %51, align 4
  br label %583

583:                                              ; preds = %581, %576
  %584 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.23)
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %584, ptr %586, i64 %588)
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  %591 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 5
  store i8 1, ptr %591, align 8
  br label %602

592:                                              ; preds = %583
  %593 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.24)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %593, ptr %595, i64 %597)
  br i1 %598, label %599, label %601

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 6
  store i8 1, ptr %600, align 1
  br label %601

601:                                              ; preds = %599, %592
  br label %602

602:                                              ; preds = %601, %590
  br label %676

603:                                              ; preds = %477
  %604 = load ptr, ptr %43, align 8
  %605 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %604)
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %607 = extractvalue { ptr, i64 } %605, 0
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %609 = extractvalue { ptr, i64 } %605, 1
  store i64 %609, ptr %608, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.25)
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %611, i64 %613, ptr %615, i64 %617)
  br i1 %618, label %619, label %627

619:                                              ; preds = %603
  %620 = load i32, ptr %31, align 4
  %621 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = icmp ult i32 %620, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  store i8 1, ptr %30, align 1
  br label %625

625:                                              ; preds = %624, %619
  %626 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 7
  store i8 1, ptr %626, align 2
  store i32 4, ptr %101, align 4
  br label %897

627:                                              ; preds = %603
  %628 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.26)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %628, ptr %630, i64 %632)
  br i1 %633, label %634, label %636

634:                                              ; preds = %627
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.27)
  br label %674

636:                                              ; preds = %627
  %637 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.28)
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  %642 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %637, ptr %639, i64 %641)
  br i1 %642, label %673, label %643

643:                                              ; preds = %636
  %644 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.29)
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %644, ptr %646, i64 %648)
  br i1 %649, label %673, label %650

650:                                              ; preds = %643
  %651 = load ptr, ptr %4, align 8
  %652 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %651)
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %654 = extractvalue { ptr, i64 } %652, 0
  store ptr %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %656 = extractvalue { ptr, i64 } %652, 1
  store i64 %656, ptr %655, align 8
  %657 = load ptr, ptr %43, align 8
  %658 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %657)
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %660 = extractvalue { ptr, i64 } %658, 0
  store ptr %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %662 = extractvalue { ptr, i64 } %658, 1
  store i64 %662, ptr %661, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %109, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(16) %110)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %108, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %111)
  %663 = load ptr, ptr %4, align 8
  %664 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %663)
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %666 = extractvalue { ptr, i64 } %664, 0
  store ptr %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %668 = extractvalue { ptr, i64 } %664, 1
  store i64 %668, ptr %667, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef @.str.9)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %114)
  %669 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %670, i64 %672, ptr noundef nonnull align 8 dereferenceable(34) %106) #10
  unreachable

673:                                              ; preds = %643, %636
  br label %674

674:                                              ; preds = %673, %634
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %602
  br label %677

677:                                              ; preds = %676, %432
  %678 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %678, label %679, label %697

679:                                              ; preds = %677
  %680 = load ptr, ptr %4, align 8
  %681 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %680)
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %683 = extractvalue { ptr, i64 } %681, 0
  store ptr %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %685 = extractvalue { ptr, i64 } %681, 1
  store i64 %685, ptr %684, align 8
  %686 = load ptr, ptr %4, align 8
  %687 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %686)
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %689 = extractvalue { ptr, i64 } %687, 0
  store ptr %689, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %691 = extractvalue { ptr, i64 } %687, 1
  store i64 %691, ptr %690, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %119, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %120)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %121)
  %692 = load i32, ptr %31, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %122, i32 noundef %692)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %122)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef @.str.34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %116, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %123)
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %694, i64 %696, ptr noundef nonnull align 8 dereferenceable(34) %116) #10
  unreachable

697:                                              ; preds = %677
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %126)
  %698 = call { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %125)
  store { ptr, i8 } %698, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %127, i64 9, i1 false)
  %699 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i32 0, i32 1
  %700 = load i8, ptr %699, align 8
  %701 = trunc i8 %700 to i1
  %702 = xor i1 %701, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #9
  br i1 %702, label %703, label %721

703:                                              ; preds = %697
  %704 = load ptr, ptr %4, align 8
  %705 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %704)
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %707 = extractvalue { ptr, i64 } %705, 0
  store ptr %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %709 = extractvalue { ptr, i64 } %705, 1
  store i64 %709, ptr %708, align 8
  %710 = load ptr, ptr %4, align 8
  %711 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %710)
  %712 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %713 = extractvalue { ptr, i64 } %711, 0
  store ptr %713, ptr %712, align 8
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %715 = extractvalue { ptr, i64 } %711, 1
  store i64 %715, ptr %714, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %132, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %133)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %134, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %131, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull align 8 dereferenceable(34) %134)
  %716 = load i32, ptr %31, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %135, i32 noundef %716)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %130, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef nonnull align 8 dereferenceable(34) %135)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef @.str.35)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %129, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr noundef nonnull align 8 dereferenceable(34) %136)
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %718, i64 %720, ptr noundef nonnull align 8 dereferenceable(34) %129) #10
  unreachable

721:                                              ; preds = %697
  %722 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %139)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.36)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %723 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %722, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #9
  store ptr %723, ptr %137, align 8
  %724 = load ptr, ptr %36, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %871

726:                                              ; preds = %721
  %727 = load ptr, ptr %36, align 8
  %728 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %727)
  %729 = load i32, ptr %51, align 4
  %730 = icmp ne i32 %728, %729
  br i1 %730, label %731, label %752

731:                                              ; preds = %726
  %732 = load ptr, ptr %4, align 8
  %733 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %732)
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %735 = extractvalue { ptr, i64 } %733, 0
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %737 = extractvalue { ptr, i64 } %733, 1
  store i64 %737, ptr %736, align 8
  %738 = load ptr, ptr %4, align 8
  %739 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %738)
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %741 = extractvalue { ptr, i64 } %739, 0
  store ptr %741, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %743 = extractvalue { ptr, i64 } %739, 1
  store i64 %743, ptr %742, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %151, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %152)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %153, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %150, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(34) %153)
  %744 = load i32, ptr %31, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %154, i32 noundef %744)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %149, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef nonnull align 8 dereferenceable(34) %154)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef @.str.37)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %148, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef nonnull align 8 dereferenceable(34) %155)
  %745 = load ptr, ptr %36, align 8
  %746 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %745)
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %156, i32 noundef %746)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %147, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef @.str.38)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %146, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr noundef nonnull align 8 dereferenceable(34) %157)
  %747 = load i32, ptr %51, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %158, i32 noundef %747)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %145, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef @.str.39)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %144, ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef nonnull align 8 dereferenceable(34) %159)
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %749, i64 %751, ptr noundef nonnull align 8 dereferenceable(34) %144) #10
  unreachable

752:                                              ; preds = %726
  store i32 0, ptr %160, align 4
  br label %753

753:                                              ; preds = %867, %752
  %754 = load i32, ptr %160, align 4
  %755 = load i32, ptr %51, align 4
  %756 = icmp ult i32 %754, %755
  br i1 %756, label %757, label %870

757:                                              ; preds = %753
  %758 = load ptr, ptr %36, align 8
  %759 = load i32, ptr %160, align 4
  %760 = call noundef ptr @_ZNK4llvm7DagInit6getArgEj(ptr noundef nonnull align 8 dereferenceable(56) %758, i32 noundef %759)
  store ptr %760, ptr %161, align 8
  %761 = call noundef zeroext i1 @_ZN4llvm3isaINS_9UnsetInitEPNS_4InitEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %762 = xor i1 %761, true
  br i1 %762, label %763, label %782

763:                                              ; preds = %757
  %764 = load ptr, ptr %4, align 8
  %765 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %764)
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %767 = extractvalue { ptr, i64 } %765, 0
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %769 = extractvalue { ptr, i64 } %765, 1
  store i64 %769, ptr %768, align 8
  %770 = load ptr, ptr %4, align 8
  %771 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %770)
  %772 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %773 = extractvalue { ptr, i64 } %771, 0
  store ptr %773, ptr %772, align 8
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %775 = extractvalue { ptr, i64 } %771, 1
  store i64 %775, ptr %774, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %168, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %169)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %170, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %167, ptr noundef nonnull align 8 dereferenceable(34) %168, ptr noundef nonnull align 8 dereferenceable(34) %170)
  %776 = load i32, ptr %31, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %171, i32 noundef %776)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %166, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef nonnull align 8 dereferenceable(34) %171)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %172, ptr noundef @.str.40)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %165, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr noundef nonnull align 8 dereferenceable(34) %172)
  %777 = load i32, ptr %160, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %173, i32 noundef %777)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %164, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef @.str.41)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %163, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr noundef nonnull align 8 dereferenceable(34) %174)
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %779, i64 %781, ptr noundef nonnull align 8 dereferenceable(34) %163) #10
  unreachable

782:                                              ; preds = %757
  %783 = load ptr, ptr %36, align 8
  %784 = load i32, ptr %160, align 4
  %785 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %783, i32 noundef %784)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %787 = extractvalue { ptr, i64 } %785, 0
  store ptr %787, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %789 = extractvalue { ptr, i64 } %785, 1
  store i64 %789, ptr %788, align 8
  %790 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
  br i1 %790, label %791, label %809

791:                                              ; preds = %782
  %792 = load ptr, ptr %4, align 8
  %793 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %792)
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %795 = extractvalue { ptr, i64 } %793, 0
  store ptr %795, ptr %794, align 8
  %796 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %797 = extractvalue { ptr, i64 } %793, 1
  store i64 %797, ptr %796, align 8
  %798 = load ptr, ptr %4, align 8
  %799 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %798)
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %801 = extractvalue { ptr, i64 } %799, 0
  store ptr %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %803 = extractvalue { ptr, i64 } %799, 1
  store i64 %803, ptr %802, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %180, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %182, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %179, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr noundef nonnull align 8 dereferenceable(34) %182)
  %804 = load i32, ptr %31, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %183, i32 noundef %804)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %178, ptr noundef nonnull align 8 dereferenceable(34) %179, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %184, ptr noundef @.str.34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %177, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr noundef nonnull align 8 dereferenceable(34) %184)
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %808 = load i64, ptr %807, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %806, i64 %808, ptr noundef nonnull align 8 dereferenceable(34) %177) #10
  unreachable

809:                                              ; preds = %782
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(1) %187)
  %810 = call { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %186)
  store { ptr, i8 } %810, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %188, i64 9, i1 false)
  %811 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i32 0, i32 1
  %812 = load i8, ptr %811, align 8
  %813 = trunc i8 %812 to i1
  %814 = xor i1 %813, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #9
  br i1 %814, label %815, label %834

815:                                              ; preds = %809
  %816 = load ptr, ptr %4, align 8
  %817 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %816)
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %819 = extractvalue { ptr, i64 } %817, 0
  store ptr %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %821 = extractvalue { ptr, i64 } %817, 1
  store i64 %821, ptr %820, align 8
  %822 = load ptr, ptr %4, align 8
  %823 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %822)
  %824 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %825 = extractvalue { ptr, i64 } %823, 0
  store ptr %825, ptr %824, align 8
  %826 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %827 = extractvalue { ptr, i64 } %823, 1
  store i64 %827, ptr %826, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %195, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %196)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %197, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %194, ptr noundef nonnull align 8 dereferenceable(34) %195, ptr noundef nonnull align 8 dereferenceable(34) %197)
  %828 = load i32, ptr %31, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %198, i32 noundef %828)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %193, ptr noundef nonnull align 8 dereferenceable(34) %194, ptr noundef nonnull align 8 dereferenceable(34) %198)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %199, ptr noundef @.str.40)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %192, ptr noundef nonnull align 8 dereferenceable(34) %193, ptr noundef nonnull align 8 dereferenceable(34) %199)
  %829 = load i32, ptr %160, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %200, i32 noundef %829)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %191, ptr noundef nonnull align 8 dereferenceable(34) %192, ptr noundef nonnull align 8 dereferenceable(34) %200)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %201, ptr noundef @.str.35)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %190, ptr noundef nonnull align 8 dereferenceable(34) %191, ptr noundef nonnull align 8 dereferenceable(34) %201)
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %831, i64 %833, ptr noundef nonnull align 8 dereferenceable(34) %190) #10
  unreachable

834:                                              ; preds = %809
  %835 = load ptr, ptr %52, align 8
  %836 = load i32, ptr %160, align 4
  %837 = call noundef ptr @_ZNK4llvm7DagInit6getArgEj(ptr noundef nonnull align 8 dereferenceable(56) %835, i32 noundef %836)
  %838 = call noundef ptr @_ZN4llvm4castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %837)
  %839 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %838)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef @.str.17)
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %202, ptr noundef nonnull align 8 dereferenceable(192) %839, ptr %841, i64 %843)
  %844 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #9
  br i1 %844, label %845, label %853

845:                                              ; preds = %834
  %846 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #9
  %847 = load ptr, ptr %137, align 8
  %848 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %847, i32 0, i32 4
  %849 = load i32, ptr %160, align 4
  %850 = zext i32 %849 to i64
  %851 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %848, i64 noundef %850) #9
  %852 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %851, ptr noundef nonnull align 8 dereferenceable(16) %846)
  br label %853

853:                                              ; preds = %845, %834
  %854 = load ptr, ptr %137, align 8
  %855 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %854, i32 0, i32 2
  %856 = load i32, ptr %160, align 4
  %857 = zext i32 %856 to i64
  %858 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %855, i64 noundef %857) #9
  %859 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %858, ptr noundef nonnull align 8 dereferenceable(16) %175)
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %204, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %860 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %175, i64 16, i1 false)
  %861 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %860, ptr %862, i64 %864)
  %866 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %865, ptr noundef nonnull align 4 dereferenceable(8) %204) #9
  br label %867

867:                                              ; preds = %853
  %868 = load i32, ptr %160, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %160, align 4
  br label %753, !llvm.loop !4

870:                                              ; preds = %753
  br label %893

871:                                              ; preds = %721
  %872 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  br i1 %872, label %892, label %873

873:                                              ; preds = %871
  %874 = load ptr, ptr %137, align 8
  %875 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %874, i32 0, i32 4
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %875, i64 noundef 0) #9
  %877 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %876, ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 1, ptr %206, align 4
  br label %878

878:                                              ; preds = %888, %873
  %879 = load i32, ptr %206, align 4
  %880 = load i32, ptr %51, align 4
  %881 = icmp ult i32 %879, %880
  br i1 %881, label %882, label %891

882:                                              ; preds = %878
  %883 = load ptr, ptr %137, align 8
  %884 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %883, i32 0, i32 8
  %885 = load i32, ptr %206, align 4
  %886 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %884, i32 noundef %885)
  store { ptr, i32 } %886, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %208, i64 12, i1 false)
  %887 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9BitVector9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(12) %207, i1 noundef zeroext true)
  br label %888

888:                                              ; preds = %882
  %889 = load i32, ptr %206, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %206, align 4
  br label %878, !llvm.loop !6

891:                                              ; preds = %878
  br label %892

892:                                              ; preds = %891, %871
  br label %893

893:                                              ; preds = %892, %870
  %894 = load i32, ptr %51, align 4
  %895 = load i32, ptr %27, align 4
  %896 = add i32 %895, %894
  store i32 %896, ptr %27, align 4
  store i32 0, ptr %101, align 4
  br label %897

897:                                              ; preds = %893, %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  %898 = load i32, ptr %101, align 4
  switch i32 %898, label %911 [
    i32 0, label %899
    i32 4, label %900
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %897
  %901 = load i32, ptr %31, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %31, align 4
  br label %356, !llvm.loop !7

903:                                              ; preds = %356
  %904 = load i8, ptr %30, align 1
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %209, i32 0, i32 1
  %908 = load i32, ptr %907, align 8
  %909 = add i32 %908, -1
  store i32 %909, ptr %907, align 8
  br label %910

910:                                              ; preds = %906, %903
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #9
  ret void

911:                                              ; preds = %897
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DagInit11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DagInit", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DefInit", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefINS_5SMLocEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DagInit", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.123) #10
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm14CGIOperandList11OperandInfoEPKS2_ET0_PT_(ptr noundef %21)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm14CGIOperandList11OperandInfoEPKS2_ET0_PT_(ptr noundef %25)
  %27 = call noundef ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E(ptr noundef %30, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 264
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DagInit6getArgEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZNK4llvm7DagInit10getArgNameEj(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %20

20:                                               ; preds = %19, %12
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_7DagInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.122) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Record", ptr %19, i32 0, i32 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %72, %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %33)
  %35 = call noundef ptr @_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %46, i64 %48, ptr %50, i64 %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %76

55:                                               ; preds = %38
  br label %71

56:                                               ; preds = %29
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %59)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %61, i64 %63, ptr %65, i64 %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %76

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"struct.std::pair.117", ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  br label %25

75:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %69, %54
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #9
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_7DefInitEPNS_4InitEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_7DefInitEKPNS_4InitEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.142", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.142", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.142", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12emplace_backIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  br label %54

42:                                               ; preds = %8
  %43 = call ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %54

54:                                               ; preds = %42, %26
  %55 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret ptr %55
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_9UnsetInitEPNS_4InitEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9UnsetInitEKPNS_4InitEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.147", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE11try_emplaceIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector::reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9BitVector9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %13
  store i64 %17, ptr %15, align 8
  br label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = xor i64 %22, -1
  %24 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %23
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %18, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67) %19, ptr %21, i64 %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  ret i32 %26

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.43)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.44)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %42, %4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %15, i32 0, i32 3
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #9
  %28 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %27, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %30, i64 %32, ptr %34, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  store i1 true, ptr %5, align 1
  br label %46

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 264
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringMapConstIterator", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringMapConstIterator", align 8
  %12 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %15, i32 0, i32 4
  %25 = call ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %31 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %33)
  store i1 true, ptr %5, align 1
  br label %37

36:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapConstIterator", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorISt4pairIjjEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorISt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.55", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::ArrayRef", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::ArrayRef", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::ArrayRef", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %67, align 8
  store ptr %0, ptr %7, align 8
  %68 = zext i1 %3 to i8
  store i8 %68, ptr %8, align 1
  %69 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.45)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %71, i64 %73)
  br i1 %74, label %94, label %75

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.46)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %91, i64 %93, ptr noundef nonnull align 8 dereferenceable(34) %11) #10
  unreachable

94:                                               ; preds = %4
  %95 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef -1)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %100 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 46, i64 noundef 0)
  store i64 %100, ptr %19, align 8
  %101 = load i64, ptr %19, align 8
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %138

103:                                              ; preds = %94
  %104 = load i64, ptr %19, align 8
  %105 = add i64 %104, 1
  %106 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %105, i64 noundef -1)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  %111 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %114)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %121)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.47)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %128, i64 %130, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  unreachable

131:                                              ; preds = %103
  %132 = load i64, ptr %19, align 8
  %133 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef %132)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 16, i1 false)
  br label %138

138:                                              ; preds = %131, %94
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %17, i64 16, i1 false)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %69, ptr %140, i64 %142, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %143, label %144, label %166

144:                                              ; preds = %138
  %145 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %145, label %165, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %148)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %151 = extractvalue { ptr, i64 } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %153 = extractvalue { ptr, i64 } %149, 1
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %155)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.48)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %162, i64 %164, ptr noundef nonnull align 8 dereferenceable(34) %32) #10
  unreachable

165:                                              ; preds = %144
  br label %282

166:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %17, i64 16, i1 false)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %69, ptr %168, i64 %170)
  store i32 %171, ptr %29, align 4
  %172 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %172, label %173, label %206

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 3
  %175 = load i32, ptr %29, align 4
  %176 = zext i32 %175 to i64
  %177 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %176) #9
  %178 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %205

181:                                              ; preds = %173
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %205, label %184

184:                                              ; preds = %181
  %185 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %185, label %186, label %205

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %188)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %191 = extractvalue { ptr, i64 } %189, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %193 = extractvalue { ptr, i64 } %189, 1
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %195)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %198 = extractvalue { ptr, i64 } %196, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %200 = extractvalue { ptr, i64 } %196, 1
  store i64 %200, ptr %199, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.49)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %202, i64 %204, ptr noundef nonnull align 8 dereferenceable(34) %40) #10
  unreachable

205:                                              ; preds = %184, %181, %173
  store i32 0, ptr %46, align 4
  call void @_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %282

206:                                              ; preds = %166
  %207 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 3
  %208 = load i32, ptr %29, align 4
  %209 = zext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %209) #9
  %211 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %47, align 8
  %213 = load ptr, ptr %47, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %234, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %217)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %220 = extractvalue { ptr, i64 } %218, 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %222 = extractvalue { ptr, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %224)
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %227 = extractvalue { ptr, i64 } %225, 0
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %229 = extractvalue { ptr, i64 } %225, 1
  store i64 %229, ptr %228, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.50)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %231, i64 %233, ptr noundef nonnull align 8 dereferenceable(34) %49) #10
  unreachable

234:                                              ; preds = %206
  store i32 0, ptr %55, align 4
  %235 = load ptr, ptr %47, align 8
  %236 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
  store i32 %236, ptr %56, align 4
  br label %237

237:                                              ; preds = %260, %234
  %238 = load i32, ptr %55, align 4
  %239 = load i32, ptr %56, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %263

241:                                              ; preds = %237
  %242 = load ptr, ptr %47, align 8
  %243 = load i32, ptr %55, align 4
  %244 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %242, i32 noundef %243)
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %246 = extractvalue { ptr, i64 } %244, 0
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %248 = extractvalue { ptr, i64 } %244, 1
  store i64 %248, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %18, i64 16, i1 false)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %250, i64 %252, ptr %254, i64 %256)
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %282

259:                                              ; preds = %241
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %55, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %55, align 4
  br label %237, !llvm.loop !9

263:                                              ; preds = %237
  %264 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %265)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %268 = extractvalue { ptr, i64 } %266, 0
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %270 = extractvalue { ptr, i64 } %266, 1
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %69, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %272)
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %275 = extractvalue { ptr, i64 } %273, 0
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %277 = extractvalue { ptr, i64 } %273, 1
  store i64 %277, ptr %276, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.50)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %279, i64 %281, ptr noundef nonnull align 8 dereferenceable(34) %60) #10
  unreachable

282:                                              ; preds = %258, %205, %165
  %283 = load i64, ptr %5, align 4
  ret i64 %283
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.std::pair.57", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.std::pair.55", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::BitVector::reference", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %30, %3
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.51)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8 %7, ptr %20, i64 %22, ptr %24, i64 %26)
  call void @_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %28 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %46

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %17, ptr %32, i64 %34, i1 noundef zeroext false)
  store i64 %35, ptr %11, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %17, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %39) #9
  %41 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %41, i32 noundef %43)
  store { ptr, i32 } %44, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9BitVector9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(12) %13, i1 noundef zeroext true)
  br label %18, !llvm.loop !10

46:                                               ; preds = %29
  ret void
}

declare void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm9StringRefES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CodeGenInstructionC2EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::allocator.37", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.std::vector.61", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.std::vector.61", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.std::allocator.37", align 1
  %69 = alloca ptr, align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #9
  %76 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #9
  %77 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 3
  %78 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14CGIOperandListC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(67) %77, ptr noundef %78)
  %79 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 4
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #9
  %80 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 5
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #9
  %81 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #9
  %82 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 10
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 11
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.52)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr %86, i64 %88)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %91 = extractvalue { ptr, i64 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %93 = extractvalue { ptr, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %5, i64 16, i1 false)
  %95 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.53)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr %97, i64 %99)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %105 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 2
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  %107 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.54)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr %109, i64 %111)
  %113 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %114 = zext i1 %112 to i64
  %115 = load i64, ptr %113, align 8
  %116 = and i64 %115, -2
  %117 = or i64 %116, %114
  store i64 %117, ptr %113, align 8
  %118 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.55)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %118, ptr %120, i64 %122)
  %124 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %125 = zext i1 %123 to i64
  %126 = load i64, ptr %124, align 8
  %127 = shl i64 %125, 1
  %128 = and i64 %126, -3
  %129 = or i64 %128, %127
  store i64 %129, ptr %124, align 8
  %130 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.56)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %130, ptr %132, i64 %134)
  %136 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %137 = zext i1 %135 to i64
  %138 = load i64, ptr %136, align 8
  %139 = shl i64 %137, 2
  %140 = and i64 %138, -5
  %141 = or i64 %140, %139
  store i64 %141, ptr %136, align 8
  %142 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.57)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %142, ptr %144, i64 %146)
  %148 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %149 = zext i1 %147 to i64
  %150 = load i64, ptr %148, align 8
  %151 = shl i64 %149, 3
  %152 = and i64 %150, -9
  %153 = or i64 %152, %151
  store i64 %153, ptr %148, align 8
  %154 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.58)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr %156, i64 %158)
  %160 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %161 = zext i1 %159 to i64
  %162 = load i64, ptr %160, align 8
  %163 = shl i64 %161, 4
  %164 = and i64 %162, -17
  %165 = or i64 %164, %163
  store i64 %165, ptr %160, align 8
  %166 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.59)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %166, ptr %168, i64 %170)
  %172 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %173 = zext i1 %171 to i64
  %174 = load i64, ptr %172, align 8
  %175 = shl i64 %173, 5
  %176 = and i64 %174, -33
  %177 = or i64 %176, %175
  store i64 %177, ptr %172, align 8
  %178 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.60)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %178, ptr %180, i64 %182)
  %184 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %185 = zext i1 %183 to i64
  %186 = load i64, ptr %184, align 8
  %187 = shl i64 %185, 6
  %188 = and i64 %186, -65
  %189 = or i64 %188, %187
  store i64 %189, ptr %184, align 8
  %190 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.61)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %190, ptr %192, i64 %194)
  %196 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %197 = zext i1 %195 to i64
  %198 = load i64, ptr %196, align 8
  %199 = shl i64 %197, 7
  %200 = and i64 %198, -129
  %201 = or i64 %200, %199
  store i64 %201, ptr %196, align 8
  %202 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.62)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %202, ptr %204, i64 %206)
  %208 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %209 = zext i1 %207 to i64
  %210 = load i64, ptr %208, align 8
  %211 = shl i64 %209, 8
  %212 = and i64 %210, -257
  %213 = or i64 %212, %211
  store i64 %213, ptr %208, align 8
  %214 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.63)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %214, ptr %216, i64 %218)
  %220 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %221 = zext i1 %219 to i64
  %222 = load i64, ptr %220, align 8
  %223 = shl i64 %221, 9
  %224 = and i64 %222, -513
  %225 = or i64 %224, %223
  store i64 %225, ptr %220, align 8
  %226 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.64)
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %226, ptr %228, i64 %230)
  %232 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %233 = zext i1 %231 to i64
  %234 = load i64, ptr %232, align 8
  %235 = shl i64 %233, 10
  %236 = and i64 %234, -1025
  %237 = or i64 %236, %235
  store i64 %237, ptr %232, align 8
  %238 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.65)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %238, ptr %240, i64 %242)
  %244 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %245 = zext i1 %243 to i64
  %246 = load i64, ptr %244, align 8
  %247 = shl i64 %245, 11
  %248 = and i64 %246, -2049
  %249 = or i64 %248, %247
  store i64 %249, ptr %244, align 8
  %250 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.66)
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %250, ptr %252, i64 %254)
  %256 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %257 = zext i1 %255 to i64
  %258 = load i64, ptr %256, align 8
  %259 = shl i64 %257, 12
  %260 = and i64 %258, -4097
  %261 = or i64 %260, %259
  store i64 %261, ptr %256, align 8
  %262 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.67)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %262, ptr %264, i64 %266)
  %268 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %269 = zext i1 %267 to i64
  %270 = load i64, ptr %268, align 8
  %271 = shl i64 %269, 13
  %272 = and i64 %270, -8193
  %273 = or i64 %272, %271
  store i64 %273, ptr %268, align 8
  %274 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.68)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %274, ptr %276, i64 %278)
  %280 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %281 = zext i1 %279 to i64
  %282 = load i64, ptr %280, align 8
  %283 = shl i64 %281, 14
  %284 = and i64 %282, -16385
  %285 = or i64 %284, %283
  store i64 %285, ptr %280, align 8
  %286 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.69)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %286, ptr %288, i64 %290)
  br i1 %291, label %306, label %292

292:                                              ; preds = %2
  %293 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 3
  %294 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %293, i32 0, i32 5
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %304, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.70)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %298, ptr %300, i64 %302)
  br label %304

304:                                              ; preds = %297, %292
  %305 = phi i1 [ true, %292 ], [ %303, %297 ]
  br label %306

306:                                              ; preds = %304, %2
  %307 = phi i1 [ false, %2 ], [ %305, %304 ]
  %308 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %309 = zext i1 %307 to i64
  %310 = load i64, ptr %308, align 8
  %311 = shl i64 %309, 20
  %312 = and i64 %310, -1048577
  %313 = or i64 %312, %311
  store i64 %313, ptr %308, align 8
  %314 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.71)
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %314, ptr %316, i64 %318)
  %320 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %321 = zext i1 %319 to i64
  %322 = load i64, ptr %320, align 8
  %323 = shl i64 %321, 21
  %324 = and i64 %322, -2097153
  %325 = or i64 %324, %323
  store i64 %325, ptr %320, align 8
  %326 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.72)
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %326, ptr %328, i64 %330)
  %332 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %333 = zext i1 %331 to i64
  %334 = load i64, ptr %332, align 8
  %335 = shl i64 %333, 22
  %336 = and i64 %334, -4194305
  %337 = or i64 %336, %335
  store i64 %337, ptr %332, align 8
  %338 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.73)
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %338, ptr %340, i64 %342)
  %344 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %345 = zext i1 %343 to i64
  %346 = load i64, ptr %344, align 8
  %347 = shl i64 %345, 23
  %348 = and i64 %346, -8388609
  %349 = or i64 %348, %347
  store i64 %349, ptr %344, align 8
  %350 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.74)
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %350, ptr %352, i64 %354)
  %356 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %357 = zext i1 %355 to i64
  %358 = load i64, ptr %356, align 8
  %359 = shl i64 %357, 24
  %360 = and i64 %358, -16777217
  %361 = or i64 %360, %359
  store i64 %361, ptr %356, align 8
  %362 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.75)
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %362, ptr %364, i64 %366)
  %368 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %369 = zext i1 %367 to i64
  %370 = load i64, ptr %368, align 8
  %371 = shl i64 %369, 25
  %372 = and i64 %370, -33554433
  %373 = or i64 %372, %371
  store i64 %373, ptr %368, align 8
  %374 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.76)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %374, ptr %376, i64 %378)
  %380 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %381 = zext i1 %379 to i64
  %382 = load i64, ptr %380, align 8
  %383 = shl i64 %381, 26
  %384 = and i64 %382, -67108865
  %385 = or i64 %384, %383
  store i64 %385, ptr %380, align 8
  %386 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.77)
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %386, ptr %388, i64 %390)
  %392 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %393 = zext i1 %391 to i64
  %394 = load i64, ptr %392, align 8
  %395 = shl i64 %393, 27
  %396 = and i64 %394, -134217729
  %397 = or i64 %396, %395
  store i64 %397, ptr %392, align 8
  %398 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.78)
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %398, ptr %400, i64 %402)
  %404 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %405 = zext i1 %403 to i64
  %406 = load i64, ptr %404, align 8
  %407 = shl i64 %405, 28
  %408 = and i64 %406, -268435457
  %409 = or i64 %408, %407
  store i64 %409, ptr %404, align 8
  %410 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.79)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %410, ptr %412, i64 %414)
  %416 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %417 = zext i1 %415 to i64
  %418 = load i64, ptr %416, align 8
  %419 = shl i64 %417, 29
  %420 = and i64 %418, -536870913
  %421 = or i64 %420, %419
  store i64 %421, ptr %416, align 8
  %422 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.80)
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %422, ptr %424, i64 %426)
  %428 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %429 = zext i1 %427 to i64
  %430 = load i64, ptr %428, align 8
  %431 = shl i64 %429, 38
  %432 = and i64 %430, -274877906945
  %433 = or i64 %432, %431
  store i64 %433, ptr %428, align 8
  %434 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.81)
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %434, ptr %436, i64 %438)
  %440 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %441 = zext i1 %439 to i64
  %442 = load i64, ptr %440, align 8
  %443 = shl i64 %441, 39
  %444 = and i64 %442, -549755813889
  %445 = or i64 %444, %443
  store i64 %445, ptr %440, align 8
  %446 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.82)
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %446, ptr %448, i64 %450)
  %452 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %453 = zext i1 %451 to i64
  %454 = load i64, ptr %452, align 8
  %455 = shl i64 %453, 40
  %456 = and i64 %454, -1099511627777
  %457 = or i64 %456, %455
  store i64 %457, ptr %452, align 8
  %458 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.83)
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %458, ptr %460, i64 %462)
  %464 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %465 = zext i1 %463 to i64
  %466 = load i64, ptr %464, align 8
  %467 = shl i64 %465, 41
  %468 = and i64 %466, -2199023255553
  %469 = or i64 %468, %467
  store i64 %469, ptr %464, align 8
  %470 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.84)
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %470, ptr %472, i64 %474)
  %476 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %477 = zext i1 %475 to i64
  %478 = load i64, ptr %476, align 8
  %479 = shl i64 %477, 42
  %480 = and i64 %478, -4398046511105
  %481 = or i64 %480, %479
  store i64 %481, ptr %476, align 8
  %482 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.85)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %482, ptr %484, i64 %486)
  %488 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %489 = zext i1 %487 to i64
  %490 = load i64, ptr %488, align 8
  %491 = shl i64 %489, 43
  %492 = and i64 %490, -8796093022209
  %493 = or i64 %492, %491
  store i64 %493, ptr %488, align 8
  %494 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.86)
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %494, ptr %496, i64 %498)
  %500 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %501 = zext i1 %499 to i64
  %502 = load i64, ptr %500, align 8
  %503 = shl i64 %501, 46
  %504 = and i64 %502, -70368744177665
  %505 = or i64 %504, %503
  store i64 %505, ptr %500, align 8
  %506 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.87)
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %506, ptr %508, i64 %510)
  %512 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %513 = zext i1 %511 to i64
  %514 = load i64, ptr %512, align 8
  %515 = shl i64 %513, 47
  %516 = and i64 %514, -140737488355329
  %517 = or i64 %516, %515
  store i64 %517, ptr %512, align 8
  %518 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.88)
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %518, ptr %520, i64 %522, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %524 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %525 = zext i1 %523 to i64
  %526 = load i64, ptr %524, align 8
  %527 = shl i64 %525, 15
  %528 = and i64 %526, -32769
  %529 = or i64 %528, %527
  store i64 %529, ptr %524, align 8
  %530 = load i8, ptr %45, align 1
  %531 = trunc i8 %530 to i1
  %532 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %533 = zext i1 %531 to i64
  %534 = load i64, ptr %532, align 8
  %535 = shl i64 %533, 16
  %536 = and i64 %534, -65537
  %537 = or i64 %536, %535
  store i64 %537, ptr %532, align 8
  %538 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.89)
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %538, ptr %540, i64 %542, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %544 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %545 = zext i1 %543 to i64
  %546 = load i64, ptr %544, align 8
  %547 = shl i64 %545, 17
  %548 = and i64 %546, -131073
  %549 = or i64 %548, %547
  store i64 %549, ptr %544, align 8
  %550 = load i8, ptr %45, align 1
  %551 = trunc i8 %550 to i1
  %552 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %553 = zext i1 %551 to i64
  %554 = load i64, ptr %552, align 8
  %555 = shl i64 %553, 18
  %556 = and i64 %554, -262145
  %557 = or i64 %556, %555
  store i64 %557, ptr %552, align 8
  %558 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.90)
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %558, ptr %560, i64 %562)
  %564 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %565 = zext i1 %563 to i64
  %566 = load i64, ptr %564, align 8
  %567 = shl i64 %565, 19
  %568 = and i64 %566, -524289
  %569 = or i64 %568, %567
  store i64 %569, ptr %564, align 8
  %570 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.91)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192) %570, ptr %572, i64 %574, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %576 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %577 = zext i1 %575 to i64
  %578 = load i64, ptr %576, align 8
  %579 = shl i64 %577, 30
  %580 = and i64 %578, -1073741825
  %581 = or i64 %580, %579
  store i64 %581, ptr %576, align 8
  %582 = load i8, ptr %45, align 1
  %583 = trunc i8 %582 to i1
  %584 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %585 = zext i1 %583 to i64
  %586 = load i64, ptr %584, align 8
  %587 = shl i64 %585, 31
  %588 = and i64 %586, -2147483649
  %589 = or i64 %588, %587
  store i64 %589, ptr %584, align 8
  %590 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.92)
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %590, ptr %592, i64 %594)
  %596 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %597 = zext i1 %595 to i64
  %598 = load i64, ptr %596, align 8
  %599 = shl i64 %597, 32
  %600 = and i64 %598, -4294967297
  %601 = or i64 %600, %599
  store i64 %601, ptr %596, align 8
  %602 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.93)
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %602, ptr %604, i64 %606)
  %608 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %609 = zext i1 %607 to i64
  %610 = load i64, ptr %608, align 8
  %611 = shl i64 %609, 33
  %612 = and i64 %610, -8589934593
  %613 = or i64 %612, %611
  store i64 %613, ptr %608, align 8
  %614 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.94)
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %614, ptr %616, i64 %618)
  %620 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %621 = zext i1 %619 to i64
  %622 = load i64, ptr %620, align 8
  %623 = shl i64 %621, 34
  %624 = and i64 %622, -17179869185
  %625 = or i64 %624, %623
  store i64 %625, ptr %620, align 8
  %626 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.95)
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %626, ptr %628, i64 %630)
  %632 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %633 = zext i1 %631 to i64
  %634 = load i64, ptr %632, align 8
  %635 = shl i64 %633, 35
  %636 = and i64 %634, -34359738369
  %637 = or i64 %636, %635
  store i64 %637, ptr %632, align 8
  %638 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.96)
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %638, ptr %640, i64 %642)
  %644 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %645 = zext i1 %643 to i64
  %646 = load i64, ptr %644, align 8
  %647 = shl i64 %645, 36
  %648 = and i64 %646, -68719476737
  %649 = or i64 %648, %647
  store i64 %649, ptr %644, align 8
  %650 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.97)
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %650, ptr %652, i64 %654)
  %656 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %657 = zext i1 %655 to i64
  %658 = load i64, ptr %656, align 8
  %659 = shl i64 %657, 37
  %660 = and i64 %658, -137438953473
  %661 = or i64 %660, %659
  store i64 %661, ptr %656, align 8
  %662 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.98)
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8 %56, ptr noundef nonnull align 8 dereferenceable(192) %662, ptr %664, i64 %666)
  %667 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 4
  %668 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %667, ptr noundef nonnull align 8 dereferenceable(24) %56) #9
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #9
  %669 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.99)
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8 %58, ptr noundef nonnull align 8 dereferenceable(192) %669, ptr %671, i64 %673)
  %674 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 5
  %675 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %674, ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  %676 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %677 = load i64, ptr %676, align 8
  %678 = and i64 %677, -17592186044417
  %679 = or i64 %678, 0
  store i64 %679, ptr %676, align 8
  %680 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 6
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, -35184372088833
  %683 = or i64 %682, 0
  store i64 %683, ptr %680, align 8
  %684 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.100)
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %684, ptr %686, i64 %688)
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %691 = extractvalue { ptr, i64 } %689, 0
  store ptr %691, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %693 = extractvalue { ptr, i64 } %689, 1
  store i64 %693, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 3
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  call void @_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE(ptr %697, i64 %699, ptr noundef nonnull align 8 dereferenceable(67) %694, ptr noundef %695)
  %700 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 3
  %701 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.101)
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %701, ptr %703, i64 %705)
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %708 = extractvalue { ptr, i64 } %706, 0
  store ptr %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %710 = extractvalue { ptr, i64 } %706, 1
  store i64 %710, ptr %709, align 8
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  call void @_ZN4llvm14CGIOperandList22ProcessDisableEncodingENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %700, ptr %712, i64 %714)
  %715 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.102)
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %715, ptr %717, i64 %719)
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %736

722:                                              ; preds = %306
  %723 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 8
  store i8 1, ptr %723, align 8
  %724 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.102)
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  %729 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %724, ptr %726, i64 %728)
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %731 = extractvalue { ptr, i64 } %729, 0
  store ptr %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %733 = extractvalue { ptr, i64 } %729, 1
  store i64 %733, ptr %732, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %734 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 7
  %735 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %734, ptr noundef nonnull align 8 dereferenceable(32) %65) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #9
  br label %759

736:                                              ; preds = %306
  %737 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.103)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %737, ptr %739, i64 %741)
  store ptr %742, ptr %69, align 8
  %743 = load ptr, ptr %69, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %754

745:                                              ; preds = %736
  %746 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 8
  store i8 0, ptr %746, align 8
  %747 = load ptr, ptr %69, align 8
  %748 = call noundef ptr @_ZNK4llvm9RecordVal8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %747)
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 5
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(10) %748)
  %752 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 7
  %753 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %752, ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  br label %758

754:                                              ; preds = %736
  %755 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 8
  store i8 0, ptr %755, align 8
  %756 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %72, i32 0, i32 7
  %757 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %756, ptr noundef @.str.104)
  br label %758

758:                                              ; preds = %754, %745
  br label %759

759:                                              ; preds = %758, %722
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

declare noundef zeroext i1 @_ZNK4llvm6Record20getValueAsBitOrUnsetENS_9StringRefERb(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16ParseConstraintsN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(67) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %61

19:                                               ; preds = %4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %21, i64 %23, i64 noundef 0)
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %39, %19
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %31, i64 %33, i64 noundef %29)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %37, %28
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = sub i64 %41, %42
  %44 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %40, i64 noundef %43)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE(ptr %52, i64 %54, ptr noundef nonnull align 8 dereferenceable(67) %49, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %57, i64 %59, i64 noundef %55)
  store i64 %60, ptr %9, align 8
  br label %25, !llvm.loop !11

61:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9RecordVal8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm18CodeGenInstruction28HasOneImplicitDefWithKnownVTERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(724) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.157", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.157", align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.68", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %14, i32 0, i32 4
  %16 = call noundef zeroext i1 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i16 1, ptr %7, align 2
  br label %51

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %14, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8 %12, ptr noundef nonnull align 8 dereferenceable(724) %22, ptr noundef %23)
  store ptr %12, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #9
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #9
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = call ptr @_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #9
  store ptr %34, ptr %6, align 8
  %35 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ %37, %33 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #9
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #9
  store ptr %44, ptr %4, align 8
  %45 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %46 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %7, align 2
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %38, %18
  store i16 1, ptr %7, align 2
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %40
  call void @_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i16, ptr %7, align 2
  ret i16 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPNS_6RecordE(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef nonnull align 8 dereferenceable(724), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.57", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"struct.std::pair.57", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store i32 %3, ptr %7, align 4
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %23

23:                                               ; preds = %126, %4
  store i64 0, ptr %9, align 8
  %24 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %51, %23
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 123
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, 1
  %40 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 36
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8
  %45 = sub i64 %44, 1
  %46 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 92
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %34
  br label %54

50:                                               ; preds = %43, %37, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %25, !llvm.loop !12

54:                                               ; preds = %49, %25
  %55 = load i64, ptr %9, align 8
  %56 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %55)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %62, i64 %64)
  %66 = load i64, ptr %9, align 8
  %67 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %140

70:                                               ; preds = %54
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %9, align 8
  store i64 %73, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %74 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %106, %70
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %14, align 8
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = load i64, ptr %12, align 8
  %81 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %80)
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 125
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load i64, ptr %12, align 8
  %86 = sub i64 %85, 1
  %87 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %86)
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 92
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %109

95:                                               ; preds = %90
  br label %105

96:                                               ; preds = %84, %79
  %97 = load i64, ptr %12, align 8
  %98 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %97)
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 123
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %101, %96
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %12, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %12, align 8
  br label %75, !llvm.loop !13

109:                                              ; preds = %94, %75
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %12, align 8
  %112 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %110, i64 noundef %111)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %123, %109
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 124)
  %122 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %122, i64 16, i1 false)
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %117, !llvm.loop !14

126:                                              ; preds = %117
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 124)
  %127 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %129, i64 %131)
  %133 = load i64, ptr %12, align 8
  %134 = add i64 %133, 1
  %135 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %134, i64 noundef -1)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %137 = extractvalue { ptr, i64 } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %139 = extractvalue { ptr, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false)
  br label %23, !llvm.loop !15

140:                                              ; preds = %69
  store i1 true, ptr %8, align 1
  %141 = load i1, ptr %8, align 1
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %143

143:                                              ; preds = %142, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %21)
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, i64 noundef 1)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CodeGenInstruction13isOperandImplENS_9StringRefEjS1_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr %25, i64 %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %6
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef i32 @_ZNK4llvm7DagInit10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = icmp uge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %6
  store i1 false, ptr %7, align 1
  br label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call noundef ptr @_ZNK4llvm7DagInit6getArgEj(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef %39)
  %41 = call noundef ptr @_ZN4llvm8dyn_castINS_7DefInitENS_4InitEEEDcPT0_(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i1 false, ptr %7, align 1
  br label %63

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.105)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr %49, i64 %51)
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4llvm7DefInit6getDefEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr %57, i64 %59)
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i1 [ false, %45 ], [ %60, %53 ]
  store i1 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %61, %44, %36
  %64 = load i1, ptr %7, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm14CGIOperandList11OperandInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14CGIOperandList11OperandInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DefInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7DefInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DefInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_7DefInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm7DefInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7DefInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Init", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7DefInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_5SMLocEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5SMLocEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5SMLocEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5SMLocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5SMLocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES2_JS5_S7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES2_JS5_S7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.llvm::DagInit", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DagInit10getArgNameEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE18getTrailingObjectsIS5_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE18getTrailingObjectsIS5_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES5_JS7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES5_JS7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_7DagInitENS_15TrailingObjectsIS2_JPNS_4InitEPNS_10StringInitEEEES2_JS5_S7_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22callNumTrailingObjectsIS3_EEmPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_7DagInitEJPNS_4InitEPNS_10StringInitEEE22callNumTrailingObjectsIS3_EEmPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7DagInit18numTrailingObjectsENS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPNS_4InitEEE(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7DagInit18numTrailingObjectsENS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIPNS_4InitEEE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DagInit", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DagInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DagInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DagInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DagInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7DagInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DagInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DagInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DagInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DagInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_7DagInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_7DagInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_7DagInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm7DagInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7DagInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7DagInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.117", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 19
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !16

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #9
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #9
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #9
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm9StringRefES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15ParseConstraintN4llvm9StringRefERNS_14CGIOperandListEPNS_6RecordE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(67) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"struct.std::pair.55", align 4
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::CGIOperandList::ConstraintInfo", align 4
  %39 = alloca i64, align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::ArrayRef", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::ArrayRef", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"struct.std::pair.55", align 4
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::ArrayRef", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"struct.std::pair.55", align 4
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca i8, align 1
  %74 = alloca %"struct.std::pair.55", align 4
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"struct.std::pair.55", align 4
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::ArrayRef", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::ArrayRef", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::ArrayRef", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca i32, align 4
  %114 = alloca %"struct.std::pair.55", align 4
  %115 = alloca %"class.llvm::CGIOperandList::ConstraintInfo", align 4
  %116 = alloca ptr, align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca %"class.llvm::ArrayRef", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::StringRef", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %130, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %131, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.107)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %133, i64 %135, i64 noundef 0)
  store i64 %136, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.107)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %138, i64 %140, i64 noundef 0)
  store i64 %141, ptr %10, align 8
  %142 = load i64, ptr %10, align 8
  %143 = load i64, ptr %8, align 8
  %144 = load i64, ptr %10, align 8
  %145 = sub i64 %143, %144
  %146 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %142, i64 noundef %145)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.108)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %152, i64 %154, ptr %156, i64 %158)
  br i1 %159, label %160, label %243

160:                                              ; preds = %4
  %161 = load i64, ptr %8, align 8
  %162 = add i64 %161, 1
  %163 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %162, i64 noundef -1)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.107)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %169, i64 %171, i64 noundef 0)
  store i64 %172, ptr %8, align 8
  %173 = load i64, ptr %8, align 8
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %192

175:                                              ; preds = %160
  %176 = load ptr, ptr %7, align 8
  %177 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %176)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %179 = extractvalue { ptr, i64 } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %181 = extractvalue { ptr, i64 } %177, 1
  store i64 %181, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %182)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %185 = extractvalue { ptr, i64 } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %187 = extractvalue { ptr, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef @.str.109, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.110)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %189, i64 %191, ptr noundef nonnull align 8 dereferenceable(34) %18) #10
  unreachable

192:                                              ; preds = %160
  %193 = load i64, ptr %8, align 8
  %194 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %193, i64 noundef -1)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %196 = extractvalue { ptr, i64 } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %198 = extractvalue { ptr, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false)
  %199 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 16, i1 false)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %199, ptr %201, i64 %203, i1 noundef zeroext false)
  store i64 %204, ptr %27, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %27, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZN4llvm14CGIOperandListixEj(ptr noundef nonnull align 8 dereferenceable(67) %205, i32 noundef %207)
  %209 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %27, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %212) #9
  %214 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfo6isNoneEv(ptr noundef nonnull align 4 dereferenceable(8) %213)
  br i1 %214, label %232, label %215

215:                                              ; preds = %192
  %216 = load ptr, ptr %7, align 8
  %217 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %216)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %219 = extractvalue { ptr, i64 } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %221 = extractvalue { ptr, i64 } %217, 1
  store i64 %221, ptr %220, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.112)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %222 = load ptr, ptr %7, align 8
  %223 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %222)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %225 = extractvalue { ptr, i64 } %223, 0
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %227 = extractvalue { ptr, i64 } %223, 1
  store i64 %227, ptr %226, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.113)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %229, i64 %231, ptr noundef nonnull align 8 dereferenceable(34) %30) #10
  unreachable

232:                                              ; preds = %192
  %233 = call i64 @_ZN4llvm14CGIOperandList14ConstraintInfo15getEarlyClobberEv()
  store i64 %233, ptr %38, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %27, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZN4llvm14CGIOperandListixEj(ptr noundef nonnull align 8 dereferenceable(67) %234, i32 noundef %236)
  %238 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %27, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %241) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %38, i64 8, i1 false)
  br label %536

243:                                              ; preds = %4
  %244 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 61, i64 noundef 0)
  store i64 %244, ptr %39, align 8
  %245 = load i64, ptr %39, align 8
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %270, label %247

247:                                              ; preds = %243
  %248 = load i64, ptr %39, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %270, label %250

250:                                              ; preds = %247
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.107)
  %251 = load i64, ptr %39, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %253, i64 %255, i64 noundef %251)
  %257 = load i64, ptr %39, align 8
  %258 = add i64 %257, 1
  %259 = icmp ne i64 %256, %258
  br i1 %259, label %270, label %260

260:                                              ; preds = %250
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.107)
  %261 = load i64, ptr %39, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %263, i64 %265, i64 noundef %261)
  %267 = load i64, ptr %39, align 8
  %268 = sub i64 %267, 1
  %269 = icmp ne i64 %266, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %260, %250, %247, %243
  %271 = load ptr, ptr %7, align 8
  %272 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %271)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %274 = extractvalue { ptr, i64 } %272, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %276 = extractvalue { ptr, i64 } %272, 1
  store i64 %276, ptr %275, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %46, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %277 = load ptr, ptr %7, align 8
  %278 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %277)
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %280 = extractvalue { ptr, i64 } %278, 0
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %282 = extractvalue { ptr, i64 } %278, 1
  store i64 %282, ptr %281, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %284, i64 %286, ptr noundef nonnull align 8 dereferenceable(34) %43) #10
  unreachable

287:                                              ; preds = %260
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.107)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %289, i64 %291, i64 noundef 0)
  store i64 %292, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.107)
  %293 = load i64, ptr %10, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %295, i64 %297, i64 noundef %293)
  store i64 %298, ptr %8, align 8
  %299 = load i64, ptr %8, align 8
  %300 = icmp eq i64 %299, -1
  br i1 %300, label %305, label %301

301:                                              ; preds = %287
  %302 = load i64, ptr %8, align 8
  %303 = load i64, ptr %39, align 8
  %304 = icmp ugt i64 %302, %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %301, %287
  %306 = load ptr, ptr %7, align 8
  %307 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %306)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %309 = extractvalue { ptr, i64 } %307, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %311 = extractvalue { ptr, i64 } %307, 1
  store i64 %311, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %312)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %315 = extractvalue { ptr, i64 } %313, 0
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %317 = extractvalue { ptr, i64 } %313, 1
  store i64 %317, ptr %316, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.110)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %319, i64 %321, ptr noundef nonnull align 8 dereferenceable(34) %54) #10
  unreachable

322:                                              ; preds = %301
  %323 = load i64, ptr %10, align 8
  %324 = load i64, ptr %8, align 8
  %325 = load i64, ptr %10, align 8
  %326 = sub i64 %324, %325
  %327 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %323, i64 noundef %326)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %329 = extractvalue { ptr, i64 } %327, 0
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %331 = extractvalue { ptr, i64 } %327, 1
  store i64 %331, ptr %330, align 8
  %332 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %62, i64 16, i1 false)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %332, ptr %334, i64 %336, i1 noundef zeroext false)
  store i64 %337, ptr %63, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.107)
  %338 = load i64, ptr %39, align 8
  %339 = add i64 %338, 1
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %341, i64 %343, i64 noundef %339)
  store i64 %344, ptr %8, align 8
  %345 = load i64, ptr %8, align 8
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %347, label %358

347:                                              ; preds = %322
  %348 = load ptr, ptr %7, align 8
  %349 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %348)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %351 = extractvalue { ptr, i64 } %349, 0
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %353 = extractvalue { ptr, i64 } %349, 1
  store i64 %353, ptr %352, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %68, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.42)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %355, i64 %357, ptr noundef nonnull align 8 dereferenceable(34) %67) #10
  unreachable

358:                                              ; preds = %322
  %359 = load i64, ptr %8, align 8
  %360 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %359, i64 noundef -1)
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %362 = extractvalue { ptr, i64 } %360, 0
  store ptr %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %364 = extractvalue { ptr, i64 } %360, 1
  store i64 %364, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %70, i64 16, i1 false)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @_ZN4llvm14CGIOperandList16ParseOperandNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(67) %365, ptr %367, i64 %369, i1 noundef zeroext false)
  store i64 %370, ptr %71, align 4
  %371 = call noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %73, align 1
  %373 = load i8, ptr %73, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %358
  br label %377

376:                                              ; preds = %358
  br label %377

377:                                              ; preds = %376, %375
  %378 = phi ptr [ %63, %375 ], [ %71, %376 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %378, i64 8, i1 false)
  %379 = load i8, ptr %73, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %383

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382, %381
  %384 = phi ptr [ %62, %381 ], [ %70, %382 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %384, i64 16, i1 false)
  %385 = load i8, ptr %73, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %389

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388, %387
  %390 = phi ptr [ %71, %387 ], [ %63, %388 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %390, i64 8, i1 false)
  %391 = load i8, ptr %73, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %395

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394, %393
  %396 = phi ptr [ %70, %393 ], [ %62, %394 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %396, i64 16, i1 false)
  %397 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %74, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = icmp uge i32 %398, %401
  br i1 %402, label %403, label %420

403:                                              ; preds = %395
  %404 = load ptr, ptr %7, align 8
  %405 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %404)
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %407 = extractvalue { ptr, i64 } %405, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %409 = extractvalue { ptr, i64 } %405, 1
  store i64 %409, ptr %408, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %84, ptr noundef @.str.117, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef @.str.118)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %86)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef @.str.112)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %410 = load ptr, ptr %7, align 8
  %411 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %410)
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %413 = extractvalue { ptr, i64 } %411, 0
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %415 = extractvalue { ptr, i64 } %411, 1
  store i64 %415, ptr %414, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef @.str.119)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %79, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(34) %90)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %417, i64 %419, ptr noundef nonnull align 8 dereferenceable(34) %79) #10
  unreachable

420:                                              ; preds = %395
  %421 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %76, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = icmp ult i32 %422, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %420
  %428 = load ptr, ptr %7, align 8
  %429 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %428)
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %431 = extractvalue { ptr, i64 } %429, 0
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %433 = extractvalue { ptr, i64 } %429, 1
  store i64 %433, ptr %432, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %97, ptr noundef @.str.120, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef @.str.118)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %99)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef @.str.112)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %94, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %100)
  %434 = load ptr, ptr %7, align 8
  %435 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %434)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %437 = extractvalue { ptr, i64 } %435, 0
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %439 = extractvalue { ptr, i64 } %435, 1
  store i64 %439, ptr %438, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef @.str.119)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %92, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %103)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %441, i64 %443, ptr noundef nonnull align 8 dereferenceable(34) %92) #10
  unreachable

444:                                              ; preds = %420
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %76, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZN4llvm14CGIOperandListixEj(ptr noundef nonnull align 8 dereferenceable(67) %445, i32 noundef %447)
  %449 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %448, i32 0, i32 10
  %450 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %76, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %452) #9
  %454 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfo6isNoneEv(ptr noundef nonnull align 4 dereferenceable(8) %453)
  br i1 %454, label %472, label %455

455:                                              ; preds = %444
  %456 = load ptr, ptr %7, align 8
  %457 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %456)
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %459 = extractvalue { ptr, i64 } %457, 0
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %461 = extractvalue { ptr, i64 } %457, 1
  store i64 %461, ptr %460, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %108, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(16) %77)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef @.str.112)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %462 = load ptr, ptr %7, align 8
  %463 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %462)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %465 = extractvalue { ptr, i64 } %463, 0
  store ptr %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %467 = extractvalue { ptr, i64 } %463, 1
  store i64 %467, ptr %466, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %110)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef @.str.113)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %112)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %469, i64 %471, ptr noundef nonnull align 8 dereferenceable(34) %105) #10
  unreachable

472:                                              ; preds = %444
  %473 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %74, i64 8, i1 false)
  %474 = load i64, ptr %114, align 4
  %475 = call noundef i32 @_ZNK4llvm14CGIOperandList25getFlattenedOperandNumberESt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %473, i64 %474)
  store i32 %475, ptr %113, align 4
  %476 = load i32, ptr %113, align 4
  %477 = call i64 @_ZN4llvm14CGIOperandList14ConstraintInfo7getTiedEj(i32 noundef %476)
  store i64 %477, ptr %115, align 4
  %478 = load ptr, ptr %6, align 8
  store ptr %478, ptr %116, align 8
  %479 = load ptr, ptr %116, align 8
  %480 = call ptr @_ZN4llvm14CGIOperandList5beginEv(ptr noundef nonnull align 8 dereferenceable(67) %479)
  %481 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %117, i32 0, i32 0
  store ptr %480, ptr %481, align 8
  %482 = load ptr, ptr %116, align 8
  %483 = call ptr @_ZN4llvm14CGIOperandList3endEv(ptr noundef nonnull align 8 dereferenceable(67) %482)
  %484 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %118, i32 0, i32 0
  store ptr %483, ptr %484, align 8
  br label %485

485:                                              ; preds = %524, %472
  %486 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118) #9
  br i1 %486, label %487, label %526

487:                                              ; preds = %485
  %488 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %117) #9
  store ptr %488, ptr %119, align 8
  store i32 0, ptr %120, align 4
  br label %489

489:                                              ; preds = %520, %487
  %490 = load i32, ptr %120, align 4
  %491 = load ptr, ptr %119, align 8
  %492 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %491, i32 0, i32 7
  %493 = load i32, ptr %492, align 4
  %494 = icmp ult i32 %490, %493
  br i1 %494, label %495, label %523

495:                                              ; preds = %489
  %496 = load ptr, ptr %119, align 8
  %497 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %496, i32 0, i32 10
  %498 = load i32, ptr %120, align 4
  %499 = zext i32 %498 to i64
  %500 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %497, i64 noundef %499) #9
  %501 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %500, ptr noundef nonnull align 4 dereferenceable(8) %115)
  br i1 %501, label %502, label %519

502:                                              ; preds = %495
  %503 = load ptr, ptr %7, align 8
  %504 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %503)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %506 = extractvalue { ptr, i64 } %504, 0
  store ptr %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %508 = extractvalue { ptr, i64 } %504, 1
  store i64 %508, ptr %507, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %125, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(16) %75)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef @.str.112)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %124, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef nonnull align 8 dereferenceable(34) %126)
  %509 = load ptr, ptr %7, align 8
  %510 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %509)
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %512 = extractvalue { ptr, i64 } %510, 0
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %514 = extractvalue { ptr, i64 } %510, 1
  store i64 %514, ptr %513, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %123, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr noundef nonnull align 8 dereferenceable(34) %127)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef @.str.121)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %122, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef nonnull align 8 dereferenceable(34) %129)
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %516, i64 %518, ptr noundef nonnull align 8 dereferenceable(34) %122) #10
  unreachable

519:                                              ; preds = %495
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %120, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %120, align 4
  br label %489, !llvm.loop !17

523:                                              ; preds = %489
  br label %524

524:                                              ; preds = %523
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %117) #9
  br label %485

526:                                              ; preds = %485
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %76, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZN4llvm14CGIOperandListixEj(ptr noundef nonnull align 8 dereferenceable(67) %527, i32 noundef %529)
  %531 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %530, i32 0, i32 10
  %532 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %76, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  %535 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %531, i64 noundef %534) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 %115, i64 8, i1 false)
  br label %536

536:                                              ; preds = %526, %232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZN4llvm14CGIOperandListixEj(ptr noundef nonnull align 8 dereferenceable(67) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfo6isNoneEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14CGIOperandList14ConstraintInfo15getEarlyClobberEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::CGIOperandList::ConstraintInfo", align 4
  call void @_ZN4llvm14CGIOperandList14ConstraintInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  %2 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %1, i32 0, i32 0
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %1, i32 0, i32 1
  store i32 0, ptr %3, align 4
  %4 = load i64, ptr %1, align 4
  ret i64 %4
}

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14CGIOperandList25getFlattenedOperandNumberESt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.55", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14CGIOperandList14ConstraintInfo7getTiedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::CGIOperandList::ConstraintInfo", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN4llvm14CGIOperandList14ConstraintInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  %4 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %2, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14CGIOperandList5beginEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %4, i32 0, i32 3
  %6 = call ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14CGIOperandList3endEv(ptr noundef nonnull align 8 dereferenceable(67) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %4, i32 0, i32 3
  %6 = call ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfoeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %18, %14
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList14ConstraintInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZNK4llvm6Record10getRecordsEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr %12, i64 %14, i32 noundef 0)
  %16 = call noundef ptr @_ZNK4llvm6Record8getValueEPKNS_4InitE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record8getValueEPKNS_4InitE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Record", ptr %10, i32 0, i32 5
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %30, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.llvm::RecordVal", ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %16

33:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZNK4llvm6Record10getRecordsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Record", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9RecordValEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::RecordVal", ptr %4, i64 %5
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %16, i64 %18, i64 noundef 0)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %38

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = add i64 %30, %31
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %32, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %38

38:                                               ; preds = %23, %22
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_9UnsetInitEKPNS_4InitEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9UnsetInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9UnsetInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9UnsetInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9UnsetInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9UnsetInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9UnsetInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9UnsetInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9UnsetInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9UnsetInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9UnsetInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9UnsetInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9UnsetInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 24
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.139", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 264
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %17 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvm14CGIOperandList11OperandInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm14CGIOperandList11OperandInfoEPKS2_ET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 34937015291116575, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 34937015291116575
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvm14CGIOperandList11OperandInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4llvm14CGIOperandList11OperandInfoEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 69874030582233150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 264
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN4llvm14CGIOperandList11OperandInfoEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvm14CGIOperandList11OperandInfoEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4llvm14CGIOperandList11OperandInfoEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm14CGIOperandList11OperandInfoEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm14CGIOperandList11OperandInfoEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm14CGIOperandList11OperandInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(264) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %9, !llvm.loop !18

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm14CGIOperandList11OperandInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %17, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %23, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %26, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %29, i32 0, i32 8
  call void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull align 8 dereferenceable(68) %30)
  %31 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 9
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %5, i32 0, i32 10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %36, i32 0, i32 10
  call void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.42") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %24, ptr %26, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.52", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.52") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %24, ptr %26, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !19

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.52") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.52") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.52") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @_ZSt10_ConstructIN4llvm14CGIOperandList14ConstraintInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !20

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm14CGIOperandList14ConstraintInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm14CGIOperandList11OperandInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm14CGIOperandList11OperandInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4llvm14CGIOperandList11OperandInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm14CGIOperandList11OperandInfoEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 8
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #9
  %6 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %8 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %9 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %10 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN4llvm14CGIOperandList14ConstraintInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14CGIOperandList14ConstraintInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm14CGIOperandList14ConstraintInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm14CGIOperandList14ConstraintInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm14CGIOperandList14ConstraintInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm14CGIOperandList14ConstraintInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 264
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_7DefInitEKPNS_4InitEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_7DefInitEPKNS_4InitEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEKPKNS_4InitES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4InitEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_7DefInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.142", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.145", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #9
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.145", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #9
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !23

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #9
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #9
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #9
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.142", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.142", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RjSE_RPNS0_7DagInitEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_M_realloc_insertIJRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 comdat align 2 {
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 1, ptr noundef @.str.125)
  store i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = call ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %19, align 8
  %39 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %38)
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %24, align 8
  store ptr %40, ptr %25, align 8
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %42 = load ptr, ptr %24, align 8
  %43 = load i64, ptr %22, align 8
  %44 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %42, i64 %43
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_RjSF_RPNS0_7DagInitEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr null, ptr %25, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %57 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %58, i32 1
  store ptr %59, ptr %25, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %65 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
  store ptr %65, ptr %25, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  call void @_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 264
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %69, i64 noundef %77)
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i64, ptr %19, align 8
  %86 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %27, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList11OperandInfoEE9constructIS2_JRPNS0_6RecordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RjSE_RPNS0_7DagInitEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2EPNS_6RecordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_jjPNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.42", align 1
  %18 = alloca %"class.std::allocator.42", align 1
  %19 = alloca %"class.std::allocator.52", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 2
  %26 = load i32, ptr %15, align 4
  %27 = zext i32 %26 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  %28 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 3
  %29 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 4
  %31 = load i32, ptr %15, align 4
  %32 = zext i32 %31 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  %33 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 5
  %34 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 6
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 7
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 8
  %40 = load i32, ptr %15, align 4
  call void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %39, i32 noundef %40, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 9
  %42 = load ptr, ptr %16, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %20, i32 0, i32 10
  %44 = load i32, ptr %15, align 4
  %45 = zext i32 %44 to i64
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  call void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i64, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %11)
  %13 = zext i32 %12 to i64
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = sub i64 0, %16
  store i64 %17, ptr %7, align 8
  call void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %18, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i64, ptr %5, align 8
  call void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.42", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.124) #10
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !24

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 64
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 64
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load i64, ptr %5, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !25

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = urem i32 %10, 64
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 -1, %16
  store i64 %17, ptr %6, align 8
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.52", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN4llvm14CGIOperandList14ConstraintInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.124) #10
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4llvm14CGIOperandList14ConstraintInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm14CGIOperandList14ConstraintInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN4llvm14CGIOperandList14ConstraintInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4llvm14CGIOperandList14ConstraintInfoEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN4llvm14CGIOperandList14ConstraintInfoEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4llvm14CGIOperandList14ConstraintInfoEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4llvm14CGIOperandList14ConstraintInfoEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN4llvm14CGIOperandList14ConstraintInfoEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !26

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm14CGIOperandList14ConstraintInfoEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm14CGIOperandList14ConstraintInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 264
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14CGIOperandList11OperandInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm14CGIOperandList11OperandInfoEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4llvm14CGIOperandList11OperandInfoEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4llvm14CGIOperandList11OperandInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm14CGIOperandList11OperandInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %13, i64 noundef %14)
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE11try_emplaceIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.147", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorISt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE21try_emplace_with_hashIJEEES1_INS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.147", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt4pairIjjEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt4pairIjjEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt4pairIjjEEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.147", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIS_IjjEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIjjEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryISt4pairIjjEECI2NS_21StringMapEntryStorageIS2_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIS_IjjEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIjjEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.149", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIjjEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt4pairIjjEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.149", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.149", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.149", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !27

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt4pairIjjEECI2NS_21StringMapEntryStorageIS2_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageISt4pairIjjEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageISt4pairIjjEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorISt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorISt4pairIjjEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapConstIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZNK4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm22StringMapConstIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorISt4pairIjjEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairIjjEEEKNS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairIjjEEEKNS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairIjjEEEKNS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt4pairIjjEEEKNS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !28

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorISt4pairIjjEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorISt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt4pairIjjEEESt20forward_iterator_tagKNS_14StringMapEntryIS3_EElPS8_RS8_E12PointerProxyC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<std::pair<unsigned int, unsigned int>>, std::forward_iterator_tag, const llvm::StringMapEntry<std::pair<unsigned int, unsigned int>>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::allocator.63", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.63") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZSt15__alloc_on_moveISaIPN4llvm6RecordEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.63") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZNSaIPN4llvm6RecordEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIPN4llvm6RecordEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN4llvm6RecordEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  call void @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm17ValueTypeByHwModeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm17ValueTypeByHwModeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4llvm17ValueTypeByHwModeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm17ValueTypeByHwModeEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17ValueTypeByHwModeD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ValueTypeByHwModeD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12InfoByHwModeINS_3MVTEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InfoByHwModeINS_3MVTEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::InfoByHwMode", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.109", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.110", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !30

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.110", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.152", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.110", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.69", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17ValueTypeByHwModeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm17ValueTypeByHwModeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17ValueTypeByHwModeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17ValueTypeByHwModeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17ValueTypeByHwModeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm17ValueTypeByHwModeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17ValueTypeByHwModeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17ValueTypeByHwModeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.109", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.157", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.109", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.157", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.157", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.157", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.110", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.157", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.110", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.157", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4llvm3MVTEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.157", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN4llvm3MVTEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.152", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4llvm3MVTEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
