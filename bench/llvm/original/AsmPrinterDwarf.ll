target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AsmPrinter" = type <{ %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::MapVector.2", ptr, %"class.llvm::DenseMap.11", ptr, %"class.std::unique_ptr.14", %"class.llvm::DenseMap.22", i8, [7 x i8], %"class.std::unique_ptr.25", %"class.llvm::DenseMap.33", ptr, ptr, %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", i64, %"class.llvm::StackMaps", %"class.std::unique_ptr.58", %"class.std::unique_ptr.66", ptr, %"class.std::unique_ptr.74", i32, i8, i8, i8, i8, %"class.llvm::SmallVector.82", ptr, i32, i32, i8, [7 x i8] }>
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::MapVector.2" = type { %"class.llvm::DenseMap.3", %"class.llvm::SmallVector.6" }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvm::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.llvm::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [8 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [16 x i8] }
%"class.llvm::StackMaps" = type { ptr, %"class.std::vector", %"class.llvm::MapVector.43", %"class.llvm::MapVector.52" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.43" = type { %"class.llvm::DenseMap.44", %"class.llvm::SmallVector.47" }
%"class.llvm::DenseMap.44" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.52" = type { %"class.llvm::DenseMap.3", %"class.llvm::SmallVector.53" }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.54" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [160 x i8] }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.115", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.120", %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [24 x i8] }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.125, i8, %"class.llvm::SMLoc", %"class.std::vector.129", %"class.std::__cxx11::basic_string" }
%union.anon.125 = type { %struct.anon.127 }
%struct.anon.127 = type { i32, i64, i32 }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.134 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.134 = type { i64, [8 x i8] }
%struct.anon.126 = type { i32, i64 }
%struct.anon.128 = type { i32, i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::DIEValueList::const_value_iterator", %"class.llvm::DIEValueList::const_value_iterator" }
%"class.llvm::DIEValueList::const_value_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" = type { ptr }
%"class.llvm::iterator_range.141" = type { %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator" = type { ptr }
%"class.llvm::DIE" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValueList", i32, i32, i32, i16, i8, %"class.llvm::IntrusiveBackList.135", %"class.llvm::PointerUnion" }
%"struct.llvm::IntrusiveBackListNode" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DIEValueList" = type { %"class.llvm::IntrusiveBackList" }
%"class.llvm::IntrusiveBackList" = type { %"struct.llvm::IntrusiveBackListBase" }
%"struct.llvm::IntrusiveBackListBase" = type { ptr }
%"class.llvm::IntrusiveBackList.135" = type { %"struct.llvm::IntrusiveBackListBase" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.136" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.136" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.137" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.137" = type { %"class.llvm::PointerIntPair.138" }
%"class.llvm::PointerIntPair.138" = type { %"struct.llvm::detail::PunnedPointer.139" }
%"struct.llvm::detail::PunnedPointer.139" = type { [8 x i8] }
%"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy" = type { ptr }
%"struct.llvm::DIEValueList::Node" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValue" }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::DIEInteger" = type { i64 }
%"class.llvm::DIEAbbrev" = type { %"class.llvm::FoldingSetBase::Node", i32, i16, i8, %"class.llvm::SmallVector.143" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.147" = type { [192 x i8] }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator" = type { ptr }
%"class.llvm::IntrusiveBackList<llvm::DIE>::iterator" = type { ptr }

$_ZNK4llvm10AsmPrinter9isVerboseEv = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZNK4llvm9MCAsmInfo32needsDwarfSectionOffsetDirectiveEv = comdat any

$_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZN4llvm9MCSection14getBeginSymbolEv = comdat any

$_ZNK4llvm16MCCFIInstruction6getLocEv = comdat any

$_ZNK4llvm16MCCFIInstruction12getOperationEv = comdat any

$_ZNK4llvm16MCCFIInstruction9getOffsetEv = comdat any

$_ZNK4llvm16MCCFIInstruction11getRegisterEv = comdat any

$_ZNK4llvm16MCCFIInstruction15getAddressSpaceEv = comdat any

$_ZNK4llvm16MCCFIInstruction12getRegister2Ev = comdat any

$_ZNK4llvm16MCCFIInstruction10getCommentEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm16MCCFIInstruction9getValuesEv = comdat any

$_ZNK4llvm3DIE15getAbbrevNumberEv = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZN4llvm5Twine9utohexstrERKm = comdat any

$_ZNK4llvm3DIE9getOffsetEv = comdat any

$_ZNK4llvm3DIE7getSizeEv = comdat any

$_ZNK4llvm3DIE6getTagEv = comdat any

$_ZNK4llvm12DIEValueList6valuesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_ = comdat any

$_ZNK4llvm12DIEValueList20const_value_iteratordeEv = comdat any

$_ZNK4llvm8DIEValue12getAttributeEv = comdat any

$_ZNK4llvm8DIEValue13getDIEIntegerEv = comdat any

$_ZNK4llvm10DIEInteger8getValueEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv = comdat any

$_ZNK4llvm3DIE11hasChildrenEv = comdat any

$_ZNK4llvm3DIE8childrenEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv = comdat any

$_ZNK4llvm9DIEAbbrev9getNumberEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEEixEm = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv = comdat any

$_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEC2ES2_S2_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2ENS3_8iteratorE = comdat any

$_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2EPS2_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v = comdat any

$_ZNK4llvm21IntrusiveBackListBase5emptyEv = comdat any

$_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE5beginEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEC2ES4_S4_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2ENS2_8iteratorE = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv = comdat any

$_ZNK4llvm21IntrusiveBackListNode7getNextEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c" Encoding = \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Encoding = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Abbrev [\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"] 0x\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":0x\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"End Of Children Mark\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Abbreviation Code\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"absptr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"omit\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"uleb128\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sleb128\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"udata4\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"udata8\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sdata4\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sdata8\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pcrel udata4\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pcrel sdata4\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pcrel udata8\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pcrel sdata8\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata4\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata4\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"indirect pcrel udata8\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"indirect pcrel sdata8\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata4\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"indirect datarel sdata8\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"<unknown encoding>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter9isVerboseEv(ptr noundef nonnull align 8 dereferenceable(777) %15)
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %15, i32 0, i32 4
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call noundef ptr @_ZL19DecodeDWARFEncodingj(i32 noundef %24)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %25)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %26 = load ptr, ptr %22, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  br label %37

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %15, i32 0, i32 4
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call noundef ptr @_ZL19DecodeDWARFEncodingj(i32 noundef %32)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %34 = load ptr, ptr %31, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 15
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  br label %37

37:                                               ; preds = %29, %20
  br label %38

38:                                               ; preds = %37, %3
  %39 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %15, i32 0, i32 4
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #6
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 68
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %40, i64 noundef %42, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10AsmPrinter9isVerboseEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  store ptr %2, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !139
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !135
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19DecodeDWARFEncodingj(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %24 [
    i32 0, label %5
    i32 255, label %6
    i32 16, label %7
    i32 1, label %8
    i32 9, label %9
    i32 3, label %10
    i32 4, label %11
    i32 11, label %12
    i32 12, label %13
    i32 19, label %14
    i32 27, label %15
    i32 20, label %16
    i32 28, label %17
    i32 147, label %18
    i32 155, label %19
    i32 148, label %20
    i32 156, label %21
    i32 187, label %22
    i32 188, label %23
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %25

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %25

18:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %25

20:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %25

23:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %25

24:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = and i32 %11, 7
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
  ]

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = call noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(451) %16)
  store i32 %17, ptr %3, align 4
  br label %21

18:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %21

19:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %21

20:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %10)
  store ptr %14, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !156
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %10, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %10, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #6
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 17
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 1 %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(296) %23)
  store ptr %27, ptr %8, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %10, i32 0, i32 4
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !162
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777) %10, i32 noundef %31)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %33 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef %30, i32 noundef %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %43

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %10, i32 0, i32 4
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #6
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777) %10, i32 noundef %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 68
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %37, i64 noundef 0, i32 noundef %39)
  br label %43

43:                                               ; preds = %35, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %6
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !168
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !169
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !169, !range !129, !noundef !130
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = call noundef zeroext i1 @_ZNK4llvm9MCAsmInfo32needsDwarfSectionOffsetDirectiveEv(ptr noundef nonnull align 8 dereferenceable(451) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %8, i32 0, i32 4
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !168
  %19 = load ptr, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 47
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %18, i64 noundef 0)
  br label %36

22:                                               ; preds = %11
  %23 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv(ptr noundef nonnull align 8 dereferenceable(777) %8)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %8, i32 0, i32 4
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  %28 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %8)
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false)
  br label %36

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !168
  %32 = load ptr, ptr %5, align 8, !tbaa !168
  %33 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = call noundef ptr @_ZN4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %33)
  %35 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %8)
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %8, ptr noundef %31, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCAsmInfo32needsDwarfSectionOffsetDirectiveEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 60
  %5 = load i8, ptr %4, align 2, !tbaa !170, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %3, i32 0, i32 44
  %5 = load i8, ptr %4, align 8, !tbaa !171, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777)) #3

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCSection14getBeginSymbolEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter21emitDwarfStringOffsetENS_20DwarfStringPoolEntryE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef byval(%"struct.llvm::DwarfStringPoolEntry") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv(ptr noundef nonnull align 8 dereferenceable(777) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.llvm::DwarfStringPoolEntry", ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %4, ptr noundef %8, i1 noundef zeroext false)
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %4, i32 0, i32 4
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %12 = getelementptr inbounds nuw %"struct.llvm::DwarfStringPoolEntry", ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !191
  %14 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %4)
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 68
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %13, i32 noundef %14)
  br label %18

18:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter15emitDwarfOffsetEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !192
  %10 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %7)
  call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !192
  %9 = call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(777) %5)
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 68
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(296) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !192
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 166
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(296) %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 167
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %7, align 8, !tbaa !168
  call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777) %9, ptr noundef %14, ptr noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !168
  %18 = load ptr, ptr %7, align 8, !tbaa !168
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777) %9, i32 noundef %19)
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %9, ptr noundef %17, ptr noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !192
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %7, i64 noundef %12, ptr noundef null, i32 noundef 0)
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %7, i32 0, i32 4
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  %16 = load i64, ptr %5, align 8, !tbaa !192
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777) %7, i32 noundef %17)
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 68
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %15, i64 noundef %16, i32 noundef %18)
  br label %22

22:                                               ; preds = %13, %11
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter18emitCFIInstructionERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::SMLoc", align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = alloca %"class.llvm::SMLoc", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  %26 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !193
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !193
  %29 = call ptr @_ZNK4llvm16MCCFIInstruction6getLocEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = call noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %33 = zext i8 %32 to i32
  switch i32 %33, label %34 [
    i32 6, label %35
    i32 9, label %45
    i32 7, label %55
    i32 5, label %68
    i32 4, label %79
    i32 3, label %95
    i32 13, label %108
    i32 14, label %122
    i32 15, label %130
    i32 16, label %138
    i32 0, label %146
    i32 17, label %157
    i32 10, label %167
    i32 11, label %196
    i32 12, label %207
    i32 1, label %218
    i32 2, label %226
    i32 19, label %234
  ]

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !193
  %39 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %40 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 115
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %37, i64 noundef %39, ptr %41)
  br label %247

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !193
  %49 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %50 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 126
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %47, i64 noundef %49, ptr %51)
  br label %247

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %57 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !193
  %59 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %58)
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !193
  %62 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %63 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %57, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 114
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(296) %57, i64 noundef %60, i64 noundef %62, ptr %64)
  br label %247

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %70 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !193
  %72 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %71)
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %74 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %70, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 116
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(296) %70, i64 noundef %73, ptr %75)
  br label %247

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !193
  %83 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %82)
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %4, align 8, !tbaa !193
  %86 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !193
  %88 = call noundef i32 @_ZNK4llvm16MCCFIInstruction15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(104) %87)
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %90 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %81, align 8, !tbaa !12
  %93 = getelementptr inbounds ptr, ptr %92, i64 117
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(296) %81, i64 noundef %84, i64 noundef %86, i64 noundef %89, ptr %91)
  br label %247

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #6
  %98 = load ptr, ptr %4, align 8, !tbaa !193
  %99 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %98)
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !193
  %102 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %103 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %97, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 118
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(296) %97, i64 noundef %100, i64 noundef %102, ptr %104)
  br label %247

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %110 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #6
  %111 = load ptr, ptr %4, align 8, !tbaa !193
  %112 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %111)
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8, !tbaa !193
  %115 = call noundef i32 @_ZNK4llvm16MCCFIInstruction12getRegister2Ev(ptr noundef nonnull align 8 dereferenceable(104) %114)
  %116 = zext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %117 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %110, align 8, !tbaa !12
  %120 = getelementptr inbounds ptr, ptr %119, i64 132
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(296) %110, i64 noundef %113, i64 noundef %116, ptr %118)
  br label %247

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %124 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %125 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8, !tbaa !12
  %128 = getelementptr inbounds ptr, ptr %127, i64 133
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(296) %124, ptr %126)
  br label %247

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %132 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %133 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8, !tbaa !12
  %136 = getelementptr inbounds ptr, ptr %135, i64 134
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(296) %132, ptr %134)
  br label %247

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %140 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %141 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8, !tbaa !12
  %144 = getelementptr inbounds ptr, ptr %143, i64 135
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(296) %140, ptr %142)
  br label %247

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %148 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #6
  %149 = load ptr, ptr %4, align 8, !tbaa !193
  %150 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %149)
  %151 = zext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %152 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %148, align 8, !tbaa !12
  %155 = getelementptr inbounds ptr, ptr %154, i64 123
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(296) %148, i64 noundef %151, ptr %153)
  br label %247

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %159 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158) #6
  %160 = load ptr, ptr %4, align 8, !tbaa !193
  %161 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %162 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %159, align 8, !tbaa !12
  %165 = getelementptr inbounds ptr, ptr %164, i64 129
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(296) %159, i64 noundef %161, ptr %163)
  br label %247

167:                                              ; preds = %2
  %168 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %169 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %170 = load ptr, ptr %4, align 8, !tbaa !193
  %171 = call { ptr, i64 } @_ZNK4llvm16MCCFIInstruction10getCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %170)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %173 = extractvalue { ptr, i64 } %171, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %175 = extractvalue { ptr, i64 } %171, 1
  store i64 %175, ptr %174, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %176 = load ptr, ptr %169, align 8, !tbaa !12
  %177 = getelementptr inbounds ptr, ptr %176, i64 15
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(296) %169, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %179 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %180 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %179) #6
  %181 = load ptr, ptr %4, align 8, !tbaa !193
  %182 = call { ptr, i64 } @_ZNK4llvm16MCCFIInstruction9getValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %181)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %184 = extractvalue { ptr, i64 } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %186 = extractvalue { ptr, i64 } %182, 1
  store i64 %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %180, align 8, !tbaa !12
  %194 = getelementptr inbounds ptr, ptr %193, i64 127
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(296) %180, ptr %188, i64 %190, ptr %192)
  br label %247

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %198 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #6
  %199 = load ptr, ptr %4, align 8, !tbaa !193
  %200 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %199)
  %201 = zext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %202 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %198, align 8, !tbaa !12
  %205 = getelementptr inbounds ptr, ptr %204, i64 124
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(296) %198, i64 noundef %201, ptr %203)
  br label %247

207:                                              ; preds = %2
  %208 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %209 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %208) #6
  %210 = load ptr, ptr %4, align 8, !tbaa !193
  %211 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %210)
  %212 = zext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %213 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %209, align 8, !tbaa !12
  %216 = getelementptr inbounds ptr, ptr %215, i64 131
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(296) %209, i64 noundef %212, ptr %214)
  br label %247

218:                                              ; preds = %2
  %219 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %220 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %219) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %221 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %220, align 8, !tbaa !12
  %224 = getelementptr inbounds ptr, ptr %223, i64 121
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(296) %220, ptr %222)
  br label %247

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %228 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %227) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %229 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 122
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(296) %228, ptr %230)
  br label %247

234:                                              ; preds = %2
  %235 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %27, i32 0, i32 4
  %236 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %235) #6
  %237 = load ptr, ptr %4, align 8, !tbaa !193
  %238 = call noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %237)
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %4, align 8, !tbaa !193
  %241 = call noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %242 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %236, align 8, !tbaa !12
  %245 = getelementptr inbounds ptr, ptr %244, i64 137
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(296) %236, i64 noundef %239, i64 noundef %241, ptr %243)
  br label %247

247:                                              ; preds = %234, %226, %218, %207, %196, %167, %157, %146, %138, %130, %122, %108, %95, %79, %68, %55, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm16MCCFIInstruction6getLocEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !194
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm16MCCFIInstruction12getOperationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !195
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16MCCFIInstruction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !195
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.127, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !139
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.126, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !139
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCCFIInstruction11getRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !195
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.128, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !139
  store i32 %12, ptr %2, align 4
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !195
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.127, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !139
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.126, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !139
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %18, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCCFIInstruction15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.127, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !139
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCCFIInstruction12getRegister2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.128, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !139
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm16MCCFIInstruction10getCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm16MCCFIInstruction9getValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 4
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #6
  %7 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %4, i32 0, i32 4
  %8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::iterator_range", align 8
  %25 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %26 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::iterator_range.141", align 8
  %35 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %36 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !206
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter9isVerboseEv(ptr noundef nonnull align 8 dereferenceable(777) %39)
  br i1 %40, label %41, label %63

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %39, i32 0, i32 4
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !206
  %45 = call noundef i32 @_ZNK4llvm3DIE15getAbbrevNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef %45)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.3)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !206
  %47 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %16, align 8, !tbaa !192
  call void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.4)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !206
  %50 = call noundef i32 @_ZNK4llvm3DIE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %19, align 8, !tbaa !192
  call void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !206
  %53 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = zext i16 %53 to i32
  %55 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %60 = load ptr, ptr %43, align 8, !tbaa !12
  %61 = getelementptr inbounds ptr, ptr %60, i64 15
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  br label %63

63:                                               ; preds = %41, %2
  %64 = load ptr, ptr %4, align 8, !tbaa !206
  %65 = call noundef i32 @_ZNK4llvm3DIE15getAbbrevNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = zext i32 %65 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %39, i64 noundef %66, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %67 = load ptr, ptr %4, align 8, !tbaa !206
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  store ptr %24, ptr %23, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %74 = load ptr, ptr %23, align 8, !tbaa !208
  %75 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %25, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %79 = load ptr, ptr %23, align 8, !tbaa !208
  %80 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %26, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %82, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %126, %63
  %85 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %128

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %88, ptr %27, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %89 = load ptr, ptr %27, align 8, !tbaa !210
  %90 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  store i16 %90, ptr %28, align 2, !tbaa !212
  %91 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter9isVerboseEv(ptr noundef nonnull align 8 dereferenceable(777) %39)
  br i1 %91, label %92, label %124

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %39, i32 0, i32 4
  %94 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %95 = load i16, ptr %28, align 2, !tbaa !212
  %96 = zext i16 %95 to i32
  %97 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %96)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %102 = load ptr, ptr %94, align 8, !tbaa !12
  %103 = getelementptr inbounds ptr, ptr %102, i64 15
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(296) %94, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  %105 = load i16, ptr %28, align 2, !tbaa !212
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 50
  br i1 %107, label %108, label %123

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %39, i32 0, i32 4
  %110 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %111 = load ptr, ptr %27, align 8, !tbaa !210
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = trunc i64 %113 to i32
  %115 = call { ptr, i64 } @_ZN4llvm5dwarf19AccessibilityStringEj(i32 noundef %114)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %120 = load ptr, ptr %110, align 8, !tbaa !12
  %121 = getelementptr inbounds ptr, ptr %120, i64 15
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(296) %110, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #6
  br label %123

123:                                              ; preds = %108, %92
  br label %124

124:                                              ; preds = %123, %87
  %125 = load ptr, ptr %27, align 8, !tbaa !210
  call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %126

126:                                              ; preds = %124
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %84

128:                                              ; preds = %86
  %129 = load ptr, ptr %4, align 8, !tbaa !206
  %130 = call noundef zeroext i1 @_ZNK4llvm3DIE11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %132 = load ptr, ptr %4, align 8, !tbaa !206
  %133 = call { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  store ptr %34, ptr %33, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %138 = load ptr, ptr %33, align 8, !tbaa !214
  %139 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %140 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %35, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %141 = load ptr, ptr %33, align 8, !tbaa !214
  %142 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %36, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %150, %131
  %145 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %152

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %148, ptr %37, align 8, !tbaa !206
  %149 = load ptr, ptr %37, align 8, !tbaa !206
  call void @_ZNK4llvm10AsmPrinter12emitDwarfDIEERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(777) %39, ptr noundef nonnull align 8 dereferenceable(48) %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %150

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %144

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %39, i32 0, i32 4
  %154 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.6)
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds ptr, ptr %155, i64 15
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(296) %154, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #6
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %39, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3DIE15getAbbrevNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Twine9utohexstrERKm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.llvm::Twine::Child", align 8
  %5 = alloca %"union.llvm::Twine::Child", align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %8, ptr %4, align 8, !tbaa !139
  store ptr null, ptr %5, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !235
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %10, i64 %12, i8 noundef zeroext 15, ptr %14, i64 %16, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3DIE7getSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !237
  ret i32 %5
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !238
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %8, i32 0, i32 0
  %10 = call ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %8, i32 0, i32 0
  %15 = call ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %18)
  %19 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %22, ptr %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEValueList::Node", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !245
  ret i16 %5
}

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) #3

declare { ptr, i64 } @_ZN4llvm5dwarf19AccessibilityStringEj(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

declare void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3DIE11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !256, !range !129, !noundef !130
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 7
  %9 = call noundef zeroext i1 @_ZNK4llvm21IntrusiveBackListBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.141", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %6, i32 0, i32 7
  %8 = call ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %6, i32 0, i32 7
  %11 = call ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %14, ptr %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.141", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.141", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !261
  ret ptr %3
}

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = call noundef i32 @_ZNK4llvm9DIEAbbrev9getNumberEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %8 = zext i32 %7 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %5, i64 noundef %8, ptr noundef @.str.7, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9DIEAbbrev9getNumberEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !265
  ret i32 %5
}

declare void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  store ptr %2, ptr %5, align 8, !tbaa !133
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !273
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !133
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !273
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  store ptr %12, ptr %6, align 8, !tbaa !139
  %27 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %27, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 2, ptr %8, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 2, ptr %9, align 1, !tbaa !274
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !235
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !274
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !235
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !274
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !235
  %41 = load i8, ptr %8, align 1, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !235
  %42 = load i8, ptr %9, align 1, !tbaa !274
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i8 %1, ptr %4, align 1, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !274
  store i8 %7, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !135
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
  store ptr %0, ptr %10, align 8, !tbaa !133
  store i8 %3, ptr %11, align 1, !tbaa !274
  store i8 %6, ptr %12, align 1, !tbaa !274
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !235
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !235
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !274
  store i8 %21, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !274
  store i8 %23, ptr %22, align 1, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !138
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !168
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !169, !range !129, !noundef !130
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !168
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !169, !range !129, !noundef !130
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, %9
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %16, 1
  %19 = shl i64 %18, 3
  %20 = and i64 %17, -9
  %21 = or i64 %20, %19
  store i64 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  store ptr %8, ptr %6, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !279
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  store i64 %11, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !283
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !282
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.130", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = load i64, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.130", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.130", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !192
  store i64 %11, ptr %10, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %7 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %17, ptr %21)
  %22 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2ENS3_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !208
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2ENS3_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  store ptr %9, ptr %7, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %7, ptr %6, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !192
  %3 = load i64, ptr %2, align 8, !tbaa !192
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %7, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21IntrusiveBackListBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.141", align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %6 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2ENS2_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.141", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.141", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2ENS2_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  store ptr %9, ptr %7, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %7, ptr %6, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ null, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !192
  %3 = load i64, ptr %2, align 8, !tbaa !192
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !67, i64 312}
!15 = !{!"_ZTSN4llvm10AsmPrinterE", !16, i64 0, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !40, i64 152, !41, i64 160, !49, i64 200, !40, i64 240, !56, i64 248, !40, i64 272, !58, i64 280, !65, i64 288, !67, i64 312, !68, i64 320, !75, i64 328, !40, i64 352, !40, i64 360, !77, i64 368, !82, i64 392, !24, i64 424, !84, i64 432, !102, i64 544, !108, i64 552, !114, i64 560, !115, i64 568, !122, i64 576, !67, i64 580, !67, i64 581, !67, i64 582, !123, i64 584, !128, i64 760, !9, i64 768, !9, i64 772, !67, i64 776}
!16 = !{!"_ZTSN4llvm19MachineFunctionPassE", !17, i64 0, !21, i64 32, !21, i64 40, !21, i64 48}
!17 = !{!"_ZTSN4llvm12FunctionPassE", !18, i64 0}
!18 = !{!"_ZTSN4llvm4PassE", !19, i64 8, !5, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!20 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!21 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !22, i64 0}
!22 = !{!"_ZTSSt6bitsetILm12EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Base_bitsetILm1EE", !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!27 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!41 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !42, i64 0, !44, i64 24}
!42 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !43, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!49 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !50, i64 0, !52, i64 24}
!50 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !51, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!51 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !48, i64 0}
!56 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !57, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !66, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!67 = !{!"bool", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!75 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !76, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !48, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !78, i64 0, !83, i64 16}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm9StackMapsE", !4, i64 0, !85, i64 8, !90, i64 32, !97, i64 72}
!85 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!90 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !91, i64 0, !93, i64 24}
!91 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !92, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !48, i64 0}
!97 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !50, i64 0, !98, i64 24}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !48, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !37, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !38, i64 0}
!114 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!122 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !48, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!128 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!135 = !{!136, !137, i64 32}
!136 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !137, i64 32, !137, i64 33}
!137 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!138 = !{!136, !137, i64 33}
!139 = !{!6, !6, i64 0}
!140 = !{!15, !26, i64 64}
!141 = !{!26, !26, i64 0}
!142 = !{!143, !9, i64 8}
!143 = !{!"_ZTSN4llvm9MCAsmInfoE", !9, i64 8, !9, i64 12, !67, i64 16, !67, i64 17, !67, i64 18, !67, i64 19, !67, i64 20, !67, i64 21, !67, i64 22, !9, i64 24, !9, i64 28, !67, i64 32, !11, i64 40, !144, i64 48, !67, i64 64, !11, i64 72, !67, i64 80, !67, i64 81, !144, i64 88, !144, i64 104, !144, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !9, i64 176, !67, i64 180, !67, i64 181, !67, i64 182, !67, i64 183, !67, i64 184, !67, i64 185, !67, i64 186, !67, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !145, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !67, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !67, i64 312, !67, i64 313, !67, i64 314, !67, i64 315, !9, i64 316, !11, i64 320, !67, i64 328, !67, i64 329, !146, i64 332, !67, i64 336, !67, i64 337, !67, i64 338, !67, i64 339, !67, i64 340, !11, i64 344, !11, i64 352, !67, i64 360, !67, i64 361, !147, i64 364, !147, i64 368, !147, i64 372, !147, i64 376, !147, i64 380, !67, i64 384, !148, i64 388, !67, i64 392, !149, i64 396, !67, i64 400, !67, i64 401, !67, i64 402, !67, i64 403, !67, i64 404, !67, i64 405, !67, i64 406, !150, i64 408, !155, i64 432, !67, i64 440, !67, i64 441, !67, i64 442, !9, i64 444, !67, i64 448, !67, i64 449, !67, i64 450}
!144 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !24, i64 8}
!145 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!146 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!147 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!148 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!149 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!155 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm24TargetLoweringObjectFileE", !5, i64 0}
!160 = !{!15, !25, i64 56}
!161 = !{!15, !36, i64 96}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!166 = !{!167, !11, i64 0}
!167 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!168 = !{!40, !40, i64 0}
!169 = !{!67, !67, i64 0}
!170 = !{!143, !67, i64 314}
!171 = !{!15, !67, i64 776}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!174 = !{!175, !40, i64 16}
!175 = !{!"_ZTSN4llvm9MCSectionE", !176, i64 8, !40, i64 16, !40, i64 24, !177, i64 32, !9, i64 36, !178, i64 40, !9, i64 44, !67, i64 48, !67, i64 48, !67, i64 48, !67, i64 48, !67, i64 48, !67, i64 48, !179, i64 56, !183, i64 88, !144, i64 128, !188, i64 144}
!176 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!177 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!178 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!179 = !{!"_ZTSN4llvm15MCDummyFragmentE", !180, i64 0}
!180 = !{!"_ZTSN4llvm10MCFragmentE", !181, i64 0, !173, i64 8, !24, i64 16, !9, i64 24, !182, i64 28, !67, i64 29, !67, i64 29, !67, i64 29, !67, i64 29}
!181 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!182 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !48, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!188 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!189 = !{!190, !40, i64 0}
!190 = !{!"_ZTSN4llvm20DwarfStringPoolEntryE", !40, i64 0, !24, i64 8, !9, i64 16}
!191 = !{!190, !24, i64 8}
!192 = !{!24, !24, i64 0}
!193 = !{!154, !154, i64 0}
!194 = !{i64 0, i64 8, !10}
!195 = !{!196, !197, i64 32}
!196 = !{!"_ZTSN4llvm16MCCFIInstructionE", !40, i64 0, !6, i64 8, !197, i64 32, !167, i64 40, !198, i64 48, !202, i64 72}
!197 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !6, i64 0}
!198 = !{!"_ZTSSt6vectorIcSaIcEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !203, i64 0, !24, i64 8, !6, i64 16}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm3DIEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm8DIEValueE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEE", !5, i64 0}
!216 = !{!217, !9, i64 24}
!217 = !{!"_ZTSN4llvm3DIEE", !218, i64 0, !221, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !225, i64 28, !67, i64 30, !226, i64 32, !227, i64 40}
!218 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !6, i64 0}
!221 = !{!"_ZTSN4llvm12DIEValueListE", !222, i64 0}
!222 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !5, i64 0}
!225 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!226 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !223, i64 0}
!227 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 long", !5, i64 0}
!235 = !{i64 0, i64 16, !139}
!236 = !{!217, !9, i64 16}
!237 = !{!217, !9, i64 20}
!238 = !{!217, !225, i64 28}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm12DIEValueListE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm12DIEValueList20const_value_iteratorE", !5, i64 0}
!245 = !{!246, !213, i64 4}
!246 = !{!"_ZTSN4llvm8DIEValueE", !247, i64 0, !213, i64 4, !248, i64 6, !249, i64 8}
!247 = !{!"_ZTSN4llvm8DIEValue4TypeE", !6, i64 0}
!248 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!249 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm10DIEIntegerE", !5, i64 0}
!252 = !{!253, !24, i64 0}
!253 = !{!"_ZTSN4llvm10DIEIntegerE", !24, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EE", !5, i64 0}
!256 = !{!217, !67, i64 30}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorE", !5, i64 0}
!261 = !{!262, !224, i64 0}
!262 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorE", !224, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm9DIEAbbrevE", !5, i64 0}
!265 = !{!266, !9, i64 8}
!266 = !{!"_ZTSN4llvm9DIEAbbrevE", !267, i64 0, !9, i64 8, !225, i64 12, !67, i64 14, !268, i64 16}
!267 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEE", !48, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13DIEAbbrevDataELj12EEE", !6, i64 0}
!273 = !{i64 0, i64 16, !139, i64 16, i64 16, !139, i64 32, i64 1, !274, i64 33, i64 1, !274}
!274 = !{!137, !137, i64 0}
!275 = !{!276, !181, i64 0}
!276 = !{!"_ZTSN4llvm8MCSymbolE", !181, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !9, i64 16, !6, i64 24}
!277 = !{!181, !181, i64 0}
!278 = !{!180, !173, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!281 = !{!144, !11, i64 0}
!282 = !{!144, !24, i64 8}
!283 = !{!202, !24, i64 8}
!284 = !{!202, !11, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!287 = !{!201, !11, i64 0}
!288 = !{!201, !11, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !5, i64 0}
!291 = !{!223, !224, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorE", !5, i64 0}
!294 = !{!295, !224, i64 0}
!295 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorE", !224, i64 0}
!296 = !{!297, !224, i64 0}
!297 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorE", !224, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm12DIEValueList4NodeE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !5, i64 0}
!306 = !{!5, !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyE", !5, i64 0}
!311 = !{!312, !303, i64 0}
!312 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyE", !303, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm21IntrusiveBackListBaseE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !5, i64 0}
!317 = !{!318, !224, i64 0}
!318 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEE8iteratorE", !224, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEE8iteratorE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !5, i64 0}
!323 = !{!34, !34, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !5, i64 0}
!330 = !{!224, !224, i64 0}
