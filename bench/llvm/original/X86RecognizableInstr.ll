target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::CodeGenInstruction" = type <{ ptr, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.llvm::CGIOperandList", %"class.std::vector.3", %"class.std::vector.3", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::CGIOperandList" = type <{ ptr, i32, [4 x i8], %"class.std::vector", %"class.llvm::StringMap", i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.8", %"class.llvm::SmallVector.10", %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.25", %"class.llvm::SmallVector.30", %"class.llvm::SmallVector.35", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::X86Disassembler::RecognizableInstr" = type { %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr, %"class.std::__cxx11::basic_string", i8, i8, ptr, i16, ptr }
%"class.llvm::X86Disassembler::DisassemblerTables" = type <{ [12 x %"class.std::unique_ptr"], %"class.std::map", %"class.std::vector.45", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::vector<unsigned int>, unsigned int>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl" }
%"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl" = type { %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.InstructionSpecifier = type { [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::X86Disassembler::OperandSpecifier" = type { i8, i8 }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.50", %"class.std::__cxx11::basic_string", %"class.std::vector.50", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.60" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.55", i32, [4 x i8] }>
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [48 x i8] }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::X86Disassembler::OpcodeType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::X86Disassembler::OpcodeType>::_Storage" = type { i32 }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"struct.std::default_delete" = type { i8 }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%"class.llvm::Init" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::BitsInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::FoldingSetBase::Node", i32, [4 x i8] }>
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::BitInit" = type <{ %"class.llvm::TypedInit", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base.69" = type <{ %"union.std::_Optional_payload_base<llvm::X86Disassembler::OpcodeType>::_Storage", i8, [3 x i8] }>
%"class.llvm::X86Disassembler::ModFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, [7 x i8] }>
%"class.llvm::X86Disassembler::ModRMFilter" = type { ptr }
%"class.llvm::X86Disassembler::ExtendedFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, i8, [6 x i8] }>
%"class.llvm::X86Disassembler::ExtendedRMFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, i8, [6 x i8] }>
%"class.llvm::X86Disassembler::ExactFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, [7 x i8] }>

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt = comdat any

$_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm = comdat any

$_ZNK4llvm9StringRef8containsES0_ = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm7Log2_32Ej = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm = comdat any

$_ZNK4llvm14CGIOperandList14ConstraintInfo6isTiedEv = comdat any

$_ZNK4llvm14CGIOperandList14ConstraintInfo14getTiedOperandEv = comdat any

$_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2Ev = comdat any

$_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_10DumbFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_9ModFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_14ExtendedFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_16ExtendedRMFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_11ExactFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZNRSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEdeEv = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm12function_refIFbcEEclEc = comdat any

$_ZNK4llvm9StringRef5frontEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv = comdat any

$_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm6Record11getNameInitEv = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm10StringInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm8BitsInit10getNumBitsEv = comdat any

$_ZN4llvm4castINS_7BitInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm8BitsInit6getBitEj = comdat any

$_ZNK4llvm7BitInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_7BitInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_7BitInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8BitsInitENS_15TrailingObjectsIS2_JPNS_4InitEEEES2_JS5_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI20InstructionSpecifierEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI20InstructionSpecifierE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI20InstructionSpecifierE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP20InstructionSpecifiermET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP20InstructionSpecifiermEET_S4_T0_ = comdat any

$_ZSt10_ConstructI20InstructionSpecifierJEEvPT_DpOT0_ = comdat any

$_ZN20InstructionSpecifierC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI20InstructionSpecifierEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP20InstructionSpecifierS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP20InstructionSpecifierS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP20InstructionSpecifierET_S2_ = comdat any

$_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI20InstructionSpecifierEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI20InstructionSpecifierEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZN20InstructionSpecifierC2EOS_ = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierE7destroyIS0_EEvPT_ = comdat any

$_ZN20InstructionSpecifierD2Ev = comdat any

$_ZNSt16allocator_traitsISaI20InstructionSpecifierEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI20InstructionSpecifierE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP20InstructionSpecifierEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP20InstructionSpecifierEEvT_S4_ = comdat any

$_ZSt8_DestroyI20InstructionSpecifierEvPT_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZNSt14_Optional_baseIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEELb1EEC2Ev = comdat any

$_ZNSt19_Optional_base_implIN4llvm15X86Disassembler10OpcodeTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE6_M_getEv = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m = comdat any

$_ZNSaIPN4llvm6RecordEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ModRMFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm15X86Disassembler10DumbFilterC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4llvm15X86Disassembler11ModRMFilterC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler10DumbFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler10DumbFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler10DumbFilterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_10DumbFilterEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN4llvm15X86Disassembler9ModFilterC2Eb = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler9ModFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler9ModFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler9ModFilterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_9ModFilterEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN4llvm15X86Disassembler14ExtendedFilterC2Ebh = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler14ExtendedFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler14ExtendedFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler14ExtendedFilterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_14ExtendedFilterEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN4llvm15X86Disassembler16ExtendedRMFilterC2Ebh = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler16ExtendedRMFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler16ExtendedRMFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler16ExtendedRMFilterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_16ExtendedRMFilterEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN4llvm15X86Disassembler11ExactFilterC2Eh = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ExactFilterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ExactFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ExactFilterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_11ExactFilterEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ModRMFilterEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EE7_M_headERKS4_ = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"${cond}\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OperandType\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OPERAND_MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"OPERAND_IMMEDIATE\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"RegClass\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"X86MemOperand\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OpPrefixBits\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OpMapBits\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"FormBits\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"OpEncBits\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"OpSizeBits\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"AdSizeBits\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"hasREX_W\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"hasVEX_4V\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"IgnoresW\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ignoresVEX_L\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hasEVEX_L2\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"hasEVEX_K\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hasEVEX_Z\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"hasEVEX_B\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"hasEVEX_U\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"hasEVEX_NF\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"hasTwoConditionalOps\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"isCodeGenOnly\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"isAsmParserOnly\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"ForceDisassemble\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CD8_Scale\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"hasVEX_L\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"explicitOpPrefixBits\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Not64Bit\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"In32Bit\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"In64Bit\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"X86Inst\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Don't support VEX.L if EVEX_L2 is enabled: \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Instruction does not use a prefix: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"GR32\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"GR16\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"i16mem\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"i16imm\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"i16i8imm\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"GR16orGR32orGR64\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"i32mem\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"i32imm\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"i32i8imm\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"GR32orGR64\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"i64mem\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"i64i32imm\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"i64i8imm\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"GR64\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"i8mem\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"i8imm\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"u4imm\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"u8imm\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"i16u8imm\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"i32u8imm\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"i64u8imm\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"GR8\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"VR128\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"VR128X\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"f128mem\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"f256mem\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"f512mem\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"FR128\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"FR64\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"FR64X\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"f64mem\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"sdmem\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"FR16X\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"FR32\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"FR32X\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"f32mem\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"f16mem\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ssmem\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"RSTi\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"i128mem\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"i256mem\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"i512mem\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"i512mem_GR16\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"i512mem_GR32\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"i512mem_GR64\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"i64i32imm_brtarget\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"i16imm_brtarget\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"i32imm_brtarget\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"ccode\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"cflags\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"AVX512RC\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"brtarget32\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"brtarget16\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"brtarget8\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"f80mem\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"lea64_32mem\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"lea64mem\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"VR64\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"i64imm\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"anymem\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"opaquemem\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"sibmem\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"SEGMENT_REG\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"DEBUG_REG\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"CONTROL_REG\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"srcidx8\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"srcidx16\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"srcidx32\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"srcidx64\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"dstidx8\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"dstidx16\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"dstidx32\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"dstidx64\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"offset16_8\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"offset16_16\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"offset16_32\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"offset32_8\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"offset32_16\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"offset32_32\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"offset32_64\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"offset64_8\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"offset64_16\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"offset64_32\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"offset64_64\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"VR256\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"VR256X\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"VR512\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"VK1\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"VK1WM\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"VK2\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"VK2WM\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"VK4\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"VK4WM\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"VK8\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"VK8WM\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"VK16\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"VK16WM\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"VK32\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"VK32WM\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"VK64\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"VK64WM\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"VK1Pair\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"VK2Pair\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"VK4Pair\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"VK8Pair\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"VK16Pair\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"vx64mem\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"vx128mem\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"vx256mem\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"vy128mem\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"vy256mem\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"vx64xmem\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"vx128xmem\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"vx256xmem\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"vy128xmem\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"vy256xmem\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"vy512xmem\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"vz256mem\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"vz512mem\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"BNDR\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Unhandled type string \00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"Unhandled immediate encoding \00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"Unhandled R/M register encoding \00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"Unhandled reg/opcode register encoding \00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"Unhandled VEX.vvvv register encoding \00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Unhandled mask register encoding \00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Unhandled memory encoding \00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Unhandled relocation encoding \00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"Unhandled opcode modifier encoding \00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.177 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm15X86Disassembler10DumbFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler11ModRMFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler9ModFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler14ExtendedFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler11ExactFilterE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE
@_ZN4llvm15X86Disassembler17RecognizableInstrC1ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt = unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN4llvm15X86Disassembler17RecognizableInstrC2ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %16, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %20, i64 %22, i32 noundef %18)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @"_ZN4llvm12function_refIFbcEEC2IZNS_15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEjE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES2_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIcEDTcl9__declvalIS9_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null, ptr noundef null)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { ptr, i64 } @_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %24, i64 %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, i64 noundef 0) #10
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %14, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load i64, ptr %14, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %36, i64 noundef 7, ptr noundef @.str.1)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %39

39:                                               ; preds = %35, %3
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

declare void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14, i64 noundef 0)
  %16 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbcEEC2IZNS_15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEjE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES2_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIcEDTcl9__declvalIS9_ELi0EEEvEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbcEE11callback_fnIZNS_15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEjE3$_0EEblc", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr %7, i64 %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr %14, i64 %16)
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ true, %1 ], [ %17, %11 ]
  ret i1 %19
}

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
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 0
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
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i32 0, i32 0
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
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
  %74 = getelementptr inbounds %"struct.std::pair", ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  br label %25

75:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %69, %54
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

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
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr %9, i64 %11)
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %16, i64 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  br label %33

33:                                               ; preds = %13, %1
  %34 = phi i1 [ false, %1 ], [ %32, %13 ]
  ret i1 %34
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

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr %9, i64 %11)
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %16, i64 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  br label %33

33:                                               ; preds = %13, %1
  %34 = phi i1 [ false, %1 ], [ %32, %13 ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.2)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr %11, i64 %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr %18, i64 %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %44

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr %26, i64 %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.9)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr %33, i64 %35)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.8)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr %38, i64 %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %23
  unreachable

44:                                               ; preds = %30, %15
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr %7, i64 %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr %14, i64 %16)
  %18 = trunc i64 %17 to i32
  ret i32 %18

19:                                               ; preds = %1
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.12)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %34, ptr %36, i64 %38)
  %40 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 0
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.13)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %41, ptr %43, i64 %45)
  %47 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 1
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %48, ptr %50, i64 %52)
  %54 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 2
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.15)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %55, ptr %57, i64 %59)
  %61 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 3
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %62, ptr %64, i64 %66)
  %68 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 4
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.17)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %69, ptr %71, i64 %73)
  %75 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 5
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %76, ptr %78, i64 %80)
  %82 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 6
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.19)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr %85, i64 %87)
  %89 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 7
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.20)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %91, ptr %93, i64 %95)
  %97 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 8
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  %99 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %99, ptr %101, i64 %103)
  %105 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 9
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.22)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr %109, i64 %111)
  %113 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 11
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 1
  %115 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.23)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr %117, i64 %119)
  %121 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 12
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 1
  %123 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.24)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %123, ptr %125, i64 %127)
  %129 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 13
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 1
  %131 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.25)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %131, ptr %133, i64 %135)
  %137 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 14
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 1
  %139 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.26)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %139, ptr %141, i64 %143)
  %145 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 15
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 1
  %147 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.27)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr %149, i64 %151)
  %153 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 16
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 1
  %155 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.28)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %155, ptr %157, i64 %159)
  %161 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 17
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 1
  %163 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.29)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %163, ptr %165, i64 %167)
  %169 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 18
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1
  %171 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.30)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %171, ptr %173, i64 %175)
  %177 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 20
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 1
  %179 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.31)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %179, ptr %181, i64 %183)
  %185 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 21
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 1
  %187 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.32)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %187, ptr %189, i64 %191)
  %193 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 22
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %193, align 1
  %195 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.33)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %195, ptr %197, i64 %199)
  %201 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 23
  store i8 %200, ptr %201, align 1
  %202 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.34)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %202, ptr %204, i64 %206)
  %208 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 10
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 1
  %210 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.35)
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %210, ptr %212, i64 %214)
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  %218 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 24
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 1
  %220 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 15
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %235

223:                                              ; preds = %2
  %224 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 40
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 3
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 41
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi i1 [ true, %223 ], [ %232, %228 ]
  br label %235

235:                                              ; preds = %233, %2
  %236 = phi i1 [ false, %2 ], [ %234, %233 ]
  %237 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %30, i32 0, i32 19
  %238 = zext i1 %236 to i8
  store i8 %238, ptr %237, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr %12, i64 %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i8 @_ZL16byteFromBitsInitRN4llvm8BitsInitE(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret i8 %17
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv(ptr noundef nonnull align 1 dereferenceable(25) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %3, i32 0, i32 20
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %3, i32 0, i32 22
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %3, i32 0, i32 21
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %12, %1
  %22 = phi i1 [ false, %12 ], [ false, %1 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstrC2ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 8 dereferenceable(236) %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(236) %21)
  %22 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 3
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 4
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"class.llvm::CGIOperandList", ptr %38, i32 0, i32 3
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 6
  %41 = load i16, ptr %8, align 2
  store i16 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 7
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %8, align 2
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt(ptr noundef nonnull align 8 dereferenceable(169) %43, i16 noundef zeroext %44)
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.36)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %47, ptr %49, i64 %51)
  store i32 0, ptr %12, align 4
  %52 = call noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %110, %4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %113

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %60) #10
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %62)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.37)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %69, i64 %71)
  br i1 %72, label %88, label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %12, align 4
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %75) #10
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.38)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %84, i64 %86)
  br label %88

88:                                               ; preds = %73, %58
  %89 = phi i1 [ true, %58 ], [ %87, %73 ]
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 3
  store i8 1, ptr %91, align 8
  br label %113

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %94) #10
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %96)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.39)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %103, i64 %105)
  br i1 %106, label %107, label %109

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %20, i32 0, i32 4
  store i8 1, ptr %108, align 1
  br label %113

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %54, !llvm.loop !4

113:                                              ; preds = %107, %90, %54
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt(ptr noundef nonnull align 8 dereferenceable(169) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 2
  %9 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 2
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %16)
  br label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::DisassemblerTables", ptr %5, i32 0, i32 2
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #10
  ret ptr %21
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
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
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13, i64 noundef 0)
  %15 = icmp ne i64 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr12processInstrERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::X86Disassembler::RecognizableInstr", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.40)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr %14, i64 %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %6, align 2
  call void @_ZN4llvm15X86Disassembler17RecognizableInstrC1ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(169) %20, ptr noundef nonnull align 8 dereferenceable(236) %21, i16 noundef zeroext %22)
  %23 = call noundef zeroext i1 @_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv(ptr noundef nonnull align 1 dereferenceable(25) %8)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %19
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr24emitInstructionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %26 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(169) %26)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27, %18
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr24emitInstructionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %12, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %18 = call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %19 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %12, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %12, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %73, %1
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #10
  %36 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %35, i32 0, i32 10
  %37 = call noundef zeroext i1 @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  br i1 %37, label %65, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #10
  %43 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %42, i32 0, i32 10
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #10
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfo6isTiedEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i32 @_ZNK4llvm14CGIOperandList14ConstraintInfo14getTiedOperandEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %55
  store i32 %52, ptr %56, align 4
  br label %64

57:                                               ; preds = %38
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %57, %47
  br label %72

65:                                               ; preds = %31
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %27, !llvm.loop !6

76:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %77 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 15
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br label %89

89:                                               ; preds = %85, %81, %76
  %90 = phi i1 [ false, %81 ], [ false, %76 ], [ %88, %85 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  %92 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %95 [
    i32 10, label %96
    i32 4, label %97
    i32 5, label %100
    i32 6, label %103
    i32 1, label %108
    i32 3, label %111
    i32 2, label %114
    i32 9, label %119
    i32 18, label %124
    i32 40, label %131
    i32 19, label %163
    i32 20, label %170
    i32 24, label %179
    i32 23, label %179
    i32 41, label %211
    i32 42, label %243
    i32 43, label %250
    i32 44, label %261
    i32 25, label %274
    i32 22, label %274
    i32 26, label %306
    i32 27, label %313
    i32 28, label %324
    i32 46, label %337
    i32 21, label %342
    i32 47, label %345
    i32 48, label %345
    i32 49, label %345
    i32 50, label %345
    i32 51, label %345
    i32 52, label %345
    i32 53, label %345
    i32 54, label %345
    i32 55, label %345
    i32 30, label %368
    i32 31, label %373
    i32 32, label %373
    i32 33, label %373
    i32 34, label %373
    i32 35, label %373
    i32 36, label %373
    i32 37, label %373
    i32 38, label %373
    i32 39, label %373
    i32 7, label %396
    i32 8, label %401
    i32 56, label %406
    i32 57, label %406
    i32 58, label %406
    i32 59, label %406
    i32 60, label %406
    i32 61, label %406
    i32 62, label %406
    i32 63, label %406
    i32 64, label %406
    i32 65, label %406
    i32 66, label %406
    i32 67, label %406
    i32 68, label %406
    i32 69, label %406
    i32 70, label %406
    i32 71, label %406
    i32 72, label %406
    i32 73, label %406
    i32 74, label %406
    i32 75, label %406
    i32 76, label %406
    i32 77, label %406
    i32 78, label %406
    i32 79, label %406
    i32 80, label %406
    i32 81, label %406
    i32 82, label %406
    i32 83, label %406
    i32 84, label %406
    i32 85, label %406
    i32 86, label %406
    i32 87, label %406
    i32 88, label %406
    i32 89, label %406
    i32 90, label %406
    i32 91, label %406
    i32 92, label %406
    i32 93, label %406
    i32 94, label %406
    i32 95, label %406
    i32 96, label %406
    i32 97, label %406
    i32 98, label %406
    i32 99, label %406
    i32 100, label %406
    i32 101, label %406
    i32 102, label %406
    i32 103, label %406
    i32 104, label %406
    i32 105, label %406
    i32 106, label %406
    i32 107, label %406
    i32 108, label %406
    i32 109, label %406
    i32 110, label %406
    i32 111, label %406
    i32 112, label %406
    i32 113, label %406
    i32 114, label %406
    i32 115, label %406
    i32 116, label %406
    i32 117, label %406
    i32 118, label %406
    i32 119, label %406
    i32 120, label %406
    i32 121, label %406
    i32 122, label %406
    i32 123, label %406
    i32 124, label %406
    i32 125, label %406
    i32 126, label %406
    i32 127, label %406
  ]

95:                                               ; preds = %89
  unreachable

96:                                               ; preds = %89
  br label %409

97:                                               ; preds = %89
  %98 = load i32, ptr %5, align 4
  %99 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %98, ptr noundef %99, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

100:                                              ; preds = %89
  %101 = load i32, ptr %5, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %101, ptr noundef %102, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

103:                                              ; preds = %89
  %104 = load i32, ptr %5, align 4
  %105 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %104, ptr noundef %105, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %106 = load i32, ptr %5, align 4
  %107 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %106, ptr noundef %107, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

108:                                              ; preds = %89
  %109 = load i32, ptr %5, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %109, ptr noundef %110, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

111:                                              ; preds = %89
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %112, ptr noundef %113, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

114:                                              ; preds = %89
  %115 = load i32, ptr %5, align 4
  %116 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %115, ptr noundef %116, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %117 = load i32, ptr %5, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %117, ptr noundef %118, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

119:                                              ; preds = %89
  %120 = load i32, ptr %5, align 4
  %121 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %120, ptr noundef %121, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %122 = load i32, ptr %5, align 4
  %123 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %122, ptr noundef %123, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

124:                                              ; preds = %89
  %125 = load i32, ptr %5, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %125, ptr noundef %126, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %127 = load i32, ptr %5, align 4
  %128 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %127, ptr noundef %128, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %129 = load i32, ptr %5, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %129, ptr noundef %130, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

131:                                              ; preds = %89
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %135, ptr noundef %136, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %5, align 4
  %139 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %138, ptr noundef %139, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %140 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 13
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4
  %145 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %144, ptr noundef %145, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %146

146:                                              ; preds = %143, %137
  %147 = load i8, ptr %11, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4
  %155 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %154, ptr noundef %155, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %156

156:                                              ; preds = %153, %149, %146
  %157 = load i32, ptr %5, align 4
  %158 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %157, ptr noundef %158, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %159 = load i32, ptr %5, align 4
  %160 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %159, ptr noundef %160, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %161 = load i32, ptr %5, align 4
  %162 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %161, ptr noundef %162, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

163:                                              ; preds = %89
  %164 = load i32, ptr %5, align 4
  %165 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %164, ptr noundef %165, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %166 = load i32, ptr %5, align 4
  %167 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %166, ptr noundef %167, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %168 = load i32, ptr %5, align 4
  %169 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %168, ptr noundef %169, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

170:                                              ; preds = %89
  %171 = load i32, ptr %5, align 4
  %172 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %171, ptr noundef %172, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %173 = load i32, ptr %5, align 4
  %174 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %173, ptr noundef %174, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %175 = load i32, ptr %5, align 4
  %176 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %175, ptr noundef %176, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %177 = load i32, ptr %5, align 4
  %178 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %177, ptr noundef %178, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

179:                                              ; preds = %89, %89
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %183, ptr noundef %184, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %5, align 4
  %187 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %186, ptr noundef %187, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %188 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 13
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i32, ptr %5, align 4
  %193 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %192, ptr noundef %193, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %194

194:                                              ; preds = %191, %185
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %5, align 4
  %203 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %202, ptr noundef %203, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %204

204:                                              ; preds = %201, %197, %194
  %205 = load i32, ptr %5, align 4
  %206 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %205, ptr noundef %206, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %207 = load i32, ptr %5, align 4
  %208 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %207, ptr noundef %208, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %209 = load i32, ptr %5, align 4
  %210 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %209, ptr noundef %210, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

211:                                              ; preds = %89
  %212 = load i8, ptr %11, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %215, ptr noundef %216, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %5, align 4
  %219 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %218, ptr noundef %219, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %220 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 13
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr %5, align 4
  %225 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %224, ptr noundef %225, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %226

226:                                              ; preds = %223, %217
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, ptr %5, align 4
  %235 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %234, ptr noundef %235, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %236

236:                                              ; preds = %233, %229, %226
  %237 = load i32, ptr %5, align 4
  %238 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %237, ptr noundef %238, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %239 = load i32, ptr %5, align 4
  %240 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %239, ptr noundef %240, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %241 = load i32, ptr %5, align 4
  %242 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %241, ptr noundef %242, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

243:                                              ; preds = %89
  %244 = load i32, ptr %5, align 4
  %245 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %244, ptr noundef %245, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %246 = load i32, ptr %5, align 4
  %247 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %246, ptr noundef %247, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %248 = load i32, ptr %5, align 4
  %249 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %248, ptr noundef %249, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

250:                                              ; preds = %89
  %251 = load i32, ptr %5, align 4
  %252 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %251, ptr noundef %252, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %253 = load i32, ptr %5, align 4
  %254 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %253, ptr noundef %254, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %255 = load i32, ptr %5, align 4
  %256 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %255, ptr noundef %256, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %257 = load i32, ptr %5, align 4
  %258 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %257, ptr noundef %258, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %259 = load i32, ptr %5, align 4
  %260 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %259, ptr noundef %260, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

261:                                              ; preds = %89
  %262 = load i8, ptr %11, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4
  %266 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %265, ptr noundef %266, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %267

267:                                              ; preds = %264, %261
  %268 = load i32, ptr %5, align 4
  %269 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %268, ptr noundef %269, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %270 = load i32, ptr %5, align 4
  %271 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %270, ptr noundef %271, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %272 = load i32, ptr %5, align 4
  %273 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %272, ptr noundef %273, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

274:                                              ; preds = %89, %89
  %275 = load i8, ptr %11, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4
  %279 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %278, ptr noundef %279, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %280

280:                                              ; preds = %277, %274
  %281 = load i32, ptr %5, align 4
  %282 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %281, ptr noundef %282, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %283 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 13
  %284 = load i8, ptr %283, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = load i32, ptr %5, align 4
  %288 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %287, ptr noundef %288, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %289

289:                                              ; preds = %286, %280
  %290 = load i8, ptr %11, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %299, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i32, ptr %5, align 4
  %298 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %297, ptr noundef %298, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %299

299:                                              ; preds = %296, %292, %289
  %300 = load i32, ptr %5, align 4
  %301 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %300, ptr noundef %301, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %302 = load i32, ptr %5, align 4
  %303 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %302, ptr noundef %303, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %304 = load i32, ptr %5, align 4
  %305 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %304, ptr noundef %305, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

306:                                              ; preds = %89
  %307 = load i32, ptr %5, align 4
  %308 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %307, ptr noundef %308, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %309 = load i32, ptr %5, align 4
  %310 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %309, ptr noundef %310, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %311 = load i32, ptr %5, align 4
  %312 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %311, ptr noundef %312, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

313:                                              ; preds = %89
  %314 = load i32, ptr %5, align 4
  %315 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %314, ptr noundef %315, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %316 = load i32, ptr %5, align 4
  %317 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %316, ptr noundef %317, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %318 = load i32, ptr %5, align 4
  %319 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %318, ptr noundef %319, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %320 = load i32, ptr %5, align 4
  %321 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %320, ptr noundef %321, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %322 = load i32, ptr %5, align 4
  %323 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %322, ptr noundef %323, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

324:                                              ; preds = %89
  %325 = load i8, ptr %11, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %5, align 4
  %329 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %328, ptr noundef %329, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %330

330:                                              ; preds = %327, %324
  %331 = load i32, ptr %5, align 4
  %332 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %331, ptr noundef %332, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %333 = load i32, ptr %5, align 4
  %334 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %333, ptr noundef %334, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %335 = load i32, ptr %5, align 4
  %336 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %335, ptr noundef %336, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

337:                                              ; preds = %89
  %338 = load i32, ptr %5, align 4
  %339 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %338, ptr noundef %339, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %340 = load i32, ptr %5, align 4
  %341 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %340, ptr noundef %341, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

342:                                              ; preds = %89
  %343 = load i32, ptr %5, align 4
  %344 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %343, ptr noundef %344, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

345:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %346 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i32, ptr %5, align 4
  %351 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %350, ptr noundef %351, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %352

352:                                              ; preds = %349, %345
  %353 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 13
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i32, ptr %5, align 4
  %358 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %357, ptr noundef %358, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %359

359:                                              ; preds = %356, %352
  %360 = load i32, ptr %5, align 4
  %361 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %360, ptr noundef %361, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %362 = load i32, ptr %5, align 4
  %363 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %362, ptr noundef %363, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %364 = load i32, ptr %5, align 4
  %365 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %364, ptr noundef %365, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %366 = load i32, ptr %5, align 4
  %367 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %366, ptr noundef %367, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

368:                                              ; preds = %89
  %369 = load i32, ptr %5, align 4
  %370 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %369, ptr noundef %370, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %371 = load i32, ptr %5, align 4
  %372 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %371, ptr noundef %372, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

373:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %374 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 8
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i32, ptr %5, align 4
  %379 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %378, ptr noundef %379, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %380

380:                                              ; preds = %377, %373
  %381 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %12, i32 0, i32 13
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i32, ptr %5, align 4
  %386 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %385, ptr noundef %386, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %387

387:                                              ; preds = %384, %380
  %388 = load i32, ptr %5, align 4
  %389 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %388, ptr noundef %389, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %390 = load i32, ptr %5, align 4
  %391 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %390, ptr noundef %391, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %392 = load i32, ptr %5, align 4
  %393 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %392, ptr noundef %393, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %394 = load i32, ptr %5, align 4
  %395 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %394, ptr noundef %395, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

396:                                              ; preds = %89
  %397 = load i32, ptr %5, align 4
  %398 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %397, ptr noundef %398, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %399 = load i32, ptr %5, align 4
  %400 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %399, ptr noundef %400, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

401:                                              ; preds = %89
  %402 = load i32, ptr %5, align 4
  %403 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %402, ptr noundef %403, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %404 = load i32, ptr %5, align 4
  %405 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %404, ptr noundef %405, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

406:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  %407 = load i32, ptr %5, align 4
  %408 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %407, ptr noundef %408, ptr noundef @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %409

409:                                              ; preds = %406, %401, %396, %387, %368, %359, %342, %337, %330, %313, %306, %299, %267, %250, %243, %236, %204, %170, %163, %156, %124, %119, %114, %111, %108, %103, %100, %97, %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.65", align 4
  %6 = alloca %"class.std::optional.65", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional.65", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional.65", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional.65", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional.65", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::optional.65", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::optional.65", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::optional.65", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::optional.65", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::optional.65", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::optional.65", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::optional.65", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::unique_ptr.71", align 8
  %31 = alloca %"class.std::unique_ptr.79", align 8
  %32 = alloca %"class.std::unique_ptr.87", align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::unique_ptr.87", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::unique_ptr.95", align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::unique_ptr.95", align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::unique_ptr.103", align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::unique_ptr.95", align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::unique_ptr.111", align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %55 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %58 [
    i32 0, label %59
    i32 1, label %60
    i32 2, label %61
    i32 3, label %62
    i32 4, label %63
    i32 5, label %64
    i32 6, label %65
    i32 7, label %66
    i32 8, label %67
    i32 9, label %68
    i32 10, label %69
    i32 11, label %70
  ]

58:                                               ; preds = %2
  unreachable

59:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  br label %71

60:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false)
  br label %71

61:                                               ; preds = %2
  store i32 2, ptr %11, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 8, i1 false)
  br label %71

62:                                               ; preds = %2
  store i32 3, ptr %13, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 8, i1 false)
  br label %71

63:                                               ; preds = %2
  store i32 4, ptr %15, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 8, i1 false)
  br label %71

64:                                               ; preds = %2
  store i32 5, ptr %17, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 8, i1 false)
  br label %71

65:                                               ; preds = %2
  store i32 6, ptr %19, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %18, i64 8, i1 false)
  br label %71

66:                                               ; preds = %2
  store i32 7, ptr %21, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %20, i64 8, i1 false)
  br label %71

67:                                               ; preds = %2
  store i32 8, ptr %23, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %22, i64 8, i1 false)
  br label %71

68:                                               ; preds = %2
  store i32 9, ptr %25, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %24, i64 8, i1 false)
  br label %71

69:                                               ; preds = %2
  store i32 10, ptr %27, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %26, i64 8, i1 false)
  br label %71

70:                                               ; preds = %2
  store i32 11, ptr %29, align 4
  call void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %28, i64 8, i1 false)
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %72 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %75 [
    i32 0, label %76
    i32 1, label %77
    i32 2, label %77
    i32 3, label %77
    i32 4, label %77
    i32 5, label %77
    i32 6, label %77
    i32 7, label %77
    i32 8, label %77
    i32 9, label %77
    i32 10, label %77
    i32 40, label %79
    i32 18, label %79
    i32 41, label %79
    i32 42, label %79
    i32 43, label %79
    i32 44, label %79
    i32 46, label %79
    i32 47, label %79
    i32 24, label %81
    i32 19, label %81
    i32 20, label %81
    i32 23, label %81
    i32 25, label %81
    i32 22, label %81
    i32 26, label %81
    i32 27, label %81
    i32 28, label %81
    i32 30, label %81
    i32 31, label %81
    i32 48, label %83
    i32 49, label %83
    i32 50, label %83
    i32 51, label %83
    i32 52, label %83
    i32 53, label %83
    i32 54, label %83
    i32 55, label %83
    i32 56, label %89
    i32 57, label %89
    i32 58, label %89
    i32 59, label %89
    i32 60, label %89
    i32 61, label %89
    i32 62, label %89
    i32 63, label %89
    i32 21, label %95
    i32 32, label %101
    i32 33, label %101
    i32 34, label %101
    i32 35, label %101
    i32 36, label %101
    i32 37, label %101
    i32 38, label %101
    i32 39, label %101
    i32 64, label %107
    i32 65, label %107
    i32 66, label %107
    i32 67, label %107
    i32 68, label %107
    i32 69, label %107
    i32 70, label %107
    i32 71, label %107
    i32 72, label %107
    i32 73, label %107
    i32 74, label %107
    i32 75, label %107
    i32 76, label %107
    i32 77, label %107
    i32 78, label %107
    i32 79, label %107
    i32 80, label %107
    i32 81, label %107
    i32 82, label %107
    i32 83, label %107
    i32 84, label %107
    i32 85, label %107
    i32 86, label %107
    i32 87, label %107
    i32 88, label %107
    i32 89, label %107
    i32 90, label %107
    i32 91, label %107
    i32 92, label %107
    i32 93, label %107
    i32 94, label %107
    i32 95, label %107
    i32 96, label %107
    i32 97, label %107
    i32 98, label %107
    i32 99, label %107
    i32 100, label %107
    i32 101, label %107
    i32 102, label %107
    i32 103, label %107
    i32 104, label %107
    i32 105, label %107
    i32 106, label %107
    i32 107, label %107
    i32 108, label %107
    i32 109, label %107
    i32 110, label %107
    i32 111, label %107
    i32 112, label %107
    i32 113, label %107
    i32 114, label %107
    i32 115, label %107
    i32 116, label %107
    i32 117, label %107
    i32 118, label %107
    i32 119, label %107
    i32 120, label %107
    i32 121, label %107
    i32 122, label %107
    i32 123, label %107
    i32 124, label %107
    i32 125, label %107
    i32 126, label %107
    i32 127, label %107
  ]

75:                                               ; preds = %71
  unreachable

76:                                               ; preds = %71
  unreachable

77:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.79") align 8 %31)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_10DumbFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %114

79:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  store i8 1, ptr %33, align 1
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.87") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_9ModFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %114

81:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  store i8 0, ptr %35, align 1
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.87") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_9ModFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %114

83:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  store i8 1, ptr %37, align 1
  %84 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  store i32 %87, ptr %38, align 4
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_14ExtendedFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %114

89:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  store i8 1, ptr %40, align 1
  %90 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, 56
  store i32 %93, ptr %41, align 4
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8 %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_14ExtendedFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %114

95:                                               ; preds = %71
  store i8 1, ptr %43, align 1
  %96 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 21
  store i32 %99, ptr %44, align 4
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.103") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_16ExtendedRMFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  br label %114

101:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  store i8 0, ptr %46, align 1
  %102 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 32
  store i32 %105, ptr %47, align 4
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.95") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_14ExtendedFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %114

107:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %108 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 192, %110
  %112 = sub nsw i32 %111, 64
  store i32 %112, ptr %49, align 4
  call void @_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.111") align 8 %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_11ExactFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  br label %114

114:                                              ; preds = %107, %101, %95, %89, %83, %81, %79, %77
  %115 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 2
  %116 = load i8, ptr %115, align 2
  store i8 %116, ptr %50, align 1
  store i32 0, ptr %51, align 4
  %117 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 6
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  switch i32 %119, label %123 [
    i32 1, label %120
    i32 2, label %121
    i32 3, label %122
  ]

120:                                              ; preds = %114
  store i32 16, ptr %51, align 4
  br label %123

121:                                              ; preds = %114
  store i32 32, ptr %51, align 4
  br label %123

122:                                              ; preds = %114
  store i32 64, ptr %51, align 4
  br label %123

123:                                              ; preds = %122, %121, %120, %114
  %124 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %168, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 44
  br i1 %132, label %168, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 28
  br i1 %137, label %168, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %168, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 30
  br i1 %147, label %168, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 18
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 19
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 20
  br i1 %167, label %168, label %220

168:                                              ; preds = %163, %158, %153, %148, %143, %138, %133, %128, %123
  %169 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 8, i32 16
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %52, align 1
  %175 = load i8, ptr %50, align 1
  store i8 %175, ptr %53, align 1
  br label %176

176:                                              ; preds = %216, %168
  %177 = load i8, ptr %53, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %50, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %52, align 1
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %180, %182
  %184 = trunc i32 %183 to i8
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %178, %185
  br i1 %186, label %187, label %219

187:                                              ; preds = %176
  %188 = load ptr, ptr %4, align 8
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %190 = load i32, ptr %189, align 4
  %191 = call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %54)
  %192 = load i8, ptr %53, align 1
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %194 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %54, i32 0, i32 6
  %195 = load i16, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %54, i32 0, i32 3
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 11
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %187
  %207 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 19
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br label %210

210:                                              ; preds = %206, %187
  %211 = phi i1 [ true, %187 ], [ %209, %206 ]
  %212 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 9
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = load i32, ptr %51, align 4
  call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %188, i32 noundef %190, i32 noundef %191, i8 noundef zeroext %192, ptr noundef nonnull align 8 dereferenceable(8) %193, i16 noundef zeroext %195, i1 noundef zeroext %198, i1 noundef zeroext %202, i1 noundef zeroext %211, i1 noundef zeroext %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %53, align 1
  %218 = add i8 %217, 1
  store i8 %218, ptr %53, align 1
  br label %176, !llvm.loop !7

219:                                              ; preds = %176
  br label %249

220:                                              ; preds = %163
  %221 = load ptr, ptr %4, align 8
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %223 = load i32, ptr %222, align 4
  %224 = call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %54)
  %225 = load i8, ptr %50, align 1
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %227 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %54, i32 0, i32 6
  %228 = load i16, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %54, i32 0, i32 3
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 0
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 11
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %243, label %239

239:                                              ; preds = %220
  %240 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 19
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br label %243

243:                                              ; preds = %239, %220
  %244 = phi i1 [ true, %220 ], [ %242, %239 ]
  %245 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %54, i32 0, i32 9
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  %248 = load i32, ptr %51, align 4
  call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %221, i32 noundef %223, i32 noundef %224, i8 noundef zeroext %225, ptr noundef nonnull align 8 dereferenceable(8) %226, i16 noundef zeroext %228, i1 noundef zeroext %231, i1 noundef zeroext %235, i1 noundef zeroext %244, i1 noundef zeroext %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %243, %219
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %1494

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 12
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.41)
  %20 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.42)
  unreachable

23:                                               ; preds = %13, %9
  %24 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 19
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %192

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 16
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %113

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 210, i32 202
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ 218, %44 ], [ %49, %45 ]
  store i32 %51, ptr %3, align 4
  br label %112

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 208, i32 200
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i32 [ 216, %61 ], [ %66, %62 ]
  store i32 %68, ptr %3, align 4
  br label %111

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 209, i32 201
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi i32 [ 217, %78 ], [ %83, %79 ]
  store i32 %85, ptr %3, align 4
  br label %110

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 207, i32 199
  br label %101

101:                                              ; preds = %96, %95
  %102 = phi i32 [ 215, %95 ], [ %100, %96 ]
  store i32 %102, ptr %3, align 4
  br label %109

103:                                              ; preds = %86
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.43)
  %106 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.42)
  unreachable

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110, %67
  br label %112

112:                                              ; preds = %111, %50
  br label %191

113:                                              ; preds = %31
  %114 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 206, i32 198
  br label %128

128:                                              ; preds = %123, %122
  %129 = phi i32 [ 214, %122 ], [ %127, %123 ]
  store i32 %129, ptr %3, align 4
  br label %190

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 204, i32 196
  br label %145

145:                                              ; preds = %140, %139
  %146 = phi i32 [ 212, %139 ], [ %144, %140 ]
  store i32 %146, ptr %3, align 4
  br label %189

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %162

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 205, i32 197
  br label %162

162:                                              ; preds = %157, %156
  %163 = phi i32 [ 213, %156 ], [ %161, %157 ]
  store i32 %163, ptr %3, align 4
  br label %188

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 203, i32 195
  br label %179

179:                                              ; preds = %174, %173
  %180 = phi i32 [ 211, %173 ], [ %178, %174 ]
  store i32 %180, ptr %3, align 4
  br label %187

181:                                              ; preds = %164
  %182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef @.str.43)
  %184 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef @.str.42)
  unreachable

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %162
  br label %189

189:                                              ; preds = %188, %145
  br label %190

190:                                              ; preds = %189, %128
  br label %191

191:                                              ; preds = %190, %112
  br label %1493

192:                                              ; preds = %27, %23
  %193 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %255

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %217

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 101, i32 100
  br label %215

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 49, i32 48
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i32 [ %209, %205 ], [ %214, %210 ]
  store i32 %216, ptr %3, align 4
  br label %254

217:                                              ; preds = %196
  %218 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %223 = load i8, ptr %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 103, i32 102
  br label %235

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 52, i32 51
  br label %235

235:                                              ; preds = %230, %225
  %236 = phi i32 [ %229, %225 ], [ %234, %230 ]
  store i32 %236, ptr %3, align 4
  br label %253

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  %245 = select i1 %244, i32 97, i32 96
  br label %251

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 17
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = select i1 %249, i32 43, i32 42
  br label %251

251:                                              ; preds = %246, %241
  %252 = phi i32 [ %245, %241 ], [ %250, %246 ]
  store i32 %252, ptr %3, align 4
  br label %253

253:                                              ; preds = %251, %235
  br label %254

254:                                              ; preds = %253, %215
  br label %1492

255:                                              ; preds = %192
  %256 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 19
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %461, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %261 = load i8, ptr %260, align 2
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %461

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %461

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %313

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %311

281:                                              ; preds = %276, %272
  %282 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %309

290:                                              ; preds = %285, %281
  %291 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %292 = load i8, ptr %291, align 2
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %307

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %305

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  %304 = select i1 %303, i32 114, i32 63
  br label %305

305:                                              ; preds = %300, %299
  %306 = phi i32 [ 87, %299 ], [ %304, %300 ]
  br label %307

307:                                              ; preds = %305, %294
  %308 = phi i32 [ 186, %294 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi i32 [ 138, %289 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %280
  %312 = phi i32 [ 162, %280 ], [ %310, %309 ]
  store i32 %312, ptr %3, align 4
  br label %460

313:                                              ; preds = %267
  %314 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %359

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %320 = load i8, ptr %319, align 2
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %357

327:                                              ; preds = %322, %318
  %328 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %355

336:                                              ; preds = %331, %327
  %337 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %338 = load i8, ptr %337, align 2
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %353

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %351

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, i32 112, i32 61
  br label %351

351:                                              ; preds = %346, %345
  %352 = phi i32 [ 85, %345 ], [ %350, %346 ]
  br label %353

353:                                              ; preds = %351, %340
  %354 = phi i32 [ 184, %340 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %335
  %356 = phi i32 [ 136, %335 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %326
  %358 = phi i32 [ 160, %326 ], [ %356, %355 ]
  store i32 %358, ptr %3, align 4
  br label %459

359:                                              ; preds = %313
  %360 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %405

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %366 = load i8, ptr %365, align 2
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %403

373:                                              ; preds = %368, %364
  %374 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %375 = load i8, ptr %374, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %401

382:                                              ; preds = %377, %373
  %383 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %384 = load i8, ptr %383, align 2
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %399

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %389 = load i8, ptr %388, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  br label %397

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = select i1 %395, i32 113, i32 62
  br label %397

397:                                              ; preds = %392, %391
  %398 = phi i32 [ 86, %391 ], [ %396, %392 ]
  br label %399

399:                                              ; preds = %397, %386
  %400 = phi i32 [ 185, %386 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %381
  %402 = phi i32 [ 137, %381 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %372
  %404 = phi i32 [ 161, %372 ], [ %402, %401 ]
  store i32 %404, ptr %3, align 4
  br label %458

405:                                              ; preds = %359
  %406 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 4
  br i1 %409, label %410, label %451

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %412 = load i8, ptr %411, align 2
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %449

419:                                              ; preds = %414, %410
  %420 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %425 = load i8, ptr %424, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  br label %447

428:                                              ; preds = %423, %419
  %429 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %430 = load i8, ptr %429, align 2
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  br label %445

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %435 = load i8, ptr %434, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %443

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  %442 = select i1 %441, i32 111, i32 60
  br label %443

443:                                              ; preds = %438, %437
  %444 = phi i32 [ 84, %437 ], [ %442, %438 ]
  br label %445

445:                                              ; preds = %443, %432
  %446 = phi i32 [ 183, %432 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %427
  %448 = phi i32 [ 135, %427 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %418
  %450 = phi i32 [ 159, %418 ], [ %448, %447 ]
  store i32 %450, ptr %3, align 4
  br label %457

451:                                              ; preds = %405
  %452 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef @.str.43)
  %454 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull align 8 dereferenceable(32) %454)
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef @.str.42)
  unreachable

457:                                              ; preds = %449
  br label %458

458:                                              ; preds = %457, %403
  br label %459

459:                                              ; preds = %458, %357
  br label %460

460:                                              ; preds = %459, %311
  br label %1491

461:                                              ; preds = %263, %259, %255
  %462 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 19
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %663, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %467 = load i8, ptr %466, align 2
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %663

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %515

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %476 = load i8, ptr %475, align 2
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %513

483:                                              ; preds = %478, %474
  %484 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  br label %511

492:                                              ; preds = %487, %483
  %493 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %494 = load i8, ptr %493, align 2
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %509

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %507

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 110, i32 59
  br label %507

507:                                              ; preds = %502, %501
  %508 = phi i32 [ 83, %501 ], [ %506, %502 ]
  br label %509

509:                                              ; preds = %507, %496
  %510 = phi i32 [ 182, %496 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %491
  %512 = phi i32 [ 134, %491 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %482
  %514 = phi i32 [ 158, %482 ], [ %512, %511 ]
  store i32 %514, ptr %3, align 4
  br label %662

515:                                              ; preds = %469
  %516 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %561

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %522 = load i8, ptr %521, align 2
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %529

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %559

529:                                              ; preds = %524, %520
  %530 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %535 = load i8, ptr %534, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  br label %557

538:                                              ; preds = %533, %529
  %539 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %540 = load i8, ptr %539, align 2
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  br label %555

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %545 = load i8, ptr %544, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  br label %553

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %550 = load i8, ptr %549, align 1
  %551 = trunc i8 %550 to i1
  %552 = select i1 %551, i32 108, i32 57
  br label %553

553:                                              ; preds = %548, %547
  %554 = phi i32 [ 81, %547 ], [ %552, %548 ]
  br label %555

555:                                              ; preds = %553, %542
  %556 = phi i32 [ 180, %542 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %537
  %558 = phi i32 [ 132, %537 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %528
  %560 = phi i32 [ 156, %528 ], [ %558, %557 ]
  store i32 %560, ptr %3, align 4
  br label %661

561:                                              ; preds = %515
  %562 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %563 = load i8, ptr %562, align 8
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %607

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %568 = load i8, ptr %567, align 2
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %572 = load i8, ptr %571, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %605

575:                                              ; preds = %570, %566
  %576 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %577 = load i8, ptr %576, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %581 = load i8, ptr %580, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  br label %603

584:                                              ; preds = %579, %575
  %585 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %586 = load i8, ptr %585, align 2
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  br label %601

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %591 = load i8, ptr %590, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %599

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %596 = load i8, ptr %595, align 1
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 109, i32 58
  br label %599

599:                                              ; preds = %594, %593
  %600 = phi i32 [ 82, %593 ], [ %598, %594 ]
  br label %601

601:                                              ; preds = %599, %588
  %602 = phi i32 [ 181, %588 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %583
  %604 = phi i32 [ 133, %583 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %574
  %606 = phi i32 [ 157, %574 ], [ %604, %603 ]
  store i32 %606, ptr %3, align 4
  br label %660

607:                                              ; preds = %561
  %608 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %609 = load i8, ptr %608, align 8
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %612, label %653

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %614 = load i8, ptr %613, align 2
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %621

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %618 = load i8, ptr %617, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  br label %651

621:                                              ; preds = %616, %612
  %622 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %623 = load i8, ptr %622, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %630

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %627 = load i8, ptr %626, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  br label %649

630:                                              ; preds = %625, %621
  %631 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %632 = load i8, ptr %631, align 2
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  br label %647

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %640

639:                                              ; preds = %635
  br label %645

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %642 = load i8, ptr %641, align 1
  %643 = trunc i8 %642 to i1
  %644 = select i1 %643, i32 107, i32 56
  br label %645

645:                                              ; preds = %640, %639
  %646 = phi i32 [ 80, %639 ], [ %644, %640 ]
  br label %647

647:                                              ; preds = %645, %634
  %648 = phi i32 [ 179, %634 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %629
  %650 = phi i32 [ 131, %629 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %620
  %652 = phi i32 [ 155, %620 ], [ %650, %649 ]
  store i32 %652, ptr %3, align 4
  br label %659

653:                                              ; preds = %607
  %654 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef @.str.43)
  %656 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull align 8 dereferenceable(32) %656)
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %657, ptr noundef @.str.42)
  unreachable

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %659, %605
  br label %661

661:                                              ; preds = %660, %559
  br label %662

662:                                              ; preds = %661, %513
  br label %1490

663:                                              ; preds = %465, %461
  %664 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 19
  %665 = load i8, ptr %664, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %869, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 12
  %669 = load i8, ptr %668, align 4
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %869

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %673 = load i8, ptr %672, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %869

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %721

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %682 = load i8, ptr %681, align 2
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %689

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  br label %719

689:                                              ; preds = %684, %680
  %690 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %691 = load i8, ptr %690, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %698

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %695 = load i8, ptr %694, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  br label %717

698:                                              ; preds = %693, %689
  %699 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %700 = load i8, ptr %699, align 2
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  br label %715

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %705 = load i8, ptr %704, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  br label %713

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %710 = load i8, ptr %709, align 1
  %711 = trunc i8 %710 to i1
  %712 = select i1 %711, i32 122, i32 71
  br label %713

713:                                              ; preds = %708, %707
  %714 = phi i32 [ 95, %707 ], [ %712, %708 ]
  br label %715

715:                                              ; preds = %713, %702
  %716 = phi i32 [ 194, %702 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %697
  %718 = phi i32 [ 146, %697 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %688
  %720 = phi i32 [ 170, %688 ], [ %718, %717 ]
  store i32 %720, ptr %3, align 4
  br label %868

721:                                              ; preds = %675
  %722 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %726, label %767

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %728 = load i8, ptr %727, align 2
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %735

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %732 = load i8, ptr %731, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %735

734:                                              ; preds = %730
  br label %765

735:                                              ; preds = %730, %726
  %736 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %737 = load i8, ptr %736, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %744

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %741 = load i8, ptr %740, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %744

743:                                              ; preds = %739
  br label %763

744:                                              ; preds = %739, %735
  %745 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %746 = load i8, ptr %745, align 2
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  br label %761

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %751 = load i8, ptr %750, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %759

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %756 = load i8, ptr %755, align 1
  %757 = trunc i8 %756 to i1
  %758 = select i1 %757, i32 120, i32 69
  br label %759

759:                                              ; preds = %754, %753
  %760 = phi i32 [ 93, %753 ], [ %758, %754 ]
  br label %761

761:                                              ; preds = %759, %748
  %762 = phi i32 [ 192, %748 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %743
  %764 = phi i32 [ 144, %743 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %734
  %766 = phi i32 [ 168, %734 ], [ %764, %763 ]
  store i32 %766, ptr %3, align 4
  br label %867

767:                                              ; preds = %721
  %768 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 3
  br i1 %771, label %772, label %813

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %774 = load i8, ptr %773, align 2
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %781

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %778 = load i8, ptr %777, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %781

780:                                              ; preds = %776
  br label %811

781:                                              ; preds = %776, %772
  %782 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %783 = load i8, ptr %782, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %790

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %787 = load i8, ptr %786, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  br label %809

790:                                              ; preds = %785, %781
  %791 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %792 = load i8, ptr %791, align 2
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  br label %807

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %797 = load i8, ptr %796, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  br label %805

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %802 = load i8, ptr %801, align 1
  %803 = trunc i8 %802 to i1
  %804 = select i1 %803, i32 121, i32 70
  br label %805

805:                                              ; preds = %800, %799
  %806 = phi i32 [ 94, %799 ], [ %804, %800 ]
  br label %807

807:                                              ; preds = %805, %794
  %808 = phi i32 [ 193, %794 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %789
  %810 = phi i32 [ 145, %789 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %780
  %812 = phi i32 [ 169, %780 ], [ %810, %809 ]
  store i32 %812, ptr %3, align 4
  br label %866

813:                                              ; preds = %767
  %814 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %815 = load i8, ptr %814, align 8
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 4
  br i1 %817, label %818, label %859

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %820 = load i8, ptr %819, align 2
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %827

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %824 = load i8, ptr %823, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  br label %857

827:                                              ; preds = %822, %818
  %828 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %829 = load i8, ptr %828, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %833 = load i8, ptr %832, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  br label %855

836:                                              ; preds = %831, %827
  %837 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %838 = load i8, ptr %837, align 2
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  br label %853

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %843 = load i8, ptr %842, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  br label %851

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %848 = load i8, ptr %847, align 1
  %849 = trunc i8 %848 to i1
  %850 = select i1 %849, i32 119, i32 68
  br label %851

851:                                              ; preds = %846, %845
  %852 = phi i32 [ 92, %845 ], [ %850, %846 ]
  br label %853

853:                                              ; preds = %851, %840
  %854 = phi i32 [ 191, %840 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %835
  %856 = phi i32 [ 143, %835 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %826
  %858 = phi i32 [ 167, %826 ], [ %856, %855 ]
  store i32 %858, ptr %3, align 4
  br label %865

859:                                              ; preds = %813
  %860 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %860, ptr noundef @.str.43)
  %862 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %861, ptr noundef nonnull align 8 dereferenceable(32) %862)
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %863, ptr noundef @.str.42)
  unreachable

865:                                              ; preds = %857
  br label %866

866:                                              ; preds = %865, %811
  br label %867

867:                                              ; preds = %866, %765
  br label %868

868:                                              ; preds = %867, %719
  br label %1489

869:                                              ; preds = %671, %667, %663
  %870 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 19
  %871 = load i8, ptr %870, align 1
  %872 = trunc i8 %871 to i1
  br i1 %872, label %1071, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 12
  %875 = load i8, ptr %874, align 4
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %1071

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %879 = load i8, ptr %878, align 8
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %923

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %884 = load i8, ptr %883, align 2
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %891

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %888 = load i8, ptr %887, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %891

890:                                              ; preds = %886
  br label %921

891:                                              ; preds = %886, %882
  %892 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %893 = load i8, ptr %892, align 1
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %900

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %897 = load i8, ptr %896, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %900

899:                                              ; preds = %895
  br label %919

900:                                              ; preds = %895, %891
  %901 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %902 = load i8, ptr %901, align 2
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  br label %917

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %907 = load i8, ptr %906, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  br label %915

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %912 = load i8, ptr %911, align 1
  %913 = trunc i8 %912 to i1
  %914 = select i1 %913, i32 118, i32 67
  br label %915

915:                                              ; preds = %910, %909
  %916 = phi i32 [ 91, %909 ], [ %914, %910 ]
  br label %917

917:                                              ; preds = %915, %904
  %918 = phi i32 [ 190, %904 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %899
  %920 = phi i32 [ 142, %899 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %890
  %922 = phi i32 [ 166, %890 ], [ %920, %919 ]
  store i32 %922, ptr %3, align 4
  br label %1070

923:                                              ; preds = %877
  %924 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %925 = load i8, ptr %924, align 8
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 3
  br i1 %927, label %928, label %969

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %930 = load i8, ptr %929, align 2
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %937

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %934 = load i8, ptr %933, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  br label %967

937:                                              ; preds = %932, %928
  %938 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %939 = load i8, ptr %938, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %946

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %943 = load i8, ptr %942, align 1
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %946

945:                                              ; preds = %941
  br label %965

946:                                              ; preds = %941, %937
  %947 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %948 = load i8, ptr %947, align 2
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %951

950:                                              ; preds = %946
  br label %963

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %953 = load i8, ptr %952, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %956

955:                                              ; preds = %951
  br label %961

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %958 = load i8, ptr %957, align 1
  %959 = trunc i8 %958 to i1
  %960 = select i1 %959, i32 117, i32 66
  br label %961

961:                                              ; preds = %956, %955
  %962 = phi i32 [ 90, %955 ], [ %960, %956 ]
  br label %963

963:                                              ; preds = %961, %950
  %964 = phi i32 [ 189, %950 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %945
  %966 = phi i32 [ 141, %945 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %936
  %968 = phi i32 [ 165, %936 ], [ %966, %965 ]
  store i32 %968, ptr %3, align 4
  br label %1069

969:                                              ; preds = %923
  %970 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %971 = load i8, ptr %970, align 8
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 2
  br i1 %973, label %974, label %1015

974:                                              ; preds = %969
  %975 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %976 = load i8, ptr %975, align 2
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %983

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %980 = load i8, ptr %979, align 1
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %983

982:                                              ; preds = %978
  br label %1013

983:                                              ; preds = %978, %974
  %984 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %985 = load i8, ptr %984, align 1
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %992

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %989 = load i8, ptr %988, align 1
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  br label %1011

992:                                              ; preds = %987, %983
  %993 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %994 = load i8, ptr %993, align 2
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  br label %1009

997:                                              ; preds = %992
  %998 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %999 = load i8, ptr %998, align 1
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  br label %1007

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1004 = load i8, ptr %1003, align 1
  %1005 = trunc i8 %1004 to i1
  %1006 = select i1 %1005, i32 116, i32 65
  br label %1007

1007:                                             ; preds = %1002, %1001
  %1008 = phi i32 [ 89, %1001 ], [ %1006, %1002 ]
  br label %1009

1009:                                             ; preds = %1007, %996
  %1010 = phi i32 [ 188, %996 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %991
  %1012 = phi i32 [ 140, %991 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %982
  %1014 = phi i32 [ 164, %982 ], [ %1012, %1011 ]
  store i32 %1014, ptr %3, align 4
  br label %1068

1015:                                             ; preds = %969
  %1016 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1017 = load i8, ptr %1016, align 8
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 4
  br i1 %1019, label %1020, label %1061

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1022 = load i8, ptr %1021, align 2
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1026 = load i8, ptr %1025, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1024
  br label %1059

1029:                                             ; preds = %1024, %1020
  %1030 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1031 = load i8, ptr %1030, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1035 = load i8, ptr %1034, align 1
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  br label %1057

1038:                                             ; preds = %1033, %1029
  %1039 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1040 = load i8, ptr %1039, align 2
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  br label %1055

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1045 = load i8, ptr %1044, align 1
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  br label %1053

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1050 = load i8, ptr %1049, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = select i1 %1051, i32 115, i32 64
  br label %1053

1053:                                             ; preds = %1048, %1047
  %1054 = phi i32 [ 88, %1047 ], [ %1052, %1048 ]
  br label %1055

1055:                                             ; preds = %1053, %1042
  %1056 = phi i32 [ 187, %1042 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %1037
  %1058 = phi i32 [ 139, %1037 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %1028
  %1060 = phi i32 [ 163, %1028 ], [ %1058, %1057 ]
  store i32 %1060, ptr %3, align 4
  br label %1067

1061:                                             ; preds = %1015
  %1062 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1062, ptr noundef @.str.43)
  %1064 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull align 8 dereferenceable(32) %1064)
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1065, ptr noundef @.str.42)
  unreachable

1067:                                             ; preds = %1059
  br label %1068

1068:                                             ; preds = %1067, %1013
  br label %1069

1069:                                             ; preds = %1068, %967
  br label %1070

1070:                                             ; preds = %1069, %921
  br label %1488

1071:                                             ; preds = %873, %869
  %1072 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1073 = load i8, ptr %1072, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1269

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1077 = load i8, ptr %1076, align 8
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1121

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1082 = load i8, ptr %1081, align 2
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1086 = load i8, ptr %1085, align 1
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1084
  br label %1119

1089:                                             ; preds = %1084, %1080
  %1090 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1091 = load i8, ptr %1090, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1095 = load i8, ptr %1094, align 1
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1093
  br label %1117

1098:                                             ; preds = %1093, %1089
  %1099 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1100 = load i8, ptr %1099, align 2
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1098
  br label %1115

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1105 = load i8, ptr %1104, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  br label %1113

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1110 = load i8, ptr %1109, align 1
  %1111 = trunc i8 %1110 to i1
  %1112 = select i1 %1111, i32 106, i32 55
  br label %1113

1113:                                             ; preds = %1108, %1107
  %1114 = phi i32 [ 79, %1107 ], [ %1112, %1108 ]
  br label %1115

1115:                                             ; preds = %1113, %1102
  %1116 = phi i32 [ 178, %1102 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %1097
  %1118 = phi i32 [ 130, %1097 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %1088
  %1120 = phi i32 [ 154, %1088 ], [ %1118, %1117 ]
  store i32 %1120, ptr %3, align 4
  br label %1268

1121:                                             ; preds = %1075
  %1122 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1123 = load i8, ptr %1122, align 8
  %1124 = zext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 2
  br i1 %1125, label %1126, label %1167

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1128 = load i8, ptr %1127, align 2
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1132 = load i8, ptr %1131, align 1
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1130
  br label %1165

1135:                                             ; preds = %1130, %1126
  %1136 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1137 = load i8, ptr %1136, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1141 = load i8, ptr %1140, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  br label %1163

1144:                                             ; preds = %1139, %1135
  %1145 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1146 = load i8, ptr %1145, align 2
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1144
  br label %1161

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1151 = load i8, ptr %1150, align 1
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1149
  br label %1159

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1156 = load i8, ptr %1155, align 1
  %1157 = trunc i8 %1156 to i1
  %1158 = select i1 %1157, i32 104, i32 53
  br label %1159

1159:                                             ; preds = %1154, %1153
  %1160 = phi i32 [ 77, %1153 ], [ %1158, %1154 ]
  br label %1161

1161:                                             ; preds = %1159, %1148
  %1162 = phi i32 [ 176, %1148 ], [ %1160, %1159 ]
  br label %1163

1163:                                             ; preds = %1161, %1143
  %1164 = phi i32 [ 128, %1143 ], [ %1162, %1161 ]
  br label %1165

1165:                                             ; preds = %1163, %1134
  %1166 = phi i32 [ 152, %1134 ], [ %1164, %1163 ]
  store i32 %1166, ptr %3, align 4
  br label %1267

1167:                                             ; preds = %1121
  %1168 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1169 = load i8, ptr %1168, align 8
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 3
  br i1 %1171, label %1172, label %1213

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1174 = load i8, ptr %1173, align 2
  %1175 = trunc i8 %1174 to i1
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1178 = load i8, ptr %1177, align 1
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1176
  br label %1211

1181:                                             ; preds = %1176, %1172
  %1182 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1183 = load i8, ptr %1182, align 1
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1187 = load i8, ptr %1186, align 1
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1185
  br label %1209

1190:                                             ; preds = %1185, %1181
  %1191 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1192 = load i8, ptr %1191, align 2
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190
  br label %1207

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1197 = load i8, ptr %1196, align 1
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1195
  br label %1205

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1202 = load i8, ptr %1201, align 1
  %1203 = trunc i8 %1202 to i1
  %1204 = select i1 %1203, i32 105, i32 54
  br label %1205

1205:                                             ; preds = %1200, %1199
  %1206 = phi i32 [ 78, %1199 ], [ %1204, %1200 ]
  br label %1207

1207:                                             ; preds = %1205, %1194
  %1208 = phi i32 [ 177, %1194 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %1189
  %1210 = phi i32 [ 129, %1189 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %1180
  %1212 = phi i32 [ 153, %1180 ], [ %1210, %1209 ]
  store i32 %1212, ptr %3, align 4
  br label %1266

1213:                                             ; preds = %1167
  %1214 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1215 = load i8, ptr %1214, align 8
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 4
  br i1 %1217, label %1218, label %1259

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1220 = load i8, ptr %1219, align 2
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1224 = load i8, ptr %1223, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1222
  br label %1257

1227:                                             ; preds = %1222, %1218
  %1228 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1229 = load i8, ptr %1228, align 1
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1233 = load i8, ptr %1232, align 1
  %1234 = trunc i8 %1233 to i1
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1231
  br label %1255

1236:                                             ; preds = %1231, %1227
  %1237 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1238 = load i8, ptr %1237, align 2
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1236
  br label %1253

1241:                                             ; preds = %1236
  %1242 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1243 = load i8, ptr %1242, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1241
  br label %1251

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1248 = load i8, ptr %1247, align 1
  %1249 = trunc i8 %1248 to i1
  %1250 = select i1 %1249, i32 102, i32 51
  br label %1251

1251:                                             ; preds = %1246, %1245
  %1252 = phi i32 [ 76, %1245 ], [ %1250, %1246 ]
  br label %1253

1253:                                             ; preds = %1251, %1240
  %1254 = phi i32 [ 175, %1240 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1235
  %1256 = phi i32 [ 127, %1235 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1226
  %1258 = phi i32 [ 151, %1226 ], [ %1256, %1255 ]
  store i32 %1258, ptr %3, align 4
  br label %1265

1259:                                             ; preds = %1213
  %1260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1260, ptr noundef @.str.43)
  %1262 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1261, ptr noundef nonnull align 8 dereferenceable(32) %1262)
  %1264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1263, ptr noundef @.str.42)
  unreachable

1265:                                             ; preds = %1257
  br label %1266

1266:                                             ; preds = %1265, %1211
  br label %1267

1267:                                             ; preds = %1266, %1165
  br label %1268

1268:                                             ; preds = %1267, %1119
  br label %1487

1269:                                             ; preds = %1071
  %1270 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1271 = load i8, ptr %1270, align 8
  %1272 = zext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1323

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1276 = load i8, ptr %1275, align 2
  %1277 = zext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1274
  br label %1321

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1282 = load i8, ptr %1281, align 2
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %1289

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1286 = load i8, ptr %1285, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1284
  br label %1319

1289:                                             ; preds = %1284, %1280
  %1290 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1291 = load i8, ptr %1290, align 1
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1295 = load i8, ptr %1294, align 1
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1293
  br label %1317

1298:                                             ; preds = %1293, %1289
  %1299 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1300 = load i8, ptr %1299, align 2
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1298
  br label %1315

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1305 = load i8, ptr %1304, align 1
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1303
  br label %1313

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1310 = load i8, ptr %1309, align 1
  %1311 = trunc i8 %1310 to i1
  %1312 = select i1 %1311, i32 100, i32 48
  br label %1313

1313:                                             ; preds = %1308, %1307
  %1314 = phi i32 [ 75, %1307 ], [ %1312, %1308 ]
  br label %1315

1315:                                             ; preds = %1313, %1302
  %1316 = phi i32 [ 174, %1302 ], [ %1314, %1313 ]
  br label %1317

1317:                                             ; preds = %1315, %1297
  %1318 = phi i32 [ 126, %1297 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1288
  %1320 = phi i32 [ 150, %1288 ], [ %1318, %1317 ]
  br label %1321

1321:                                             ; preds = %1319, %1279
  %1322 = phi i32 [ 50, %1279 ], [ %1320, %1319 ]
  store i32 %1322, ptr %3, align 4
  br label %1486

1323:                                             ; preds = %1269
  %1324 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1325 = load i8, ptr %1324, align 8
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1326, 3
  br i1 %1327, label %1328, label %1377

1328:                                             ; preds = %1323
  %1329 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1330 = load i8, ptr %1329, align 2
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 2
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1328
  br label %1375

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1336 = load i8, ptr %1335, align 2
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1340 = load i8, ptr %1339, align 1
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1338
  br label %1373

1343:                                             ; preds = %1338, %1334
  %1344 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1345 = load i8, ptr %1344, align 1
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1352

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1349 = load i8, ptr %1348, align 1
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1347
  br label %1371

1352:                                             ; preds = %1347, %1343
  %1353 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1354 = load i8, ptr %1353, align 2
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1352
  br label %1369

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1359 = load i8, ptr %1358, align 1
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1357
  br label %1367

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1364 = load i8, ptr %1363, align 1
  %1365 = trunc i8 %1364 to i1
  %1366 = select i1 %1365, i32 99, i32 46
  br label %1367

1367:                                             ; preds = %1362, %1361
  %1368 = phi i32 [ 74, %1361 ], [ %1366, %1362 ]
  br label %1369

1369:                                             ; preds = %1367, %1356
  %1370 = phi i32 [ 173, %1356 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1351
  %1372 = phi i32 [ 125, %1351 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1342
  %1374 = phi i32 [ 149, %1342 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1333
  %1376 = phi i32 [ 47, %1333 ], [ %1374, %1373 ]
  store i32 %1376, ptr %3, align 4
  br label %1485

1377:                                             ; preds = %1323
  %1378 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1379 = load i8, ptr %1378, align 8
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 2
  br i1 %1381, label %1382, label %1431

1382:                                             ; preds = %1377
  %1383 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1384 = load i8, ptr %1383, align 2
  %1385 = zext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 2
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1382
  br label %1429

1388:                                             ; preds = %1382
  %1389 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1390 = load i8, ptr %1389, align 2
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1394 = load i8, ptr %1393, align 1
  %1395 = trunc i8 %1394 to i1
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1392
  br label %1427

1397:                                             ; preds = %1392, %1388
  %1398 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1399 = load i8, ptr %1398, align 1
  %1400 = trunc i8 %1399 to i1
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1403 = load i8, ptr %1402, align 1
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1401
  br label %1425

1406:                                             ; preds = %1401, %1397
  %1407 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1408 = load i8, ptr %1407, align 2
  %1409 = trunc i8 %1408 to i1
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1406
  br label %1423

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1413 = load i8, ptr %1412, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1411
  br label %1421

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1418 = load i8, ptr %1417, align 1
  %1419 = trunc i8 %1418 to i1
  %1420 = select i1 %1419, i32 98, i32 44
  br label %1421

1421:                                             ; preds = %1416, %1415
  %1422 = phi i32 [ 73, %1415 ], [ %1420, %1416 ]
  br label %1423

1423:                                             ; preds = %1421, %1410
  %1424 = phi i32 [ 172, %1410 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1405
  %1426 = phi i32 [ 124, %1405 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1396
  %1428 = phi i32 [ 148, %1396 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1387
  %1430 = phi i32 [ 45, %1387 ], [ %1428, %1427 ]
  store i32 %1430, ptr %3, align 4
  br label %1484

1431:                                             ; preds = %1377
  %1432 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1433 = load i8, ptr %1432, align 8
  %1434 = zext i8 %1433 to i32
  %1435 = icmp eq i32 %1434, 4
  br i1 %1435, label %1436, label %1477

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1438 = load i8, ptr %1437, align 2
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1442 = load i8, ptr %1441, align 1
  %1443 = trunc i8 %1442 to i1
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1440
  br label %1475

1445:                                             ; preds = %1440, %1436
  %1446 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1447 = load i8, ptr %1446, align 1
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1451 = load i8, ptr %1450, align 1
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1449
  br label %1473

1454:                                             ; preds = %1449, %1445
  %1455 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 14
  %1456 = load i8, ptr %1455, align 2
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1454
  br label %1471

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 13
  %1461 = load i8, ptr %1460, align 1
  %1462 = trunc i8 %1461 to i1
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1459
  br label %1469

1464:                                             ; preds = %1459
  %1465 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 15
  %1466 = load i8, ptr %1465, align 1
  %1467 = trunc i8 %1466 to i1
  %1468 = select i1 %1467, i32 96, i32 42
  br label %1469

1469:                                             ; preds = %1464, %1463
  %1470 = phi i32 [ 72, %1463 ], [ %1468, %1464 ]
  br label %1471

1471:                                             ; preds = %1469, %1458
  %1472 = phi i32 [ 171, %1458 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1453
  %1474 = phi i32 [ 123, %1453 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1444
  %1476 = phi i32 [ 147, %1444 ], [ %1474, %1473 ]
  store i32 %1476, ptr %3, align 4
  br label %1483

1477:                                             ; preds = %1431
  %1478 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %1479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1478, ptr noundef @.str.43)
  %1480 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1479, ptr noundef nonnull align 8 dereferenceable(32) %1480)
  %1482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1481, ptr noundef @.str.42)
  unreachable

1483:                                             ; preds = %1475
  br label %1484

1484:                                             ; preds = %1483, %1429
  br label %1485

1485:                                             ; preds = %1484, %1375
  br label %1486

1486:                                             ; preds = %1485, %1321
  br label %1487

1487:                                             ; preds = %1486, %1268
  br label %1488

1488:                                             ; preds = %1487, %1070
  br label %1489

1489:                                             ; preds = %1488, %868
  br label %1490

1490:                                             ; preds = %1489, %662
  br label %1491

1491:                                             ; preds = %1490, %460
  br label %1492

1492:                                             ; preds = %1491, %254
  br label %1493

1493:                                             ; preds = %1492, %191
  br label %1933

1494:                                             ; preds = %1
  %1495 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 4
  %1496 = load i8, ptr %1495, align 4
  %1497 = zext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 1
  br i1 %1498, label %1504, label %1499

1499:                                             ; preds = %1494
  %1500 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 4
  %1501 = load i8, ptr %1500, align 4
  %1502 = zext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 2
  br i1 %1503, label %1504, label %1669

1504:                                             ; preds = %1499, %1494
  %1505 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %1506 = load i8, ptr %1505, align 2
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %1508, label %1546

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1510 = load i8, ptr %1509, align 1
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1546

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1514 = load i8, ptr %1513, align 8
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  store i32 41, ptr %3, align 4
  br label %1545

1518:                                             ; preds = %1512
  %1519 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1520 = load i8, ptr %1519, align 8
  %1521 = zext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 2
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1518
  store i32 39, ptr %3, align 4
  br label %1544

1524:                                             ; preds = %1518
  %1525 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1526 = load i8, ptr %1525, align 8
  %1527 = zext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 3
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1524
  store i32 40, ptr %3, align 4
  br label %1543

1530:                                             ; preds = %1524
  %1531 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1532 = load i8, ptr %1531, align 8
  %1533 = zext i8 %1532 to i32
  %1534 = icmp eq i32 %1533, 4
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1530
  store i32 38, ptr %3, align 4
  br label %1542

1536:                                             ; preds = %1530
  %1537 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %1538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1537, ptr noundef @.str.43)
  %1539 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %1540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1538, ptr noundef nonnull align 8 dereferenceable(32) %1539)
  %1541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1540, ptr noundef @.str.42)
  unreachable

1542:                                             ; preds = %1535
  br label %1543

1543:                                             ; preds = %1542, %1529
  br label %1544

1544:                                             ; preds = %1543, %1523
  br label %1545

1545:                                             ; preds = %1544, %1517
  br label %1668

1546:                                             ; preds = %1508, %1504
  %1547 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1548 = load i8, ptr %1547, align 8
  %1549 = zext i8 %1548 to i32
  %1550 = icmp eq i32 %1549, 1
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %1546
  %1552 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %1553 = load i8, ptr %1552, align 2
  %1554 = trunc i8 %1553 to i1
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1551
  store i32 37, ptr %3, align 4
  br label %1667

1556:                                             ; preds = %1551, %1546
  %1557 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1558 = load i8, ptr %1557, align 8
  %1559 = zext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1556
  %1562 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1563 = load i8, ptr %1562, align 1
  %1564 = trunc i8 %1563 to i1
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1561
  store i32 33, ptr %3, align 4
  br label %1666

1566:                                             ; preds = %1561, %1556
  %1567 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1568 = load i8, ptr %1567, align 8
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 1
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1566
  store i32 29, ptr %3, align 4
  br label %1665

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %1574 = load i8, ptr %1573, align 2
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1578 = load i8, ptr %1577, align 8
  %1579 = zext i8 %1578 to i32
  %1580 = icmp eq i32 %1579, 2
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1576
  store i32 35, ptr %3, align 4
  br label %1664

1582:                                             ; preds = %1576, %1572
  %1583 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %1584 = load i8, ptr %1583, align 2
  %1585 = trunc i8 %1584 to i1
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1588 = load i8, ptr %1587, align 8
  %1589 = zext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 3
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1586
  store i32 36, ptr %3, align 4
  br label %1663

1592:                                             ; preds = %1586, %1582
  %1593 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1594 = load i8, ptr %1593, align 1
  %1595 = trunc i8 %1594 to i1
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1598 = load i8, ptr %1597, align 8
  %1599 = zext i8 %1598 to i32
  %1600 = icmp eq i32 %1599, 2
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1596
  store i32 31, ptr %3, align 4
  br label %1662

1602:                                             ; preds = %1596, %1592
  %1603 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1604 = load i8, ptr %1603, align 1
  %1605 = trunc i8 %1604 to i1
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1608 = load i8, ptr %1607, align 8
  %1609 = zext i8 %1608 to i32
  %1610 = icmp eq i32 %1609, 3
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1606
  store i32 32, ptr %3, align 4
  br label %1661

1612:                                             ; preds = %1606, %1602
  %1613 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1614 = load i8, ptr %1613, align 1
  %1615 = trunc i8 %1614 to i1
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1618 = load i8, ptr %1617, align 8
  %1619 = zext i8 %1618 to i32
  %1620 = icmp eq i32 %1619, 4
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1616
  store i32 30, ptr %3, align 4
  br label %1660

1622:                                             ; preds = %1616, %1612
  %1623 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 10
  %1624 = load i8, ptr %1623, align 2
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1626, label %1632

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1628 = load i8, ptr %1627, align 8
  %1629 = zext i8 %1628 to i32
  %1630 = icmp eq i32 %1629, 4
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1626
  store i32 34, ptr %3, align 4
  br label %1659

1632:                                             ; preds = %1626, %1622
  %1633 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1634 = load i8, ptr %1633, align 8
  %1635 = zext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 3
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1632
  store i32 28, ptr %3, align 4
  br label %1658

1638:                                             ; preds = %1632
  %1639 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1640 = load i8, ptr %1639, align 8
  %1641 = zext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 2
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1638
  store i32 27, ptr %3, align 4
  br label %1657

1644:                                             ; preds = %1638
  %1645 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1646 = load i8, ptr %1645, align 8
  %1647 = zext i8 %1646 to i32
  %1648 = icmp eq i32 %1647, 4
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1644
  store i32 26, ptr %3, align 4
  br label %1656

1650:                                             ; preds = %1644
  %1651 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %1652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1651, ptr noundef @.str.43)
  %1653 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 2
  %1654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1652, ptr noundef nonnull align 8 dereferenceable(32) %1653)
  %1655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1654, ptr noundef @.str.42)
  unreachable

1656:                                             ; preds = %1649
  br label %1657

1657:                                             ; preds = %1656, %1643
  br label %1658

1658:                                             ; preds = %1657, %1637
  br label %1659

1659:                                             ; preds = %1658, %1631
  br label %1660

1660:                                             ; preds = %1659, %1621
  br label %1661

1661:                                             ; preds = %1660, %1611
  br label %1662

1662:                                             ; preds = %1661, %1601
  br label %1663

1663:                                             ; preds = %1662, %1591
  br label %1664

1664:                                             ; preds = %1663, %1581
  br label %1665

1665:                                             ; preds = %1664, %1571
  br label %1666

1666:                                             ; preds = %1665, %1565
  br label %1667

1667:                                             ; preds = %1666, %1555
  br label %1668

1668:                                             ; preds = %1667, %1545
  br label %1932

1669:                                             ; preds = %1499
  %1670 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %4, i32 0, i32 4
  %1671 = load i8, ptr %1670, align 1
  %1672 = trunc i8 %1671 to i1
  br i1 %1672, label %1682, label %1673

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1675 = load i8, ptr %1674, align 1
  %1676 = trunc i8 %1675 to i1
  br i1 %1676, label %1682, label %1677

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1679 = load i8, ptr %1678, align 2
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 3
  br i1 %1681, label %1682, label %1825

1682:                                             ; preds = %1677, %1673, %1669
  %1683 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1684 = load i8, ptr %1683, align 1
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1686, label %1697

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1688 = load i8, ptr %1687, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 1
  br i1 %1690, label %1696, label %1691

1691:                                             ; preds = %1686
  %1692 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1693 = load i8, ptr %1692, align 8
  %1694 = zext i8 %1693 to i32
  %1695 = icmp eq i32 %1694, 1
  br i1 %1695, label %1696, label %1697

1696:                                             ; preds = %1691, %1686
  store i32 24, ptr %3, align 4
  br label %1824

1697:                                             ; preds = %1691, %1682
  %1698 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1699 = load i8, ptr %1698, align 1
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1707

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1703 = load i8, ptr %1702, align 2
  %1704 = zext i8 %1703 to i32
  %1705 = icmp eq i32 %1704, 2
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1701
  store i32 12, ptr %3, align 4
  br label %1823

1707:                                             ; preds = %1701, %1697
  %1708 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = icmp eq i32 %1710, 1
  br i1 %1711, label %1712, label %1718

1712:                                             ; preds = %1707
  %1713 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1714 = load i8, ptr %1713, align 8
  %1715 = zext i8 %1714 to i32
  %1716 = icmp eq i32 %1715, 3
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1712
  store i32 18, ptr %3, align 4
  br label %1822

1718:                                             ; preds = %1712, %1707
  %1719 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1720 = load i8, ptr %1719, align 1
  %1721 = zext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1718
  %1724 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1725 = load i8, ptr %1724, align 8
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1726, 2
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1723
  store i32 19, ptr %3, align 4
  br label %1821

1729:                                             ; preds = %1723, %1718
  %1730 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1731 = load i8, ptr %1730, align 2
  %1732 = zext i8 %1731 to i32
  %1733 = icmp eq i32 %1732, 2
  br i1 %1733, label %1734, label %1740

1734:                                             ; preds = %1729
  %1735 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1736 = load i8, ptr %1735, align 8
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1734
  store i32 15, ptr %3, align 4
  br label %1820

1740:                                             ; preds = %1734, %1729
  %1741 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1742 = load i8, ptr %1741, align 1
  %1743 = zext i8 %1742 to i32
  %1744 = icmp eq i32 %1743, 1
  br i1 %1744, label %1745, label %1751

1745:                                             ; preds = %1740
  %1746 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1747 = load i8, ptr %1746, align 2
  %1748 = zext i8 %1747 to i32
  %1749 = icmp eq i32 %1748, 2
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1745
  store i32 15, ptr %3, align 4
  br label %1819

1751:                                             ; preds = %1745, %1740
  %1752 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1753 = load i8, ptr %1752, align 1
  %1754 = zext i8 %1753 to i32
  %1755 = icmp eq i32 %1754, 1
  br i1 %1755, label %1761, label %1756

1756:                                             ; preds = %1751
  %1757 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1758 = load i8, ptr %1757, align 8
  %1759 = zext i8 %1758 to i32
  %1760 = icmp eq i32 %1759, 1
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1756, %1751
  store i32 13, ptr %3, align 4
  br label %1818

1762:                                             ; preds = %1756
  %1763 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1764 = load i8, ptr %1763, align 2
  %1765 = zext i8 %1764 to i32
  %1766 = icmp eq i32 %1765, 2
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1762
  store i32 14, ptr %3, align 4
  br label %1817

1768:                                             ; preds = %1762
  %1769 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1770 = load i8, ptr %1769, align 1
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %1772, label %1778

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1774 = load i8, ptr %1773, align 8
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 2
  br i1 %1776, label %1777, label %1778

1777:                                             ; preds = %1772
  store i32 22, ptr %3, align 4
  br label %1816

1778:                                             ; preds = %1772, %1768
  %1779 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1780 = load i8, ptr %1779, align 1
  %1781 = trunc i8 %1780 to i1
  br i1 %1781, label %1782, label %1788

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1784 = load i8, ptr %1783, align 8
  %1785 = zext i8 %1784 to i32
  %1786 = icmp eq i32 %1785, 3
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1782
  store i32 23, ptr %3, align 4
  br label %1815

1788:                                             ; preds = %1782, %1778
  %1789 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1790 = load i8, ptr %1789, align 8
  %1791 = zext i8 %1790 to i32
  %1792 = icmp eq i32 %1791, 3
  br i1 %1792, label %1793, label %1794

1793:                                             ; preds = %1788
  store i32 16, ptr %3, align 4
  br label %1814

1794:                                             ; preds = %1788
  %1795 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1796 = load i8, ptr %1795, align 8
  %1797 = zext i8 %1796 to i32
  %1798 = icmp eq i32 %1797, 2
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %1794
  store i32 17, ptr %3, align 4
  br label %1813

1800:                                             ; preds = %1794
  %1801 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 24
  %1802 = load i8, ptr %1801, align 8
  %1803 = trunc i8 %1802 to i1
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1800
  store i32 25, ptr %3, align 4
  br label %1812

1805:                                             ; preds = %1800
  %1806 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 7
  %1807 = load i8, ptr %1806, align 1
  %1808 = trunc i8 %1807 to i1
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1805
  store i32 11, ptr %3, align 4
  br label %1811

1810:                                             ; preds = %1805
  store i32 1, ptr %3, align 4
  br label %1811

1811:                                             ; preds = %1810, %1809
  br label %1812

1812:                                             ; preds = %1811, %1804
  br label %1813

1813:                                             ; preds = %1812, %1799
  br label %1814

1814:                                             ; preds = %1813, %1793
  br label %1815

1815:                                             ; preds = %1814, %1787
  br label %1816

1816:                                             ; preds = %1815, %1777
  br label %1817

1817:                                             ; preds = %1816, %1767
  br label %1818

1818:                                             ; preds = %1817, %1761
  br label %1819

1819:                                             ; preds = %1818, %1750
  br label %1820

1820:                                             ; preds = %1819, %1739
  br label %1821

1821:                                             ; preds = %1820, %1728
  br label %1822

1822:                                             ; preds = %1821, %1717
  br label %1823

1823:                                             ; preds = %1822, %1706
  br label %1824

1824:                                             ; preds = %1823, %1696
  br label %1931

1825:                                             ; preds = %1677
  %1826 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1827 = load i8, ptr %1826, align 1
  %1828 = zext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 1
  br i1 %1829, label %1830, label %1836

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1832 = load i8, ptr %1831, align 8
  %1833 = zext i8 %1832 to i32
  %1834 = icmp eq i32 %1833, 3
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1830
  store i32 7, ptr %3, align 4
  br label %1930

1836:                                             ; preds = %1830, %1825
  %1837 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %1847

1841:                                             ; preds = %1836
  %1842 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1843 = load i8, ptr %1842, align 8
  %1844 = zext i8 %1843 to i32
  %1845 = icmp eq i32 %1844, 2
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1841
  store i32 8, ptr %3, align 4
  br label %1929

1847:                                             ; preds = %1841, %1836
  %1848 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1849 = load i8, ptr %1848, align 2
  %1850 = zext i8 %1849 to i32
  %1851 = icmp eq i32 %1850, 1
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1847
  %1853 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1854 = load i8, ptr %1853, align 8
  %1855 = zext i8 %1854 to i32
  %1856 = icmp eq i32 %1855, 3
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1852
  store i32 9, ptr %3, align 4
  br label %1928

1858:                                             ; preds = %1852, %1847
  %1859 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1860 = load i8, ptr %1859, align 2
  %1861 = zext i8 %1860 to i32
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1858
  %1864 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1865 = load i8, ptr %1864, align 8
  %1866 = zext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 2
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1863
  store i32 10, ptr %3, align 4
  br label %1927

1869:                                             ; preds = %1863, %1858
  %1870 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1871 = load i8, ptr %1870, align 2
  %1872 = zext i8 %1871 to i32
  %1873 = icmp eq i32 %1872, 1
  br i1 %1873, label %1874, label %1880

1874:                                             ; preds = %1869
  %1875 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1876 = load i8, ptr %1875, align 8
  %1877 = zext i8 %1876 to i32
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %1879, label %1880

1879:                                             ; preds = %1874
  store i32 4, ptr %3, align 4
  br label %1926

1880:                                             ; preds = %1874, %1869
  %1881 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i32
  %1884 = icmp eq i32 %1883, 1
  br i1 %1884, label %1885, label %1891

1885:                                             ; preds = %1880
  %1886 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1887 = load i8, ptr %1886, align 2
  %1888 = zext i8 %1887 to i32
  %1889 = icmp eq i32 %1888, 1
  br i1 %1889, label %1890, label %1891

1890:                                             ; preds = %1885
  store i32 4, ptr %3, align 4
  br label %1925

1891:                                             ; preds = %1885, %1880
  %1892 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 5
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i32
  %1895 = icmp eq i32 %1894, 1
  br i1 %1895, label %1901, label %1896

1896:                                             ; preds = %1891
  %1897 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1898 = load i8, ptr %1897, align 8
  %1899 = zext i8 %1898 to i32
  %1900 = icmp eq i32 %1899, 1
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1896, %1891
  store i32 2, ptr %3, align 4
  br label %1924

1902:                                             ; preds = %1896
  %1903 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 6
  %1904 = load i8, ptr %1903, align 2
  %1905 = zext i8 %1904 to i32
  %1906 = icmp eq i32 %1905, 1
  br i1 %1906, label %1907, label %1908

1907:                                             ; preds = %1902
  store i32 3, ptr %3, align 4
  br label %1923

1908:                                             ; preds = %1902
  %1909 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1910 = load i8, ptr %1909, align 8
  %1911 = zext i8 %1910 to i32
  %1912 = icmp eq i32 %1911, 3
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1908
  store i32 5, ptr %3, align 4
  br label %1922

1914:                                             ; preds = %1908
  %1915 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %4, i32 0, i32 0
  %1916 = load i8, ptr %1915, align 8
  %1917 = zext i8 %1916 to i32
  %1918 = icmp eq i32 %1917, 2
  br i1 %1918, label %1919, label %1920

1919:                                             ; preds = %1914
  store i32 6, ptr %3, align 4
  br label %1921

1920:                                             ; preds = %1914
  store i32 0, ptr %3, align 4
  br label %1921

1921:                                             ; preds = %1920, %1919
  br label %1922

1922:                                             ; preds = %1921, %1913
  br label %1923

1923:                                             ; preds = %1922, %1907
  br label %1924

1924:                                             ; preds = %1923, %1901
  br label %1925

1925:                                             ; preds = %1924, %1890
  br label %1926

1926:                                             ; preds = %1925, %1879
  br label %1927

1927:                                             ; preds = %1926, %1868
  br label %1928

1928:                                             ; preds = %1927, %1857
  br label %1929

1929:                                             ; preds = %1928, %1846
  br label %1930

1930:                                             ; preds = %1929, %1835
  br label %1931

1931:                                             ; preds = %1930, %1824
  br label %1932

1932:                                             ; preds = %1931, %1668
  br label %1933

1933:                                             ; preds = %1932, %1493
  %1934 = load i32, ptr %3, align 4
  ret i32 %1934
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 9
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %9, %2
  %18 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %5, i32 0, i32 23
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %5, i32 0, i32 23
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %28)
  %30 = add i32 %25, %29
  %31 = load ptr, ptr %4, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %121

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %44, %33
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %22, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %47, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %51, i32 0, i32 0
  store i8 34, ptr %52, align 2
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 30, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %22, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %63, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %67, i32 0, i32 1
  store i8 %60, ptr %68, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %34, !llvm.loop !8

72:                                               ; preds = %34
  %73 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %22, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %77) #10
  %79 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %80)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %87 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %22, i32 0, i32 5
  %88 = load i8, ptr %87, align 1
  %89 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef zeroext %88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  store i32 %89, ptr %16, align 4
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %90 = load i32, ptr %16, align 4
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %22, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %94, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %98, i32 0, i32 0
  store i8 %91, ptr %99, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %100 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %22, i32 0, i32 7
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr %22, i32 0, i32 5
  %104 = load i8, ptr %103, align 1
  %105 = call noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbh(ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %102, i8 noundef zeroext %104)
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::RecognizableInstr", ptr %22, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %109, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %"struct.llvm::X86Disassembler::OperandSpecifier", ptr %113, i32 0, i32 1
  store i8 %106, ptr %114, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %72, %30
  ret void
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbh(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.44)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 4, ptr %4, align 4
  br label %533

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.45)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 28, ptr %4, align 4
  br label %533

24:                                               ; preds = %20
  br label %35

25:                                               ; preds = %16
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.44)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 28, ptr %4, align 4
  br label %533

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.46)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 8, ptr %4, align 4
  br label %533

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.47)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 6, ptr %4, align 4
  br label %533

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.48)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 6, ptr %4, align 4
  br label %533

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.45)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %4, align 4
  br label %533

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.49)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %4, align 4
  br label %533

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.50)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 8, ptr %4, align 4
  br label %533

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.51)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 6, ptr %4, align 4
  br label %533

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.52)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 6, ptr %4, align 4
  br label %533

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.44)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 4, ptr %4, align 4
  br label %533

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.53)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 4, ptr %4, align 4
  br label %533

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.54)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 8, ptr %4, align 4
  br label %533

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.55)
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 6, ptr %4, align 4
  br label %533

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.56)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 6, ptr %4, align 4
  br label %533

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.57)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 5, ptr %4, align 4
  br label %533

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.58)
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 8, ptr %4, align 4
  br label %533

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.59)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 6, ptr %4, align 4
  br label %533

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.60)
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 7, ptr %4, align 4
  br label %533

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.61)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 7, ptr %4, align 4
  br label %533

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.62)
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 7, ptr %4, align 4
  br label %533

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.63)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 7, ptr %4, align 4
  br label %533

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.64)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 7, ptr %4, align 4
  br label %533

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.65)
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, ptr %4, align 4
  br label %533

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.66)
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 18, ptr %4, align 4
  br label %533

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.67)
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 18, ptr %4, align 4
  br label %533

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.68)
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 8, ptr %4, align 4
  br label %533

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef @.str.69)
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 8, ptr %4, align 4
  br label %533

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.70)
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 8, ptr %4, align 4
  br label %533

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.71)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 18, ptr %4, align 4
  br label %533

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.72)
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 18, ptr %4, align 4
  br label %533

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.73)
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 18, ptr %4, align 4
  br label %533

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.74)
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 8, ptr %4, align 4
  br label %533

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.75)
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 8, ptr %4, align 4
  br label %533

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.76)
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 18, ptr %4, align 4
  br label %533

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef @.str.77)
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 18, ptr %4, align 4
  br label %533

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef @.str.78)
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 18, ptr %4, align 4
  br label %533

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef @.str.79)
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 8, ptr %4, align 4
  br label %533

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef @.str.80)
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 8, ptr %4, align 4
  br label %533

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.81)
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 8, ptr %4, align 4
  br label %533

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef @.str.82)
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 8, ptr %4, align 4
  br label %533

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.83)
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 16, ptr %4, align 4
  br label %533

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef @.str.84)
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 16, ptr %4, align 4
  br label %533

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef @.str.85)
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 8, ptr %4, align 4
  br label %533

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef @.str.86)
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 8, ptr %4, align 4
  br label %533

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef @.str.87)
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 8, ptr %4, align 4
  br label %533

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef @.str.88)
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 8, ptr %4, align 4
  br label %533

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef @.str.89)
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 8, ptr %4, align 4
  br label %533

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef @.str.90)
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 8, ptr %4, align 4
  br label %533

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef @.str.91)
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %4, align 4
  br label %533

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef @.str.92)
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %4, align 4
  br label %533

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef @.str.93)
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr %4, align 4
  br label %533

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef @.str.94)
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 6, ptr %4, align 4
  br label %533

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef @.str.95)
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 6, ptr %4, align 4
  br label %533

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef @.str.96)
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 6, ptr %4, align 4
  br label %533

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef @.str.97)
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 1, ptr %4, align 4
  br label %533

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef @.str.98)
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %4, align 4
  br label %533

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8
  %257 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef @.str.99)
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 1, ptr %4, align 4
  br label %533

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8
  %261 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef @.str.100)
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 8, ptr %4, align 4
  br label %533

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef @.str.101)
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 8, ptr %4, align 4
  br label %533

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef @.str.102)
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 8, ptr %4, align 4
  br label %533

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef @.str.103)
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 17, ptr %4, align 4
  br label %533

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef @.str.104)
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 6, ptr %4, align 4
  br label %533

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef @.str.105)
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 8, ptr %4, align 4
  br label %533

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef @.str.106)
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 8, ptr %4, align 4
  br label %533

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef @.str.107)
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 9, ptr %4, align 4
  br label %533

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef @.str.108)
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 24, ptr %4, align 4
  br label %533

295:                                              ; preds = %291
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef @.str.109)
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 25, ptr %4, align 4
  br label %533

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef @.str.110)
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 26, ptr %4, align 4
  br label %533

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef @.str.111)
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 13, ptr %4, align 4
  br label %533

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef @.str.112)
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 13, ptr %4, align 4
  br label %533

311:                                              ; preds = %307
  %312 = load ptr, ptr %5, align 8
  %313 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef @.str.113)
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 13, ptr %4, align 4
  br label %533

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8
  %317 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef @.str.114)
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 13, ptr %4, align 4
  br label %533

319:                                              ; preds = %315
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef @.str.115)
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 14, ptr %4, align 4
  br label %533

323:                                              ; preds = %319
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef @.str.116)
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 14, ptr %4, align 4
  br label %533

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef @.str.117)
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 14, ptr %4, align 4
  br label %533

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef @.str.118)
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 14, ptr %4, align 4
  br label %533

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef @.str.119)
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 15, ptr %4, align 4
  br label %533

339:                                              ; preds = %335
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef @.str.120)
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 15, ptr %4, align 4
  br label %533

343:                                              ; preds = %339
  %344 = load ptr, ptr %5, align 8
  %345 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef @.str.121)
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 15, ptr %4, align 4
  br label %533

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8
  %349 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef @.str.122)
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 15, ptr %4, align 4
  br label %533

351:                                              ; preds = %347
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef @.str.123)
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 15, ptr %4, align 4
  br label %533

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef @.str.124)
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 15, ptr %4, align 4
  br label %533

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8
  %361 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef @.str.125)
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 15, ptr %4, align 4
  br label %533

363:                                              ; preds = %359
  %364 = load ptr, ptr %5, align 8
  %365 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef @.str.126)
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 15, ptr %4, align 4
  br label %533

367:                                              ; preds = %363
  %368 = load ptr, ptr %5, align 8
  %369 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef @.str.127)
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 15, ptr %4, align 4
  br label %533

371:                                              ; preds = %367
  %372 = load ptr, ptr %5, align 8
  %373 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef @.str.128)
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 15, ptr %4, align 4
  br label %533

375:                                              ; preds = %371
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef @.str.129)
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store i32 15, ptr %4, align 4
  br label %533

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef @.str.130)
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 19, ptr %4, align 4
  br label %533

383:                                              ; preds = %379
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef @.str.131)
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 19, ptr %4, align 4
  br label %533

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef @.str.132)
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 20, ptr %4, align 4
  br label %533

391:                                              ; preds = %387
  %392 = load ptr, ptr %5, align 8
  %393 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef @.str.133)
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 21, ptr %4, align 4
  br label %533

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef @.str.134)
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 21, ptr %4, align 4
  br label %533

399:                                              ; preds = %395
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef @.str.135)
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i32 21, ptr %4, align 4
  br label %533

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef @.str.136)
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i32 21, ptr %4, align 4
  br label %533

407:                                              ; preds = %403
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef @.str.137)
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store i32 21, ptr %4, align 4
  br label %533

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef @.str.138)
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 21, ptr %4, align 4
  br label %533

415:                                              ; preds = %411
  %416 = load ptr, ptr %5, align 8
  %417 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef @.str.139)
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store i32 21, ptr %4, align 4
  br label %533

419:                                              ; preds = %415
  %420 = load ptr, ptr %5, align 8
  %421 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef @.str.140)
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store i32 21, ptr %4, align 4
  br label %533

423:                                              ; preds = %419
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef @.str.141)
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 21, ptr %4, align 4
  br label %533

427:                                              ; preds = %423
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef @.str.142)
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 21, ptr %4, align 4
  br label %533

431:                                              ; preds = %427
  %432 = load ptr, ptr %5, align 8
  %433 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef @.str.143)
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 21, ptr %4, align 4
  br label %533

435:                                              ; preds = %431
  %436 = load ptr, ptr %5, align 8
  %437 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef @.str.144)
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i32 21, ptr %4, align 4
  br label %533

439:                                              ; preds = %435
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef @.str.145)
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store i32 21, ptr %4, align 4
  br label %533

443:                                              ; preds = %439
  %444 = load ptr, ptr %5, align 8
  %445 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef @.str.146)
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store i32 21, ptr %4, align 4
  br label %533

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef @.str.147)
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 22, ptr %4, align 4
  br label %533

451:                                              ; preds = %447
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef @.str.148)
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i32 22, ptr %4, align 4
  br label %533

455:                                              ; preds = %451
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef @.str.149)
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i32 22, ptr %4, align 4
  br label %533

459:                                              ; preds = %455
  %460 = load ptr, ptr %5, align 8
  %461 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef @.str.150)
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store i32 22, ptr %4, align 4
  br label %533

463:                                              ; preds = %459
  %464 = load ptr, ptr %5, align 8
  %465 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef @.str.151)
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store i32 22, ptr %4, align 4
  br label %533

467:                                              ; preds = %463
  %468 = load ptr, ptr %5, align 8
  %469 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef @.str.152)
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 10, ptr %4, align 4
  br label %533

471:                                              ; preds = %467
  %472 = load ptr, ptr %5, align 8
  %473 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef @.str.153)
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i32 10, ptr %4, align 4
  br label %533

475:                                              ; preds = %471
  %476 = load ptr, ptr %5, align 8
  %477 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef @.str.154)
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i32 10, ptr %4, align 4
  br label %533

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef @.str.155)
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i32 11, ptr %4, align 4
  br label %533

483:                                              ; preds = %479
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef @.str.156)
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 11, ptr %4, align 4
  br label %533

487:                                              ; preds = %483
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef @.str.157)
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 10, ptr %4, align 4
  br label %533

491:                                              ; preds = %487
  %492 = load ptr, ptr %5, align 8
  %493 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef @.str.158)
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 10, ptr %4, align 4
  br label %533

495:                                              ; preds = %491
  %496 = load ptr, ptr %5, align 8
  %497 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef @.str.159)
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i32 10, ptr %4, align 4
  br label %533

499:                                              ; preds = %495
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef @.str.160)
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store i32 11, ptr %4, align 4
  br label %533

503:                                              ; preds = %499
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef @.str.161)
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store i32 11, ptr %4, align 4
  br label %533

507:                                              ; preds = %503
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef @.str.162)
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i32 11, ptr %4, align 4
  br label %533

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef @.str.163)
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 12, ptr %4, align 4
  br label %533

515:                                              ; preds = %511
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef @.str.164)
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i32 12, ptr %4, align 4
  br label %533

519:                                              ; preds = %515
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef @.str.165)
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store i32 27, ptr %4, align 4
  br label %533

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef @.str.166)
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store i32 23, ptr %4, align 4
  br label %533

527:                                              ; preds = %523
  %528 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef @.str.167)
  %530 = load ptr, ptr %5, align 8
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef nonnull align 8 dereferenceable(32) %530)
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef @.str.42)
  unreachable

533:                                              ; preds = %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %32, %23, %14
  %534 = load i32, ptr %4, align 4
  ret i32 %534
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.llvm::CGIOperandList::ConstraintInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14CGIOperandList14ConstraintInfo6isTiedEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14CGIOperandList14ConstraintInfo14getTiedOperandEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.47)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 20, ptr %3, align 4
  br label %168

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.47)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 28, ptr %3, align 4
  br label %168

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.48)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 19, ptr %3, align 4
  br label %168

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.51)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 28, ptr %3, align 4
  br label %168

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.52)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 19, ptr %3, align 4
  br label %168

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.55)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 21, ptr %3, align 4
  br label %168

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.56)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 19, ptr %3, align 4
  br label %168

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.59)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 19, ptr %3, align 4
  br label %168

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.61)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 19, ptr %3, align 4
  br label %168

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.62)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 19, ptr %3, align 4
  br label %168

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.63)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 19, ptr %3, align 4
  br label %168

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.64)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 19, ptr %3, align 4
  br label %168

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.91)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 21, ptr %3, align 4
  br label %168

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.92)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 20, ptr %3, align 4
  br label %168

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.93)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 21, ptr %3, align 4
  br label %168

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.97)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 21, ptr %3, align 4
  br label %168

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.98)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 20, ptr %3, align 4
  br label %168

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.99)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 19, ptr %3, align 4
  br label %168

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.104)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 22, ptr %3, align 4
  br label %168

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.119)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 29, ptr %3, align 4
  br label %168

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.120)
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 29, ptr %3, align 4
  br label %168

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.121)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 29, ptr %3, align 4
  br label %168

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.122)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 29, ptr %3, align 4
  br label %168

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.123)
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 29, ptr %3, align 4
  br label %168

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.124)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 29, ptr %3, align 4
  br label %168

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.125)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 29, ptr %3, align 4
  br label %168

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.126)
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 29, ptr %3, align 4
  br label %168

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.127)
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 29, ptr %3, align 4
  br label %168

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.128)
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 29, ptr %3, align 4
  br label %168

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.129)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 29, ptr %3, align 4
  br label %168

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.111)
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 35, ptr %3, align 4
  br label %168

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  %136 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.112)
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 35, ptr %3, align 4
  br label %168

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.113)
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 35, ptr %3, align 4
  br label %168

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.114)
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 35, ptr %3, align 4
  br label %168

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.115)
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 36, ptr %3, align 4
  br label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.116)
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 36, ptr %3, align 4
  br label %168

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef @.str.117)
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 36, ptr %3, align 4
  br label %168

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.118)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 36, ptr %3, align 4
  br label %168

162:                                              ; preds = %158
  %163 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef @.str.174)
  %165 = load ptr, ptr %4, align 8
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef @.str.42)
  unreachable

168:                                              ; preds = %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %12
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.44)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 31, ptr %3, align 4
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.57)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 26, ptr %3, align 4
  br label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.45)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 31, ptr %3, align 4
  br label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.65)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 23, ptr %3, align 4
  br label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.94)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 32, ptr %3, align 4
  br label %31

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.175)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.42)
  unreachable

31:                                               ; preds = %24, %20, %16, %12, %8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.83)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 27, ptr %3, align 4
  br label %127

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.84)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 27, ptr %3, align 4
  br label %127

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.45)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %127

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.49)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %127

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.44)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %127

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.53)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  br label %127

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.57)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  br label %127

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.65)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  br label %127

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.66)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  br label %127

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.67)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  br label %127

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.71)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %127

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.72)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  br label %127

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.77)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  br label %127

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.73)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %3, align 4
  br label %127

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.78)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %127

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.76)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, ptr %3, align 4
  br label %127

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.103)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 2, ptr %3, align 4
  br label %127

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.130)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  br label %127

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.131)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %3, align 4
  br label %127

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.132)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  br label %127

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.133)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %3, align 4
  br label %127

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.135)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 2, ptr %3, align 4
  br label %127

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.137)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 2, ptr %3, align 4
  br label %127

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.139)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %3, align 4
  br label %127

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.141)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %3, align 4
  br label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.143)
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 2, ptr %3, align 4
  br label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.145)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 2, ptr %3, align 4
  br label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.165)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 2, ptr %3, align 4
  br label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.166)
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %3, align 4
  br label %127

121:                                              ; preds = %117
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.169)
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef @.str.42)
  unreachable

127:                                              ; preds = %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.45)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %179

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.49)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %179

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.44)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %179

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.53)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %179

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.57)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %179

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.65)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %179

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.66)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %179

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.71)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %179

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.72)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %179

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.77)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %179

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.103)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %179

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.108)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %179

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.109)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %179

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.110)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %179

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.130)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %179

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.131)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %179

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.67)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %179

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.73)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %179

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %179

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.76)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %179

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.132)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  br label %179

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.133)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  br label %179

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.135)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %3, align 4
  br label %179

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.137)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  br label %179

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.139)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  br label %179

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.141)
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  br label %179

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.143)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  br label %179

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.145)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, ptr %3, align 4
  br label %179

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.147)
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  br label %179

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.148)
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  br label %179

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.149)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %3, align 4
  br label %179

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.150)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  br label %179

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.151)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  br label %179

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.134)
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  br label %179

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef @.str.136)
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, ptr %3, align 4
  br label %179

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef @.str.138)
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %3, align 4
  br label %179

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.140)
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  br label %179

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.142)
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  br label %179

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef @.str.144)
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 1, ptr %3, align 4
  br label %179

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef @.str.146)
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  br label %179

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.165)
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %3, align 4
  br label %179

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef @.str.166)
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  br label %179

173:                                              ; preds = %169
  %174 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef @.str.170)
  %176 = load ptr, ptr %4, align 8
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef @.str.42)
  unreachable

179:                                              ; preds = %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.65)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 17, ptr %3, align 4
  br label %103

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.45)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 17, ptr %3, align 4
  br label %103

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.44)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %3, align 4
  br label %103

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.57)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 17, ptr %3, align 4
  br label %103

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.77)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 17, ptr %3, align 4
  br label %103

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.71)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 17, ptr %3, align 4
  br label %103

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.72)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 17, ptr %3, align 4
  br label %103

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.66)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 17, ptr %3, align 4
  br label %103

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.130)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 17, ptr %3, align 4
  br label %103

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.76)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 17, ptr %3, align 4
  br label %103

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.78)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 17, ptr %3, align 4
  br label %103

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.73)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 17, ptr %3, align 4
  br label %103

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.67)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 17, ptr %3, align 4
  br label %103

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.131)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 17, ptr %3, align 4
  br label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.132)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 17, ptr %3, align 4
  br label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.133)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 17, ptr %3, align 4
  br label %103

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.135)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 17, ptr %3, align 4
  br label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.137)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 17, ptr %3, align 4
  br label %103

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.139)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 17, ptr %3, align 4
  br label %103

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.141)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 17, ptr %3, align 4
  br label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.143)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 17, ptr %3, align 4
  br label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.145)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 17, ptr %3, align 4
  br label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.166)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 17, ptr %3, align 4
  br label %103

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.171)
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef @.str.42)
  unreachable

103:                                              ; preds = %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.134)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 18, ptr %3, align 4
  br label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.136)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 18, ptr %3, align 4
  br label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.138)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 18, ptr %3, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.140)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %3, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.142)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 18, ptr %3, align 4
  br label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.144)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 18, ptr %3, align 4
  br label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.146)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 18, ptr %3, align 4
  br label %39

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.172)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.42)
  unreachable

39:                                               ; preds = %32, %28, %24, %20, %16, %12, %8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.47)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 20, ptr %3, align 4
  br label %128

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.52)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 19, ptr %3, align 4
  br label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.96)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 30, ptr %3, align 4
  br label %128

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.47)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 28, ptr %3, align 4
  br label %128

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.48)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 19, ptr %3, align 4
  br label %128

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.51)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 28, ptr %3, align 4
  br label %128

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.55)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 21, ptr %3, align 4
  br label %128

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.56)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 19, ptr %3, align 4
  br label %128

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.59)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 19, ptr %3, align 4
  br label %128

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.94)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 32, ptr %3, align 4
  br label %128

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.95)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 33, ptr %3, align 4
  br label %128

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.60)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 19, ptr %3, align 4
  br label %128

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.61)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 19, ptr %3, align 4
  br label %128

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.62)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 19, ptr %3, align 4
  br label %128

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.63)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 19, ptr %3, align 4
  br label %128

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.64)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 19, ptr %3, align 4
  br label %128

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.77)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 19, ptr %3, align 4
  br label %128

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.72)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 19, ptr %3, align 4
  br label %128

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.71)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 19, ptr %3, align 4
  br label %128

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.66)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 19, ptr %3, align 4
  br label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.130)
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 19, ptr %3, align 4
  br label %128

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.76)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 19, ptr %3, align 4
  br label %128

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.78)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 19, ptr %3, align 4
  br label %128

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.73)
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 19, ptr %3, align 4
  br label %128

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.67)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 19, ptr %3, align 4
  br label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.131)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 19, ptr %3, align 4
  br label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.132)
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 19, ptr %3, align 4
  br label %128

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.166)
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 19, ptr %3, align 4
  br label %128

122:                                              ; preds = %118
  %123 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef @.str.168)
  %125 = load ptr, ptr %4, align 8
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.42)
  unreachable

128:                                              ; preds = %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %12
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.46)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %163

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.50)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %163

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.54)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %163

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.58)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %163

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.82)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %163

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.81)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  br label %163

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.75)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  br label %163

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.68)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  br label %163

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.69)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  br label %163

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.70)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  br label %163

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.74)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %163

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.79)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  br label %163

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.80)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  br label %163

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.85)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %3, align 4
  br label %163

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.86)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %163

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.87)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, ptr %3, align 4
  br label %163

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.88)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 2, ptr %3, align 4
  br label %163

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.89)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  br label %163

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.90)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %3, align 4
  br label %163

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.100)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  br label %163

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.101)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %3, align 4
  br label %163

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.102)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 2, ptr %3, align 4
  br label %163

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.105)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 2, ptr %3, align 4
  br label %163

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.106)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %3, align 4
  br label %163

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.107)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 9, ptr %3, align 4
  br label %163

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.152)
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 10, ptr %3, align 4
  br label %163

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.153)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 10, ptr %3, align 4
  br label %163

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.154)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 10, ptr %3, align 4
  br label %163

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.155)
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 10, ptr %3, align 4
  br label %163

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.156)
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 10, ptr %3, align 4
  br label %163

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.157)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 10, ptr %3, align 4
  br label %163

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.158)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 10, ptr %3, align 4
  br label %163

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.159)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 10, ptr %3, align 4
  br label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.160)
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 10, ptr %3, align 4
  br label %163

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef @.str.161)
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 10, ptr %3, align 4
  br label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef @.str.162)
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 10, ptr %3, align 4
  br label %163

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.163)
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 10, ptr %3, align 4
  br label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.164)
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 10, ptr %3, align 4
  br label %163

157:                                              ; preds = %153
  %158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef @.str.173)
  %160 = load ptr, ptr %4, align 8
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef @.str.42)
  unreachable

163:                                              ; preds = %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.79") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm15X86Disassembler10DumbFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_10DumbFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_10DumbFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN4llvm15X86Disassembler9ModFilterC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext %8)
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_9ModFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_9ModFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.95") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  call void @_ZN4llvm15X86Disassembler14ExtendedFilterC2Ebh(ptr noundef nonnull align 8 dereferenceable(10) %7, i1 noundef zeroext %10, i8 noundef zeroext %13)
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_14ExtendedFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_14ExtendedFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.103") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  call void @_ZN4llvm15X86Disassembler16ExtendedRMFilterC2Ebh(ptr noundef nonnull align 8 dereferenceable(10) %7, i1 noundef zeroext %10, i8 noundef zeroext %13)
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_16ExtendedRMFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_16ExtendedRMFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.103", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.111") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  call void @_ZN4llvm15X86Disassembler11ExactFilterC2Eh(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 noundef zeroext %8)
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEaSINS1_11ExactFilterES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_11ExactFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

declare void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169), i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm15X86Disassembler10OpcodeTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm15X86Disassembler10OpcodeTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %28 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %37

30:                                               ; preds = %23
  %31 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %20, !llvm.loop !9

36:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %5, align 8
  ret i64 %38
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef zeroext i1 %7(i64 noundef %9, i8 noundef signext %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL16byteFromBitsInitRN4llvm8BitsInitE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm8BitsInit10getNumBitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %8, ptr %3, align 4
  store i8 1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef ptr @_ZNK4llvm8BitsInit6getBitEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZN4llvm4castINS_7BitInitENS_4InitEEEDcPT0_(ptr noundef %16)
  %18 = call noundef zeroext i1 @_ZNK4llvm7BitInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, %21
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %19, %13
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !10

34:                                               ; preds = %9
  %35 = load i8, ptr %6, align 1
  ret i8 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8BitsInit10getNumBitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitsInit", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7BitInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7BitInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8BitsInit6getBitEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7BitInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitInit", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7BitInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7BitInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7BitInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8BitsInitENS_15TrailingObjectsIS2_JPNS_4InitEEEES2_JS5_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_8BitsInitENS_15TrailingObjectsIS2_JPNS_4InitEEEES2_JS5_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.llvm::BitsInit", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_8BitsInitEJPNS_4InitEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.InstructionSpecifier, ptr %20, i64 %21
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #10
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.InstructionSpecifier, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %6, align 8
  %31 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %14
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %4, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %46 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E(ptr noundef %43, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %95

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, ptr noundef @.str.176)
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call noundef ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds %struct.InstructionSpecifier, ptr %60, i64 %61
  %63 = load i64, ptr %4, align 8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %65 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E(ptr noundef %62, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %70 = call noundef ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 48
  call void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71, i64 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds %struct.InstructionSpecifier, ptr %83, i64 %84
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds %struct.InstructionSpecifier, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds %struct.InstructionSpecifier, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %11, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %49, %40
  br label %96

96:                                               ; preds = %95, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<InstructionSpecifier, std::allocator<InstructionSpecifier>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP20InstructionSpecifiermET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP20InstructionSpecifierS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 192153584101141162, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI20InstructionSpecifierSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI20InstructionSpecifierE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI20InstructionSpecifierE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI20InstructionSpecifierE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI20InstructionSpecifierE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP20InstructionSpecifiermET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP20InstructionSpecifiermEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP20InstructionSpecifiermEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructI20InstructionSpecifierJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.InstructionSpecifier, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI20InstructionSpecifierJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20InstructionSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20InstructionSpecifierC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.177)
  %8 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 12, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI20InstructionSpecifierE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI20InstructionSpecifierE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI20InstructionSpecifierE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP20InstructionSpecifierS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP20InstructionSpecifierET_S2_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP20InstructionSpecifierET_S2_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP20InstructionSpecifierET_S2_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP20InstructionSpecifierS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP20InstructionSpecifierS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.InstructionSpecifier, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.InstructionSpecifier, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP20InstructionSpecifierET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI20InstructionSpecifierE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI20InstructionSpecifierE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI20InstructionSpecifierE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN20InstructionSpecifierC2EOS_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20InstructionSpecifierC2EOS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI20InstructionSpecifierE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN20InstructionSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20InstructionSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI20InstructionSpecifierEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI20InstructionSpecifierE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI20InstructionSpecifierE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP20InstructionSpecifierEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP20InstructionSpecifierEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20InstructionSpecifierEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20InstructionSpecifierEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI20InstructionSpecifierEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.InstructionSpecifier, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI20InstructionSpecifierEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20InstructionSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15X86Disassembler10OpcodeTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.78", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm15X86Disassembler10OpcodeTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm15X86Disassembler10OpcodeTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #10
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbcEE11callback_fnIZNS_15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEjE3$_0EEblc"(i64 noundef %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 @"_ZZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEjENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEjENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 9
  ret i1 %7
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
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
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
  call void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm14CGIOperandList14ConstraintInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ModRMFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ModRMFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler10DumbFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm15X86Disassembler10DumbFilterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ModRMFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm15X86Disassembler11ModRMFilterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.81", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler10DumbFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler10DumbFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.86", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler10DumbFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler10DumbFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler10DumbFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler10DumbFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler10DumbFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler10DumbFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_10DumbFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler9ModFilterC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm15X86Disassembler9ModFilterE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ModFilter", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler9ModFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler9ModFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler9ModFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler9ModFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler9ModFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler9ModFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler9ModFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler9ModFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_9ModFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler14ExtendedFilterC2Ebh(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedFilter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedFilter", ptr %8, i32 0, i32 2
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.97", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.97", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler14ExtendedFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler14ExtendedFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler14ExtendedFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler14ExtendedFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler14ExtendedFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler14ExtendedFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.97", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler14ExtendedFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_14ExtendedFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler16ExtendedRMFilterC2Ebh(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedRMFilter", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedRMFilter", ptr %8, i32 0, i32 2
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.105", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.105", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler16ExtendedRMFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler16ExtendedRMFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler16ExtendedRMFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler16ExtendedRMFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler16ExtendedRMFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler16ExtendedRMFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.103", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.105", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler16ExtendedRMFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.103", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_16ExtendedRMFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ExactFilterC2Eh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm15X86Disassembler11ExactFilterE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExactFilter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ExactFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ExactFilterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ExactFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ExactFilterEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ExactFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ExactFilterELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm15X86Disassembler11ExactFilterEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm15X86Disassembler11ExactFilterEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm15X86Disassembler11ModRMFilterEEC2INS1_11ExactFilterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.71", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ModRMFilterEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15X86Disassembler11ModRMFilterEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15X86Disassembler11ModRMFilterELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
