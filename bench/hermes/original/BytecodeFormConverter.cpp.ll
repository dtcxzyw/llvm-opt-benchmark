target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.hermes::hbc::BytecodeFileFields" = type { ptr, %"class.llvh::MutableArrayRef.0", %"class.llvh::MutableArrayRef.2", %"class.llvh::MutableArrayRef.4", %"class.llvh::MutableArrayRef.6", %"class.llvh::MutableArrayRef.8", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.10", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.12", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.14", %"class.llvh::MutableArrayRef.14", %"class.llvh::MutableArrayRef.14" }
%"class.llvh::MutableArrayRef.0" = type { %"class.llvh::ArrayRef.1" }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.2" = type { %"class.llvh::ArrayRef.3" }
%"class.llvh::ArrayRef.3" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.4" = type { %"class.llvh::ArrayRef.5" }
%"class.llvh::ArrayRef.5" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.6" = type { %"class.llvh::ArrayRef.7" }
%"class.llvh::ArrayRef.7" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.8" = type { %"class.llvh::ArrayRef.9" }
%"class.llvh::ArrayRef.9" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.10" = type { %"class.llvh::ArrayRef.11" }
%"class.llvh::ArrayRef.11" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.12" = type { %"class.llvh::ArrayRef.13" }
%"class.llvh::ArrayRef.13" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.14" = type { %"class.llvh::ArrayRef.15" }
%"class.llvh::ArrayRef.15" = type { ptr, i64 }
%"class.(anonymous namespace)::BytecodeFormConverter" = type { %"class.llvh::MutableArrayRef", %"struct.hermes::hbc::BytecodeFileFields", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.(anonymous namespace)::BytecodeFormConverter.18" = type { %"class.llvh::MutableArrayRef", %"struct.hermes::hbc::BytecodeFileFields", %"class.std::unique_ptr" }
%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.11", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.13", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.15", %"class.llvh::ArrayRef.15", %"class.llvh::ArrayRef.15", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.19", ptr, ptr, ptr, %"class.llvh::ArrayRef.9", i32, [4 x i8], %"class.llvh::Optional", %"struct.std::atomic", %"class.std::unique_ptr.27", ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector", %"class.std::vector.38", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.43"] }
%"struct.llvh::AlignedCharArrayUnion.43" = type { %"struct.llvh::AlignedCharArray.44" }
%"struct.llvh::AlignedCharArray.44" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.38", %"class.llvh::ArrayRef" }
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.std::thread::id" = type { i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"struct.std::array" = type { [20 x i8] }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster" = type { i64 }
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"struct.hermes::inst::Inst" = type { %union.anon.59 }
%union.anon.59 = type <{ %"struct.hermes::inst::GetByIdLongInst", [10 x i8] }>
%"struct.hermes::inst::GetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::NewArrayWithBufferInst" = type { i8, i8, i16, i16, i16 }
%"struct.hermes::inst::NewArrayWithBufferLongInst" = type <{ i8, i8, i16, i16, i32 }>
%"struct.hermes::inst::CreateClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.60 }
%struct.anon.60 = type { i8 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster" = type { i64 }

$_ZN6hermes3hbc18BytecodeFileFieldsILb1EEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes10StringKind5EntryEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIjEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIhEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes16RegExpTableEntryEEC2Ev = comdat any

$_ZN4llvh15MutableArrayRefISt4pairIjjEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIjEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZN6hermes3hbc9DebugInfoD2Ev = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvh8OptionalISt6threadED2Ev = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev = comdat any

$_ZN6hermes3hbc12StreamVectorIhED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m = comdat any

$_ZNSaIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_ = comdat any

$_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_ = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZN4llvh8ArrayRefIhEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK4llvh15MutableArrayRefIhE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getErrorStrB5cxx11Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2EOS5_ = comdat any

$_ZN6hermes6BufferC2EPKhm = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IS1_EEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2IS3_IS1_EEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_S4_IS1_ETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_JS4_IS1_EEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2IS0_IS2_EEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EEC2IS0_IS2_EEEOT_ = comdat any

$_ZNSt14default_deleteIKN6hermes6BufferEEC2IS1_vEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj = comdat any

$_ZNK4llvh15MutableArrayRefIhEixEm = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv = comdat any

$_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE5beginEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE3endEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4sizeEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE5beginEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE3endEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4sizeEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE5beginEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4sizeEv = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc21convertBytecodeToFormEN4llvh15MutableArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %buffer.coerce0, i64 %buffer.coerce1, i32 noundef %targetForm, ptr noundef %outError) #0 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.llvh::MutableArrayRef", align 8
  %targetForm.addr = alloca i32, align 4
  %outError.addr = alloca ptr, align 8
  %sourceForm = alloca i32, align 4
  %fields = alloca %"struct.hermes::hbc::BytecodeFileFields", align 8
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  %conv = alloca %"class.(anonymous namespace)::BytecodeFormConverter", align 8
  %agg.tmp3 = alloca %"class.llvh::MutableArrayRef", align 8
  %conv4 = alloca %"class.(anonymous namespace)::BytecodeFormConverter.18", align 8
  %agg.tmp5 = alloca %"class.llvh::MutableArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  store i32 %targetForm, ptr %targetForm.addr, align 4
  store ptr %outError, ptr %outError.addr, align 8
  %2 = load i32, ptr %targetForm.addr, align 4
  %cmp = icmp eq i32 %2, 1
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %sourceForm, align 4
  call void @_ZN6hermes3hbc18BytecodeFileFieldsILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %fields) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %3 = load ptr, ptr %outError.addr, align 8
  %4 = load i32, ptr %sourceForm, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %fields, ptr %6, i64 %8, ptr noundef %3, i32 noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %targetForm.addr, align 4
  %cmp1 = icmp eq i32 %9, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %buffer, i64 16, i1 false)
  %10 = load i32, ptr %sourceForm, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %conv, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(264) %fields, i32 noundef %10)
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv(ptr noundef nonnull align 8 dereferenceable(288) %conv)
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %conv) #10
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %buffer, i64 16, i1 false)
  %15 = load i32, ptr %sourceForm, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %conv4, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(264) %fields, i32 noundef %15)
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv(ptr noundef nonnull align 8 dereferenceable(288) %conv4)
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %conv4) #10
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeFileFieldsILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 0
  store ptr null, ptr %header, align 8
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %functionHeaders) #10
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %stringTableEntries, i8 0, i64 16, i1 false)
  call void @_ZN4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringTableEntries) #10
  %stringKinds = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %stringKinds, i8 0, i64 16, i1 false)
  call void @_ZN4llvh15MutableArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringKinds) #10
  %identifierHashes = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %identifierHashes, i8 0, i64 16, i1 false)
  call void @_ZN4llvh15MutableArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identifierHashes) #10
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %stringTableOverflowEntries, i8 0, i64 16, i1 false)
  call void @_ZN4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringTableOverflowEntries) #10
  %stringStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage) #10
  %arrayBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayBuffer) #10
  %objKeyBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %objKeyBuffer) #10
  %objValueBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 9
  call void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %objValueBuffer) #10
  %bigIntTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh15MutableArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bigIntTable) #10
  %bigIntStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 11
  call void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bigIntStorage) #10
  %regExpTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 12
  call void @_ZN4llvh15MutableArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regExpTable) #10
  %regExpStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regExpStorage) #10
  %cjsModuleTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 14
  call void @_ZN4llvh15MutableArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTable) #10
  %cjsModuleTableStatic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 15
  call void @_ZN4llvh15MutableArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTableStatic) #10
  %functionSourceTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 16
  call void @_ZN4llvh15MutableArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTable) #10
  ret void
}

declare noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr %bytes.coerce0, i64 %bytes.coerce1, ptr noundef nonnull align 8 dereferenceable(264) %fields, i32 noundef %sourceForm) unnamed_addr #0 align 2 {
entry:
  %bytes = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %sourceForm.addr = alloca i32, align 4
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.19", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.49", align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 0
  store ptr %bytes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 1
  store i64 %bytes.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store i32 %sourceForm, ptr %sourceForm.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes_, ptr align 8 %bytes, i64 16, i1 false)
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fields_, ptr align 8 %2, i64 264, i1 false)
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_) #10
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  store ptr %call, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  store i64 %call4, ptr %ref.tmp3, align 8
  call void @_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.49") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %3 = load i32, ptr %sourceForm.addr, align 4
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr sret(%"struct.std::pair") align 8 %res, ptr noundef %agg.tmp, i32 noundef %3)
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef %call6) #11
  unreachable

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %bcProvider_8 = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_8, ptr noundef nonnull align 8 dereferenceable(8) %first7) #10
  call void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %steps = alloca [6 x { i64, i64 }], align 16
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %step = alloca { i64, i64 }, align 8
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %steps, i8 0, i64 96, i1 false)
  %0 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processMagicNumberEv to i64), ptr %1, align 16
  %2 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE19processInstructionsEv to i64), ptr %3, align 16
  %4 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 2
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE30processOverflowFunctionHeadersEv to i64), ptr %5, align 16
  %6 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 3
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE22processFunctionHeadersEv to i64), ptr %7, align 16
  %8 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processStringTableEv to i64), ptr %9, align 16
  %10 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 5
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE26processOverflowStringTableEv to i64), ptr %11, align 16
  store ptr %steps, ptr %__range2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [6 x { i64, i64 }], ptr %12, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %13 = load ptr, ptr %__range2, align 8
  %arraydecay2 = getelementptr inbounds [6 x { i64, i64 }], ptr %13, i64 0, i64 0
  %add.ptr = getelementptr inbounds { i64, i64 }, ptr %arraydecay2, i64 6
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %__begin0, align 8
  %15 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin0, align 8
  %17 = load { i64, i64 }, ptr %16, align 8
  store { i64, i64 } %17, ptr %step, align 8
  %18 = load { i64, i64 }, ptr %step, align 8
  %memptr.adj = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %for.body
  %vtable = load ptr, ptr %19, align 8
  %21 = sub i64 %memptr.ptr, 1
  %22 = getelementptr i8, ptr %vtable, i64 %21, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %22, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %for.body
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %23 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %23(ptr noundef nonnull align 8 dereferenceable(288) %19)
  br label %for.inc

for.inc:                                          ; preds = %memptr.end
  %24 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds { i64, i64 }, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bytes_, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr %bytes.coerce0, i64 %bytes.coerce1, ptr noundef nonnull align 8 dereferenceable(264) %fields, i32 noundef %sourceForm) unnamed_addr #0 align 2 {
entry:
  %bytes = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %sourceForm.addr = alloca i32, align 4
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.19", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.49", align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 0
  store ptr %bytes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 1
  store i64 %bytes.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store i32 %sourceForm, ptr %sourceForm.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes_, ptr align 8 %bytes, i64 16, i1 false)
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fields.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fields_, ptr align 8 %2, i64 264, i1 false)
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_) #10
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  store ptr %call, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  store i64 %call4, ptr %ref.tmp3, align 8
  call void @_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.49") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %3 = load i32, ptr %sourceForm.addr, align 4
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr sret(%"struct.std::pair") align 8 %res, ptr noundef %agg.tmp, i32 noundef %3)
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef %call6) #11
  unreachable

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %bcProvider_8 = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_8, ptr noundef nonnull align 8 dereferenceable(8) %first7) #10
  call void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %steps = alloca [6 x { i64, i64 }], align 16
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %step = alloca { i64, i64 }, align 8
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %steps, i8 0, i64 96, i1 false)
  %0 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processMagicNumberEv to i64), ptr %1, align 16
  %2 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE19processInstructionsEv to i64), ptr %3, align 16
  %4 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 2
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE30processOverflowFunctionHeadersEv to i64), ptr %5, align 16
  %6 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 3
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE22processFunctionHeadersEv to i64), ptr %7, align 16
  %8 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processStringTableEv to i64), ptr %9, align 16
  %10 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps, i32 0, i32 5
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE26processOverflowStringTableEv to i64), ptr %11, align 16
  %call = call noundef ptr @_ZSt5beginIMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvELm6EEPT_RAT0__S8_(ptr noundef nonnull align 8 dereferenceable(96) %steps) #10
  %call2 = call noundef ptr @_ZSt3endIMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvELm6EEPT_RAT0__S8_(ptr noundef nonnull align 8 dereferenceable(96) %steps) #10
  call void @_ZSt7reverseIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEEvT_S9_(ptr noundef %call, ptr noundef %call2)
  store ptr %steps, ptr %__range2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [6 x { i64, i64 }], ptr %12, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %13 = load ptr, ptr %__range2, align 8
  %arraydecay3 = getelementptr inbounds [6 x { i64, i64 }], ptr %13, i64 0, i64 0
  %add.ptr = getelementptr inbounds { i64, i64 }, ptr %arraydecay3, i64 6
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %__begin0, align 8
  %15 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin0, align 8
  %17 = load { i64, i64 }, ptr %16, align 8
  store { i64, i64 } %17, ptr %step, align 8
  %18 = load { i64, i64 }, ptr %step, align 8
  %memptr.adj = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %this1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %for.body
  %vtable = load ptr, ptr %19, align 8
  %21 = sub i64 %memptr.ptr, 1
  %22 = getelementptr i8, ptr %vtable, i64 %21, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %22, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %for.body
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %23 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  call void %23(ptr noundef nonnull align 8 dereferenceable(288) %19)
  br label %for.inc

for.inc:                                          ; preds = %memptr.end
  %24 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds { i64, i64 }, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bytes_, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.5", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.9", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.11", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.13", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.13", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this1)
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tracker_) #10
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8OptionalISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_) #10
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #10
  call void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_) #10
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files_) #10
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_) #10
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #13
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_id, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #0 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #10
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %percent.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %percent, ptr %percent.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %advice.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #10
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %ret = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.19", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 376) #14
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %buffer) #10
  %0 = load i32, ptr %form.addr, align 4
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef %agg.tmp, i32 noundef %0)
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call) #10
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ret) #10
  call void @_ZNK6hermes3hbc14BCProviderBase11getErrorStrB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %errstr, ptr noundef nonnull align 8 dereferenceable(280) %call1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #10
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ret) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr null) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %errstr)
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #10
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN6hermes6BufferC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %1, i64 noundef %3)
  call void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2IS1_S3_IS1_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.49", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc20BCProviderFromBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.19", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase11getErrorStrB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %errstr_)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc20BCProviderFromBufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc20BCProviderFromBufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes6BufferC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.56", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.56", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.49", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.49", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2IS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2IS3_IS1_EEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_S4_IS1_ETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_S4_IS1_ETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_JS4_IS1_EEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2IRS3_JS4_IS1_EEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EEC2IS0_IS2_EEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIKN6hermes6BufferEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIKN6hermes6BufferEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processMagicNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 1
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 0
  store i64 -2240826417119764423, ptr %magic, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adjDeclareGlobalVar = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %adjCreateClosure = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %adjCreateClosureLong = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %adjNewArrayWithBuffer = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %adjNewArrayWithBufferLong = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %func = alloca i32, align 4
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %bytecodeStart = alloca ptr, align 8
  %bytecodeEnd = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %ip = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjDeclareGlobalVar) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosure) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosureLong) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBuffer) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBufferLong) #10
  store i32 0, ptr %func, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %func, align 4
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_) #10
  %call2 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bcProvider_3 = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_3) #10
  %1 = load i32, ptr %func, align 4
  %call5 = call ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %call4, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %conv = zext i32 %call6 to i64
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh15MutableArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bytes_, i64 noundef %conv)
  store ptr %call7, ptr %bytecodeStart, align 8
  %2 = load ptr, ptr %bytecodeStart, align 8
  %call8 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %idx.ext = zext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %bytecodeEnd, align 8
  %3 = load ptr, ptr %bytecodeStart, align 8
  store ptr %3, ptr %cursor, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.body
  %4 = load ptr, ptr %cursor, align 8
  %5 = load ptr, ptr %bytecodeEnd, align 8
  %cmp9 = icmp ult ptr %4, %5
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cursor, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load ptr, ptr %ip, align 8
  %8 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb12
    i8 100, label %sw.bb16
    i8 101, label %sw.bb19
    i8 52, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load ptr, ptr %ip, align 8
  %11 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %10, i32 0, i32 0
  %op4 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %11, i32 0, i32 4
  %12 = load i16, ptr %op4, align 1
  %call10 = call noundef zeroext i16 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyItEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBuffer, i16 noundef zeroext %12)
  %13 = load ptr, ptr %ip, align 8
  %14 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %13, i32 0, i32 0
  %op411 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %14, i32 0, i32 4
  store i16 %call10, ptr %op411, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %15 = load ptr, ptr %ip, align 8
  %16 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %15, i32 0, i32 0
  %op413 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %16, i32 0, i32 4
  %17 = load i32, ptr %op413, align 1
  %call14 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBufferLong, i32 noundef %17)
  %18 = load ptr, ptr %ip, align 8
  %19 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %18, i32 0, i32 0
  %op415 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %19, i32 0, i32 4
  store i32 %call14, ptr %op415, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %20 = load ptr, ptr %ip, align 8
  %21 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %20, i32 0, i32 0
  %op3 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %21, i32 0, i32 3
  %22 = load i16, ptr %op3, align 1
  %call17 = call noundef zeroext i16 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyItEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosure, i16 noundef zeroext %22)
  %23 = load ptr, ptr %ip, align 8
  %24 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %23, i32 0, i32 0
  %op318 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %24, i32 0, i32 3
  store i16 %call17, ptr %op318, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %25 = load ptr, ptr %ip, align 8
  %26 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %25, i32 0, i32 0
  %op320 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %26, i32 0, i32 3
  %27 = load i32, ptr %op320, align 1
  %call21 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosureLong, i32 noundef %27)
  %28 = load ptr, ptr %ip, align 8
  %29 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %28, i32 0, i32 0
  %op322 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %29, i32 0, i32 3
  store i32 %call21, ptr %op322, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %30 = load ptr, ptr %ip, align 8
  %31 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %30, i32 0, i32 0
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %op1, align 1
  %call24 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjDeclareGlobalVar, i32 noundef %32)
  %33 = load ptr, ptr %ip, align 8
  %34 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %33, i32 0, i32 0
  %op125 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %34, i32 0, i32 1
  store i32 %call24, ptr %op125, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb
  %35 = load ptr, ptr %ip, align 8
  %36 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %call26 = call noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %37)
  %conv27 = zext i8 %call26 to i32
  %38 = load ptr, ptr %cursor, align 8
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %38, i64 %idx.ext28
  store ptr %add.ptr29, ptr %cursor, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %39 = load i32, ptr %func, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %func, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE30processOverflowFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowOffsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %sfh = alloca ptr, align 8
  %fh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %overflowOffsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 1
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 1
  store ptr %functionHeaders, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %sfh, align 8
  %5 = load ptr, ptr %sfh, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %5, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %sfh, align 8
  %call3 = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %6)
  %conv = zext i32 %call3 to i64
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh15MutableArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bytes_, i64 noundef %conv)
  store ptr %call4, ptr %fh, align 8
  %7 = load ptr, ptr %fh, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %7, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterclIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %overflowOffsetAdj, ptr noundef nonnull align 4 dereferenceable(4) %offset)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE22processFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %sfh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 1
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 1
  store ptr %functionHeaders, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %sfh, align 8
  %5 = load ptr, ptr %sfh, align 8
  %bf.load = load i120, ptr %5, align 1
  %bf.clear = and i120 %bf.load, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  %call3 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj, i32 noundef %bf.cast)
  %6 = load ptr, ptr %sfh, align 8
  %7 = zext i32 %call3 to i120
  %bf.load4 = load i120, ptr %6, align 1
  %bf.value = and i120 %7, 33554431
  %bf.clear5 = and i120 %bf.load4, -33554432
  %bf.set = or i120 %bf.clear5, %bf.value
  store i120 %bf.set, ptr %6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processStringTableEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 1
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 2
  store ptr %stringTableEntries, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %entry3, align 8
  %5 = load ptr, ptr %entry3, align 8
  %bf.load = load i32, ptr %5, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %call4 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj, i32 noundef %bf.clear)
  %6 = load ptr, ptr %entry3, align 8
  %bf.load5 = load i32, ptr %6, align 1
  %bf.value = and i32 %call4, 8388607
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear6 = and i32 %bf.load5, -16777215
  %bf.set = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set, ptr %6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE26processOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this1, i32 0, i32 1
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 5
  store ptr %stringTableOverflowEntries, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %entry3, align 8
  %5 = load ptr, ptr %entry3, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset, align 1
  %call4 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj, i32 noundef %6)
  %7 = load ptr, ptr %entry3, align 8
  %offset5 = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %7, i32 0, i32 0
  store i32 %call4, ptr %offset5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", ptr %this1, i32 0, i32 0
  store i64 0, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %functionCount_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %large = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %bufferPtr_, align 8
  %4 = load ptr, ptr %smallHeader, align 8
  %call = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %4)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %large, align 8
  %5 = load ptr, ptr %large, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %5)
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %smallHeader, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh15MutableArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 0
  %0 = load i32, ptr %offset, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.clear = and i120 %bf.load, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 2
  %0 = load i32, ptr %bytecodeSizeInBytes, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 32
  %bf.clear = and i120 %bf.lshr, 32767
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyItEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %current_, align 8
  %sub = sub i64 %conv, %1
  store i64 %sub, ptr %result, align 8
  %2 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %2 to i64
  %current_3 = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", ptr %this1, i32 0, i32 0
  store i64 %conv2, ptr %current_3, align 8
  %3 = load i64, ptr %result, align 8
  %conv4 = trunc i64 %3 to i16
  ret i16 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %0 to i64
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %current_, align 8
  %sub = sub i64 %conv, %1
  store i64 %sub, ptr %result, align 8
  %2 = load i32, ptr %value.addr, align 4
  %conv2 = zext i32 %2 to i64
  %current_3 = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Delta>::Adjuster", ptr %this1, i32 0, i32 0
  store i64 %conv2, ptr %current_3, align 8
  %3 = load i64, ptr %result, align 8
  %conv4 = trunc i64 %3 to i32
  ret i32 %conv4
}

declare noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i120, ptr %this1, align 1
  %bf.lshr = lshr i120 %bf.load, 64
  %bf.clear = and i120 %bf.lshr, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  %shl = shl i32 %bf.cast, 16
  %bf.load2 = load i120, ptr %this1, align 1
  %bf.clear3 = and i120 %bf.load2, 33554431
  %bf.cast4 = trunc i120 %bf.clear3 to i32
  %or = or i32 %shl, %bf.cast4
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %large) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %large.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %large, ptr %large.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %large.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %smallHeader) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallHeader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %smallHeader, ptr %smallHeader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %smallHeader.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8AdjusterclIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  %2 = load ptr, ptr %value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.9", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processMagicNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 1
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 0
  store i64 2240826417119764422, ptr %magic, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE19processInstructionsEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adjDeclareGlobalVar = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %adjCreateClosure = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %adjCreateClosureLong = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %adjNewArrayWithBuffer = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %adjNewArrayWithBufferLong = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %func = alloca i32, align 4
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %bytecodeStart = alloca ptr, align 8
  %bytecodeEnd = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %ip = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjDeclareGlobalVar) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosure) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosureLong) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBuffer) #10
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBufferLong) #10
  store i32 0, ptr %func, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %func, align 4
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_) #10
  %call2 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bcProvider_3 = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bcProvider_3) #10
  %1 = load i32, ptr %func, align 4
  %call5 = call ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %call4, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %conv = zext i32 %call6 to i64
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh15MutableArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bytes_, i64 noundef %conv)
  store ptr %call7, ptr %bytecodeStart, align 8
  %2 = load ptr, ptr %bytecodeStart, align 8
  %call8 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %idx.ext = zext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %bytecodeEnd, align 8
  %3 = load ptr, ptr %bytecodeStart, align 8
  store ptr %3, ptr %cursor, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.body
  %4 = load ptr, ptr %cursor, align 8
  %5 = load ptr, ptr %bytecodeEnd, align 8
  %cmp9 = icmp ult ptr %4, %5
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cursor, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load ptr, ptr %ip, align 8
  %8 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %sw.default [
    i8 5, label %sw.bb
    i8 6, label %sw.bb12
    i8 100, label %sw.bb16
    i8 101, label %sw.bb19
    i8 52, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load ptr, ptr %ip, align 8
  %11 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %10, i32 0, i32 0
  %op4 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %11, i32 0, i32 4
  %12 = load i16, ptr %op4, align 1
  %call10 = call noundef zeroext i16 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyItEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBuffer, i16 noundef zeroext %12)
  %13 = load ptr, ptr %ip, align 8
  %14 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %13, i32 0, i32 0
  %op411 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %14, i32 0, i32 4
  store i16 %call10, ptr %op411, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %15 = load ptr, ptr %ip, align 8
  %16 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %15, i32 0, i32 0
  %op413 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %16, i32 0, i32 4
  %17 = load i32, ptr %op413, align 1
  %call14 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjNewArrayWithBufferLong, i32 noundef %17)
  %18 = load ptr, ptr %ip, align 8
  %19 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %18, i32 0, i32 0
  %op415 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %19, i32 0, i32 4
  store i32 %call14, ptr %op415, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %20 = load ptr, ptr %ip, align 8
  %21 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %20, i32 0, i32 0
  %op3 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %21, i32 0, i32 3
  %22 = load i16, ptr %op3, align 1
  %call17 = call noundef zeroext i16 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyItEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosure, i16 noundef zeroext %22)
  %23 = load ptr, ptr %ip, align 8
  %24 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %23, i32 0, i32 0
  %op318 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %24, i32 0, i32 3
  store i16 %call17, ptr %op318, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %25 = load ptr, ptr %ip, align 8
  %26 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %25, i32 0, i32 0
  %op320 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %26, i32 0, i32 3
  %27 = load i32, ptr %op320, align 1
  %call21 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjCreateClosureLong, i32 noundef %27)
  %28 = load ptr, ptr %ip, align 8
  %29 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %28, i32 0, i32 0
  %op322 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %29, i32 0, i32 3
  store i32 %call21, ptr %op322, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %30 = load ptr, ptr %ip, align 8
  %31 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %30, i32 0, i32 0
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %op1, align 1
  %call24 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %adjDeclareGlobalVar, i32 noundef %32)
  %33 = load ptr, ptr %ip, align 8
  %34 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %33, i32 0, i32 0
  %op125 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %34, i32 0, i32 1
  store i32 %call24, ptr %op125, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb
  %35 = load ptr, ptr %ip, align 8
  %36 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %call26 = call noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %37)
  %conv27 = zext i8 %call26 to i32
  %38 = load ptr, ptr %cursor, align 8
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %38, i64 %idx.ext28
  store ptr %add.ptr29, ptr %cursor, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %39 = load i32, ptr %func, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %func, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE30processOverflowFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowOffsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %sfh = alloca ptr, align 8
  %fh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %overflowOffsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 1
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 1
  store ptr %functionHeaders, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %sfh, align 8
  %5 = load ptr, ptr %sfh, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %5, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %bytes_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %sfh, align 8
  %call3 = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %6)
  %conv = zext i32 %call3 to i64
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh15MutableArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bytes_, i64 noundef %conv)
  store ptr %call4, ptr %fh, align 8
  %7 = load ptr, ptr %fh, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %7, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterclIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %overflowOffsetAdj, ptr noundef nonnull align 4 dereferenceable(4) %offset)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE22processFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %sfh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 1
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 1
  store ptr %functionHeaders, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %sfh, align 8
  %5 = load ptr, ptr %sfh, align 8
  %bf.load = load i120, ptr %5, align 1
  %bf.clear = and i120 %bf.load, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  %call3 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj, i32 noundef %bf.cast)
  %6 = load ptr, ptr %sfh, align 8
  %7 = zext i32 %call3 to i120
  %bf.load4 = load i120, ptr %6, align 1
  %bf.value = and i120 %7, 33554431
  %bf.clear5 = and i120 %bf.load4, -33554432
  %bf.set = or i120 %bf.clear5, %bf.value
  store i120 %bf.set, ptr %6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processStringTableEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 1
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 2
  store ptr %stringTableEntries, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %entry3, align 8
  %5 = load ptr, ptr %entry3, align 8
  %bf.load = load i32, ptr %5, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %call4 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj, i32 noundef %bf.clear)
  %6 = load ptr, ptr %entry3, align 8
  %bf.load5 = load i32, ptr %6, align 1
  %bf.value = and i32 %call4, 8388607
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear6 = and i32 %bf.load5, -16777215
  %bf.set = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set, ptr %6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE26processOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetAdj = alloca %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj) #10
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this1, i32 0, i32 1
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields_, i32 0, i32 5
  store ptr %stringTableOverflowEntries, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %entry3, align 8
  %5 = load ptr, ptr %entry3, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset, align 1
  %call4 = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %offsetAdj, i32 noundef %6)
  %7 = load ptr, ptr %entry3, align 8
  %offset5 = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %7, i32 0, i32 0
  store i32 %call4, ptr %offset5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt7reverseIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEEvT_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvELm6EEPT_RAT0__S8_(ptr noundef nonnull align 8 dereferenceable(96) %__arr) #0 {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x { i64, i64 }], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvELm6EEPT_RAT0__S8_(ptr noundef nonnull align 8 dereferenceable(96) %__arr) #0 {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [6 x { i64, i64 }], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds { i64, i64 }, ptr %arraydecay, i64 6
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", ptr %this1, i32 0, i32 0
  store i64 0, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyItEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %current_, align 8
  %add = add i64 %conv, %1
  store i64 %add, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %current_2 = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %current_2, align 8
  %3 = load i64, ptr %result, align 8
  %conv3 = trunc i64 %3 to i16
  ret i16 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %0 to i64
  %current_ = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %current_, align 8
  %add = add i64 %conv, %1
  store i64 %add, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %current_2 = getelementptr inbounds %"struct.(anonymous namespace)::BytecodeFormConverter<hermes::hbc::BytecodeForm::Execution>::Adjuster", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %current_2, align 8
  %3 = load i64, ptr %result, align 8
  %conv3 = trunc i64 %3 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8AdjusterclIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE8Adjuster5applyIjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  %2 = load ptr, ptr %value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__reverseIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEEvT_S9_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds { i64, i64 }, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvES8_EvT_T0_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr2 = getelementptr inbounds { i64, i64 }, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds { i64, i64 }, ptr %8, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9iter_swapIPMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvES8_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIMN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEEFvvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca { i64, i64 }, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store { i64, i64 } %3, ptr %4, align 8
  %5 = load { i64, i64 }, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store { i64, i64 } %5, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
