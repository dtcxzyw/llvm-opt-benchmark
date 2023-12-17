target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::NamedBufferAlloc" = type { ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.16"] }
%"struct.llvh::AlignedCharArrayUnion.16" = type { %"struct.llvh::AlignedCharArray.17" }
%"struct.llvh::AlignedCharArray.17" = type { [1 x i8] }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.2" }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray.3" }
%"struct.llvh::AlignedCharArray.3" = type { [16 x i8] }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::ErrorOr.12" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvh::AlignedCharArrayUnion.2" }
%"class.llvh::ErrorOr.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvh::AlignedCharArrayUnion.2" }
%"class.llvh::sys::fs::file_status" = type { %"class.llvh::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvh::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i64, i32, i32 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.llvh::SmallString.38" = type { %"class.llvh::SmallVector.39" }
%"class.llvh::SmallVector.39" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.40" }
%"struct.llvh::SmallVectorStorage.40" = type { [16384 x %"struct.llvh::AlignedCharArrayUnion.16"] }
%"class.llvh::SmallVectorMemoryBuffer" = type { %"class.llvh::MemoryBuffer", %"class.llvh::SmallVector.23", %"class.std::__cxx11::basic_string" }
%"class.llvh::SmallVector.23" = type { %"class.llvh::SmallVectorImpl" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.25 = type { i64, [8 x i8] }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.(anonymous namespace)::MemoryBufferMMapFile" = type { %"class.llvh::WriteThroughMemoryBuffer", %"class.llvh::sys::fs::mapped_file_region" }
%"class.llvh::WriteThroughMemoryBuffer" = type { %"class.llvh::MemoryBuffer" }
%"class.llvh::sys::fs::mapped_file_region" = type <{ i64, ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::MemoryBufferMem" = type { %"class.llvh::MemoryBuffer" }
%"class.(anonymous namespace)::MemoryBufferMMapFile.41" = type { %"class.llvh::WritableMemoryBuffer", %"class.llvh::sys::fs::mapped_file_region" }
%"class.llvh::WritableMemoryBuffer" = type { %"class.llvh::MemoryBuffer" }
%"class.(anonymous namespace)::MemoryBufferMem.18" = type { %"class.llvh::WritableMemoryBuffer" }
%"class.(anonymous namespace)::MemoryBufferMMapFile.42" = type { %"class.llvh::MemoryBuffer", %"class.llvh::sys::fs::mapped_file_region" }

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNK4llvh15MemoryBufferRef9getBufferEv = comdat any

$_ZNK4llvh15MemoryBufferRef19getBufferIdentifierEv = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEcvbEv = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2INS0_20WritableMemoryBufferES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvh11SmallStringILj256EEC2Ev = comdat any

$_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh11SmallStringILj256EED2Ev = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZN4llvh20WritableMemoryBuffer14getBufferStartEv = comdat any

$_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNK4llvh12MemoryBuffer9getBufferEv = comdat any

$_ZN4llvh15MemoryBufferRefC2ENS_9StringRefES1_ = comdat any

$_ZN4llvh11SmallVectorIcLj0EED2Ev = comdat any

$_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv = comdat any

$_ZNK4llvh23SmallVectorMemoryBuffer19getBufferIdentifierEv = comdat any

$_ZNK4llvh23SmallVectorMemoryBuffer13getBufferKindEv = comdat any

$_ZN4llvh15make_error_codeENS_4errcE = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh5Twine17isSingleStringRefEv = comdat any

$_ZNK4llvh5Twine18getSingleStringRefEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvh11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEELb1EEC2Ev = comdat any

$_ZNK4llvh12MemoryBuffer14getBufferStartEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh20WritableMemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZN4llvh3sys2fs20openFileForReadWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code = comdat any

$_ZN4llvh3sys2fs11file_statusC2Ev = comdat any

$_ZNK4llvh3sys2fs17basic_file_status4typeEv = comdat any

$_ZNK4llvh3sys2fs17basic_file_status7getSizeEv = comdat any

$_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE = comdat any

$_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvh3sys2fsorENS1_10FileAccessES2_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvh3sys2fs17basic_file_statusC2Ev = comdat any

$_ZN4llvh24WriteThroughMemoryBufferC2Ev = comdat any

$_ZN4llvh12MemoryBufferC2Ev = comdat any

$_ZN4llvh24WriteThroughMemoryBufferD2Ev = comdat any

$_ZN4llvh24WriteThroughMemoryBufferD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh24WriteThroughMemoryBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh24WriteThroughMemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh24WriteThroughMemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvh11SmallStringILj16384EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvh3sys16RetryAfterSignalIiFliPvmEJiPclEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK4llvh11SmallStringILj16384EEcvNS_9StringRefEEv = comdat any

$_ZN4llvh11SmallStringILj16384EED2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj16384EEC2Ev = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvh11SmallStringILj16384EE3strEv = comdat any

$_ZN4llvh11SmallVectorIcLj16384EED2Ev = comdat any

$_ZNK4llvh12MemoryBuffer13getBufferSizeEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh20WritableMemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh20WritableMemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_20WritableMemoryBufferEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS2_INS0_20WritableMemoryBufferEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2IRS2_S3_INS0_20WritableMemoryBufferEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_20WritableMemoryBufferEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2IS0_INS1_20WritableMemoryBufferEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EEC2IS0_INS1_20WritableMemoryBufferEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvh12MemoryBufferEEC2INS0_20WritableMemoryBufferEvEERKS_IT_E = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh20WritableMemoryBufferC2Ev = comdat any

$_ZN4llvh20WritableMemoryBufferD2Ev = comdat any

$_ZN4llvh20WritableMemoryBufferD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEOT_PNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_ = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE13moveConstructIS1_INS_20WritableMemoryBufferES3_IS8_EEEEvONS0_IT_EE = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZTVN4llvh24WriteThroughMemoryBufferE = comdat any

$_ZTVN4llvh20WritableMemoryBufferE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@_ZTVN4llvh23SmallVectorMemoryBufferE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh23SmallVectorMemoryBufferD1Ev, ptr @_ZN4llvh23SmallVectorMemoryBufferD0Ev, ptr @_ZNK4llvh23SmallVectorMemoryBuffer19getBufferIdentifierEv, ptr @_ZNK4llvh23SmallVectorMemoryBuffer13getBufferKindEv] }, align 8
@_ZTVN4llvh12MemoryBufferE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh12MemoryBufferD1Ev, ptr @_ZN4llvh12MemoryBufferD0Ev, ptr @_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE13getBufferKindEv] }, align 8
@_ZTVN4llvh24WriteThroughMemoryBufferE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh24WriteThroughMemoryBufferD2Ev, ptr @_ZN4llvh24WriteThroughMemoryBufferD0Ev, ptr @_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Unknown buffer\00", align 1
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal global i64 0, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZTVN4llvh20WritableMemoryBufferE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh20WritableMemoryBufferD2Ev, ptr @_ZN4llvh20WritableMemoryBufferD0Ev, ptr @_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE13getBufferKindEv] }, align 8
@_ZZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal global i32 0, align 4
@_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize = internal global i64 0, align 8
@_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED2Ev, ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED0Ev, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE19getBufferIdentifierEv, ptr @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE13getBufferKindEv] }, align 8

@_ZN4llvh12MemoryBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh12MemoryBufferD2Ev
@_ZN4llvh23SmallVectorMemoryBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh23SmallVectorMemoryBufferD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %BufStart, ptr noundef %BufEnd, i1 noundef zeroext %RequiresNullTerminator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BufStart.addr = alloca ptr, align 8
  %BufEnd.addr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %BufStart, ptr %BufStart.addr, align 8
  store ptr %BufEnd, ptr %BufEnd.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BufStart.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %BufferStart, align 8
  %1 = load ptr, ptr %BufEnd.addr, align 8
  %BufferEnd = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %BufferEnd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr %InputData.coerce0, i64 %InputData.coerce1, ptr %BufferName.coerce0, i64 %BufferName.coerce1, i1 noundef zeroext %RequiresNullTerminator) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %InputData = alloca %"class.llvh::StringRef", align 8
  %BufferName = alloca %"class.llvh::StringRef", align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %Ret = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 0
  store ptr %InputData.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 1
  store i64 %InputData.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %BufferName, i32 0, i32 0
  store ptr %BufferName.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %BufferName, i32 0, i32 1
  store i64 %BufferName.coerce1, ptr %3, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %BufferName)
  call void @_ZN12_GLOBAL__N_116NamedBufferAllocC2ERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1)
  %call = call noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %InputData, i64 16, i1 false)
  %4 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEC2ENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr %6, i64 %8, i1 noundef zeroext %tobool)
  store ptr %call, ptr %Ret, align 8
  %9 = load ptr, ptr %Ret, align 8
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116NamedBufferAllocC2ERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(18) %Name) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Name, ptr %Name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Name2 = getelementptr inbounds %"struct.(anonymous namespace)::NamedBufferAlloc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Name.addr, align 8
  store ptr %0, ptr %Name2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef %N, ptr noundef nonnull align 8 dereferenceable(8) %Alloc) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %Alloc.addr = alloca ptr, align 8
  %NameBuf = alloca %"class.llvh::SmallString", align 8
  %NameRef = alloca %"class.llvh::StringRef", align 8
  %Mem = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %Alloc, ptr %Alloc.addr, align 8
  call void @_ZN4llvh11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %NameBuf)
  %0 = load ptr, ptr %Alloc.addr, align 8
  %Name = getelementptr inbounds %"struct.(anonymous namespace)::NamedBufferAlloc", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Name, align 8
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %NameRef, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %NameRef, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %N.addr, align 8
  store ptr %NameRef, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load i64, ptr %Length.i, align 8
  %add = add i64 %6, %7
  %add2 = add i64 %add, 1
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add2) #13
  store ptr %call3, ptr %Mem, align 8
  %8 = load ptr, ptr %Mem, align 8
  %9 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NameRef, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZL13CopyStringRefPcN4llvh9StringRefE(ptr noundef %add.ptr, ptr %11, i64 %13)
  %14 = load ptr, ptr %Mem, align 8
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %NameBuf) #11
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEC2ENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %InputData.coerce0, i64 %InputData.coerce1, i1 noundef zeroext %RequiresNullTerminator) unnamed_addr #0 align 2 {
entry:
  %InputData = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 0
  store ptr %InputData.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 1
  store i64 %InputData.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InputData)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InputData)
  %2 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8 %Ref, i1 noundef zeroext %RequiresNullTerminator) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %call = call { ptr, i64 } @_ZNK4llvh15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %Ref)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZNK4llvh15MemoryBufferRef19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %Ref)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %8 to i1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr %10, i64 %12, ptr %14, i64 %16, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buffer = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Buffer, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh15MemoryBufferRef19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Identifier = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Identifier, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr %InputData.coerce0, i64 %InputData.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %InputData = alloca %"class.llvh::StringRef", align 8
  %BufferName.addr = alloca ptr, align 8
  %Buf = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 0
  store ptr %InputData.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 1
  store i64 %InputData.coerce1, ptr %1, align 8
  store ptr %BufferName, ptr %BufferName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %InputData, i64 16, i1 false)
  %2 = load ptr, ptr %BufferName.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8 %Buf, ptr %4, i64 %6, ptr noundef nonnull align 8 dereferenceable(18) %2)
  %call = call noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %Buf)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %Buf)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2INS0_20WritableMemoryBufferES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call1) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Buf) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr %InputData.coerce0, i64 %InputData.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) #0 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %InputData = alloca %"class.llvh::StringRef", align 8
  %BufferName.addr = alloca ptr, align 8
  %Buf = alloca %"class.std::unique_ptr.4", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 0
  store ptr %InputData.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 1
  store i64 %InputData.coerce1, ptr %1, align 8
  store ptr %BufferName, ptr %BufferName.addr, align 8
  store ptr %InputData, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %Length.i9 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i8, i32 0, i32 1
  %2 = load i64, ptr %Length.i9, align 8
  %3 = load ptr, ptr %BufferName.addr, align 8
  call void @_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE(ptr sret(%"class.std::unique_ptr.4") align 8 %Buf, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(18) %3)
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef 12)
  %4 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i32, ptr } %call2, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i32, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %9, ptr %11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  %call4 = call noundef ptr @_ZN4llvh20WritableMemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  store ptr %InputData, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %12 = load ptr, ptr %this1.i11, align 8
  store ptr %InputData, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %13 = load i64, ptr %Length.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %12, i64 %13, i1 false)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Buf, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2INS0_20WritableMemoryBufferES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_20WritableMemoryBufferEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %RequiresNullTerminator) #0 align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i4 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %NameBuf = alloca %"class.llvh::SmallString", align 8
  %NameRef = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  call void @_ZN4llvh11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %NameBuf)
  %0 = load ptr, ptr %Filename.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %NameRef, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %NameRef, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NameRef, i64 16, i1 false)
  store ptr %agg.tmp1, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %Str.addr.i, align 8
  store ptr %5, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %6, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %7 = load ptr, ptr %Str.addr.i, align 8
  %call.i3 = call i64 @strlen(ptr noundef %7) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i3, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store ptr %9, ptr %LHS.i, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %11, ptr %16, align 8
  store ptr %13, ptr %RHS.i, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %18 = load ptr, ptr %agg.tmp.i, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store ptr %18, ptr %RHS.i4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  store ptr %LHS.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i6, i32 0, i32 1
  %22 = load i64, ptr %Length.i7, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i4, i32 0, i32 1
  %23 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %22, %23
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %24 = load ptr, ptr %this1.i6, align 8
  %25 = load ptr, ptr %RHS.i4, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i4, i32 0, i32 1
  %26 = load i64, ptr %Length4.i, align 8
  store ptr %24, ptr %Lhs.addr.i, align 8
  store ptr %25, ptr %Rhs.addr.i, align 8
  store i64 %26, ptr %Length.addr.i, align 8
  %27 = load i64, ptr %Length.addr.i, align 8
  %cmp.i9 = icmp eq i64 %27, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %28 = load ptr, ptr %Lhs.addr.i, align 8
  %29 = load ptr, ptr %Rhs.addr.i, align 8
  %30 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30) #14
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %31 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %31, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit
  %32 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %32, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  call void @_ZN4llvh12MemoryBuffer8getSTDINEv(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %33 = load ptr, ptr %Filename.addr, align 8
  %34 = load i64, ptr %FileSize.addr, align 8
  %35 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %35 to i1
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %33, i64 noundef %34, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %NameBuf) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Out) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Out, ptr %Out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, i64 } @_ZNK4llvh5Twine18getSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %Out.addr, align 8
  call void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %Out.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %Out.addr, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %call3, ptr %data.addr.i, align 8
  store i64 %call4, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %data.addr.i, align 8
  store ptr %7, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %8 = load i64, ptr %length.addr.i, align 8
  store i64 %8, ptr %Length.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer8getSTDINEv(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %coerce = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv()
  %0 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { i32, ptr } %call, 0
  store i32 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { i32, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1, ptr noundef @.str.1)
  call void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef null)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %IsVolatile.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load ptr, ptr %Filename.addr, align 8
  %1 = load i64, ptr %FileSize.addr, align 8
  %2 = load i64, ptr %FileSize.addr, align 8
  %3 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %IsVolatile.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  call void @_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer12getFileSliceERKNS_5TwineEmmb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %FilePath, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %FilePath.addr = alloca ptr, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %IsVolatile.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %FilePath, ptr %FilePath.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %IsVolatile to i8
  store i8 %frombool, ptr %IsVolatile.addr, align 1
  %0 = load ptr, ptr %FilePath.addr, align 8
  %1 = load i64, ptr %MapSize.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %3 = load i8, ptr %IsVolatile.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef -1, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10getFileAuxIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %IsVolatile.addr = alloca i8, align 1
  %FD = alloca i32, align 4
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load ptr, ptr %Filename.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 0, ptr noundef null)
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %6, ptr %8)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %9 = load i32, ptr %FD, align 4
  %10 = load ptr, ptr %Filename.addr, align 8
  %11 = load i64, ptr %FileSize.addr, align 8
  %12 = load i64, ptr %MapSize.addr, align 8
  %13 = load i64, ptr %Offset.addr, align 8
  %14 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load i8, ptr %IsVolatile.addr, align 1
  %tobool3 = trunc i8 %15 to i1
  call void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(18) %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  %16 = load i32, ptr %FD, align 4
  %call4 = call i32 @close(i32 noundef %16)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer7getFileERKNS_5TwineElb(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %IsVolatile) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %IsVolatile.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  %frombool = zext i1 %IsVolatile to i8
  store i8 %frombool, ptr %IsVolatile.addr, align 1
  %0 = load ptr, ptr %Filename.addr, align 8
  %1 = load i64, ptr %FileSize.addr, align 8
  %2 = load i64, ptr %FileSize.addr, align 8
  %3 = load i8, ptr %IsVolatile.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZL10getFileAuxIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10getFileAuxIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %IsVolatile.addr = alloca i8, align 1
  %FD = alloca i32, align 4
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load ptr, ptr %Filename.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 0, ptr noundef null)
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %6, ptr %8)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %9 = load i32, ptr %FD, align 4
  %10 = load ptr, ptr %Filename.addr, align 8
  %11 = load i64, ptr %FileSize.addr, align 8
  %12 = load i64, ptr %MapSize.addr, align 8
  %13 = load i64, ptr %Offset.addr, align 8
  %14 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load i8, ptr %IsVolatile.addr, align 1
  %tobool3 = trunc i8 %15 to i1
  call void @_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(18) %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  %16 = load i32, ptr %FD, align 4
  %call4 = call i32 @close(i32 noundef %16)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer12getFileSliceERKNS_5TwineEmmb(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %IsVolatile.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %IsVolatile to i8
  store i8 %frombool, ptr %IsVolatile.addr, align 1
  %0 = load ptr, ptr %Filename.addr, align 8
  %1 = load i64, ptr %MapSize.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %3 = load i8, ptr %IsVolatile.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZL10getFileAuxIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEERKNS0_5TwineElmmbb(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef -1, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE(ptr noalias sret(%"class.std::unique_ptr.4") align 8 %agg.result, i64 noundef %Size, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) #0 align 2 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %BufferName.addr = alloca ptr, align 8
  %NameBuf = alloca %"class.llvh::SmallString", align 8
  %NameRef = alloca %"class.llvh::StringRef", align 8
  %AlignedStringLen = alloca i64, align 8
  %RealLen = alloca i64, align 8
  %Mem = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %Buf = alloca ptr, align 8
  %Ret = alloca ptr, align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store ptr %BufferName, ptr %BufferName.addr, align 8
  call void @_ZN4llvh11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %NameBuf)
  %0 = load ptr, ptr %BufferName.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(16) %NameBuf)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %NameRef, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %NameRef, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %NameRef, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %5 = load i64, ptr %Length.i, align 8
  %add = add i64 24, %5
  %add2 = add i64 %add, 1
  %call3 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %add2, i64 noundef 16, i64 noundef 0)
  store i64 %call3, ptr %AlignedStringLen, align 8
  %6 = load i64, ptr %AlignedStringLen, align 8
  %7 = load i64, ptr %Size.addr, align 8
  %add4 = add i64 %6, %7
  %add5 = add i64 %add4, 1
  store i64 %add5, ptr %RealLen, align 8
  %8 = load i64, ptr %RealLen, align 8
  %call6 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  store ptr %call6, ptr %Mem, align 8
  %9 = load ptr, ptr %Mem, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %Mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NameRef, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZL13CopyStringRefPcN4llvh9StringRefE(ptr noundef %add.ptr, ptr %12, i64 %14)
  %15 = load ptr, ptr %Mem, align 8
  %16 = load i64, ptr %AlignedStringLen, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr7, ptr %Buf, align 8
  %17 = load ptr, ptr %Buf, align 8
  %18 = load i64, ptr %Size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %Mem, align 8
  %20 = load ptr, ptr %Buf, align 8
  %21 = load i64, ptr %Size.addr, align 8
  store ptr %agg.tmp8, ptr %this.addr.i9, align 8
  store ptr %20, ptr %data.addr.i, align 8
  store i64 %21, ptr %length.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %22 = load ptr, ptr %data.addr.i, align 8
  store ptr %22, ptr %this1.i10, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %23 = load i64, ptr %length.addr.i, align 8
  store i64 %23, ptr %Length.i11, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEC2ENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %25, i64 %27, i1 noundef zeroext true)
  store ptr %19, ptr %Ret, align 8
  %28 = load ptr, ptr %Ret, align 8
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %28) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %NameBuf) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13CopyStringRefPcN4llvh9StringRefE(ptr noundef %Memory, ptr %Data.coerce0, i64 %Data.coerce1) #0 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Data = alloca %"class.llvh::StringRef", align 8
  %Memory.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 0
  store ptr %Data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 1
  store i64 %Data.coerce1, ptr %1, align 8
  store ptr %Memory, ptr %Memory.addr, align 8
  store ptr %Data, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %2 = load i64, ptr %Length.i11, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Memory.addr, align 8
  store ptr %Data, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %4 = load ptr, ptr %this1.i8, align 8
  store ptr %Data, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %Length.i6 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i5, i32 0, i32 1
  %5 = load i64, ptr %Length.i6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %Memory.addr, align 8
  store ptr %Data, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load i64, ptr %Length.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEC2ENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %InputData.coerce0, i64 %InputData.coerce1, i1 noundef zeroext %RequiresNullTerminator) unnamed_addr #0 align 2 {
entry:
  %InputData = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 0
  store ptr %InputData.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %InputData, i32 0, i32 1
  store i64 %InputData.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh20WritableMemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InputData)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InputData)
  %2 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20WritableMemoryBuffer15getNewMemBufferEmRKNS_5TwineE(ptr noalias sret(%"class.std::unique_ptr.4") align 8 %agg.result, i64 noundef %Size, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %BufferName.addr = alloca ptr, align 8
  %SB = alloca %"class.std::unique_ptr.4", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store ptr %BufferName, ptr %BufferName.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %1 = load ptr, ptr %BufferName.addr, align 8
  call void @_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE(ptr sret(%"class.std::unique_ptr.4") align 8 %SB, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(18) %1)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %SB) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %SB) #11
  %call2 = call noundef ptr @_ZN4llvh20WritableMemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %2 = load i64, ptr %Size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call2, i8 0, i64 %2, i1 false)
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %SB) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %SB) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh20WritableMemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.4", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh20WritableMemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh24WriteThroughMemoryBuffer7getFileERKNS_5TwineEl(ptr noalias sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  %0 = load ptr, ptr %Filename.addr, align 8
  %1 = load i64, ptr %FileSize.addr, align 8
  %2 = load i64, ptr %FileSize.addr, align 8
  call void @_ZL16getReadWriteFileRKN4llvh5TwineEmmm(ptr sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef %1, i64 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16getReadWriteFileRKN4llvh5TwineEmmm(ptr noalias sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %FD = alloca i32, align 4
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %Status = alloca %"class.llvh::sys::fs::file_status", align 8
  %EC5 = alloca %"class.std::error_code", align 8
  %agg.tmp9 = alloca %"class.std::error_code", align 8
  %Type = alloca i32, align 4
  %agg.tmp15 = alloca %"class.std::error_code", align 8
  %Result = alloca %"class.std::unique_ptr.28", align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %agg.tmp24 = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load ptr, ptr %Filename.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs20openFileForReadWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 2, i32 noundef 0, i32 noundef 438)
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %6, ptr %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %MapSize.addr, align 8
  %cmp = icmp eq i64 %9, -1
  br i1 %cmp, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr %FileSize.addr, align 8
  %cmp3 = icmp eq i64 %10, -1
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.then2
  call void @_ZN4llvh3sys2fs11file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Status) #11
  %11 = load i32, ptr %FD, align 4
  %call6 = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %Status)
  %12 = getelementptr inbounds { i32, ptr }, ptr %EC5, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %call6, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %EC5, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %call6, 1
  store ptr %15, ptr %14, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC5) #11
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %EC5, i64 16, i1 false)
  %16 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %17, ptr %19)
  br label %return

if.end10:                                         ; preds = %if.then4
  %call11 = call noundef i32 @_ZNK4llvh3sys2fs17basic_file_status4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i32 %call11, ptr %Type, align 4
  %20 = load i32, ptr %Type, align 4
  %cmp12 = icmp ne i32 %20, 2
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end10
  %21 = load i32, ptr %Type, align 4
  %cmp13 = icmp ne i32 %21, 5
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %call16 = call { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef 22)
  %22 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %23 = extractvalue { i32, ptr } %call16, 0
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %25 = extractvalue { i32, ptr } %call16, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %27, ptr %29)
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end10
  %call18 = call noundef i64 @_ZNK4llvh3sys2fs17basic_file_status7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i64 %call18, ptr %FileSize.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.then2
  %30 = load i64, ptr %FileSize.addr, align 8
  store i64 %30, ptr %MapSize.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %31 = load ptr, ptr %Filename.addr, align 8
  call void @_ZN12_GLOBAL__N_116NamedBufferAllocC2ERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %31)
  %call21 = call noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %32 = load i32, ptr %FD, align 4
  %33 = load i64, ptr %MapSize.addr, align 8
  %34 = load i64, ptr %Offset.addr, align 8
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %call21, i1 noundef zeroext false, i32 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %EC)
  call void @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %Result, ptr noundef %call21) #11
  %call22 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %EC, i64 16, i1 false)
  %35 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %36, ptr %38)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.end20
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Result, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then23
  call void @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Result) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then14, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh24WriteThroughMemoryBuffer12getFileSliceERKNS_5TwineEmm(ptr noalias sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %MapSize, i64 noundef %Offset) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load ptr, ptr %Filename.addr, align 8
  %1 = load i64, ptr %MapSize.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  call void @_ZL16getReadWriteFileRKN4llvh5TwineEmmm(ptr sret(%"class.llvh::ErrorOr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, i64 noundef -1, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %FD.addr = alloca i32, align 4
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %IsVolatile.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load i32, ptr %FD.addr, align 4
  %1 = load ptr, ptr %Filename.addr, align 8
  %2 = load i64, ptr %FileSize.addr, align 8
  %3 = load i64, ptr %FileSize.addr, align 8
  %4 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %IsVolatile.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  call void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(18) %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %FD.addr = alloca i32, align 4
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %IsVolatile.addr = alloca i8, align 1
  %Status = alloca %"class.llvh::sys::fs::file_status", align 8
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %Type = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  %EC19 = alloca %"class.std::error_code", align 8
  %Result = alloca %"class.std::unique_ptr", align 8
  %ref.tmp20 = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %Buf = alloca %"class.std::unique_ptr.4", align 8
  %agg.tmp29 = alloca %"class.std::error_code", align 8
  %BufPtr = alloca ptr, align 8
  %BytesLeft = alloca i64, align 8
  %NumRead = alloca i64, align 8
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp36 = alloca i64, align 8
  %agg.tmp40 = alloca %"class.std::error_code", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #11
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv()
  store i32 %call, ptr @_ZZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4
  call void @__cxa_guard_release(ptr @_ZGVZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #11
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i64, ptr %MapSize.addr, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %init.end
  %3 = load i64, ptr %FileSize.addr, align 8
  %cmp2 = icmp eq i64 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  call void @_ZN4llvh3sys2fs11file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Status) #11
  %4 = load i32, ptr %FD.addr, align 4
  %call4 = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %Status)
  %5 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call4, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %10, ptr %12)
  br label %return

if.end:                                           ; preds = %if.then3
  %call7 = call noundef i32 @_ZNK4llvh3sys2fs17basic_file_status4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i32 %call7, ptr %Type, align 4
  %13 = load i32, ptr %Type, align 4
  %cmp8 = icmp ne i32 %13, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %Type, align 4
  %cmp9 = icmp ne i32 %14, 5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %FD.addr, align 4
  %16 = load ptr, ptr %Filename.addr, align 8
  call void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(18) %16)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef null)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #11
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %call12 = call noundef i64 @_ZNK4llvh3sys2fs17basic_file_status7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i64 %call12, ptr %FileSize.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then
  %17 = load i64, ptr %FileSize.addr, align 8
  store i64 %17, ptr %MapSize.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %init.end
  %18 = load i32, ptr %FD.addr, align 4
  %19 = load i64, ptr %FileSize.addr, align 8
  %20 = load i64, ptr %MapSize.addr, align 8
  %21 = load i64, ptr %Offset.addr, align 8
  %22 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool15 = trunc i8 %22 to i1
  %23 = load i32, ptr @_ZZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4
  %24 = load i8, ptr %IsVolatile.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  %call17 = call noundef zeroext i1 @_ZL13shouldUseMmapimmlbib(i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i1 noundef zeroext %tobool15, i32 noundef %23, i1 noundef zeroext %tobool16)
  br i1 %call17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end14
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC19) #11
  %25 = load ptr, ptr %Filename.addr, align 8
  call void @_ZN12_GLOBAL__N_116NamedBufferAllocC2ERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(18) %25)
  %call21 = call noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %26 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool22 = trunc i8 %26 to i1
  %27 = load i32, ptr %FD.addr, align 4
  %28 = load i64, ptr %MapSize.addr, align 8
  %29 = load i64, ptr %Offset.addr, align 8
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEC2EbimmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %call21, i1 noundef zeroext %tobool22, i32 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %EC19)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %Result, ptr noundef %call21) #11
  %call23 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC19) #11
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then18
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Result, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.then18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then24
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Result) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end26

if.end26:                                         ; preds = %cleanup.cont, %if.end14
  %30 = load i64, ptr %MapSize.addr, align 8
  %31 = load ptr, ptr %Filename.addr, align 8
  call void @_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE(ptr sret(%"class.std::unique_ptr.4") align 8 %Buf, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(18) %31)
  %call27 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  br i1 %call27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call30 = call { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef 12)
  %32 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %33 = extractvalue { i32, ptr } %call30, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %35 = extractvalue { i32, ptr } %call30, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %37, ptr %39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

if.end31:                                         ; preds = %if.end26
  %call32 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  %call33 = call noundef ptr @_ZN4llvh20WritableMemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %call32)
  store ptr %call33, ptr %BufPtr, align 8
  %40 = load i64, ptr %MapSize.addr, align 8
  store i64 %40, ptr %BytesLeft, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end31
  %41 = load i64, ptr %BytesLeft, align 8
  %tobool34 = icmp ne i64 %41, 0
  br i1 %tobool34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 -1, ptr %ref.tmp35, align 4
  %42 = load i64, ptr %MapSize.addr, align 8
  %43 = load i64, ptr %BytesLeft, align 8
  %sub = sub i64 %42, %43
  %44 = load i64, ptr %Offset.addr, align 8
  %add = add i64 %sub, %44
  store i64 %add, ptr %ref.tmp36, align 8
  %call37 = call noundef i64 @_ZN4llvh3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull @pread, ptr noundef nonnull align 4 dereferenceable(4) %FD.addr, ptr noundef nonnull align 8 dereferenceable(8) %BufPtr, ptr noundef nonnull align 8 dereferenceable(8) %BytesLeft, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
  store i64 %call37, ptr %NumRead, align 8
  %45 = load i64, ptr %NumRead, align 8
  %cmp38 = icmp eq i64 %45, -1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %call41 = call ptr @__errno_location() #16
  %46 = load i32, ptr %call41, align 4
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %call42) #11
  %47 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %48, ptr %50)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

if.end43:                                         ; preds = %while.body
  %51 = load i64, ptr %NumRead, align 8
  %cmp44 = icmp eq i64 %51, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %52 = load ptr, ptr %BufPtr, align 8
  %53 = load i64, ptr %BytesLeft, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  br label %while.end

if.end46:                                         ; preds = %if.end43
  %54 = load i64, ptr %NumRead, align 8
  %55 = load i64, ptr %BytesLeft, align 8
  %sub47 = sub i64 %55, %54
  store i64 %sub47, ptr %BytesLeft, align 8
  %56 = load i64, ptr %NumRead, align 8
  %57 = load ptr, ptr %BufPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr, ptr %BufPtr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then45, %while.cond
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEOT_PNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Buf, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

cleanup48:                                        ; preds = %while.end, %if.then39, %if.then28
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  br label %return

return:                                           ; preds = %cleanup48, %cleanup, %if.then10, %if.then6
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer16getOpenFileSliceEiRKNS_5TwineEmlb(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %IsVolatile) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %FD.addr = alloca i32, align 4
  %Filename.addr = alloca ptr, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %IsVolatile.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %IsVolatile to i8
  store i8 %frombool, ptr %IsVolatile.addr, align 1
  %0 = load i32, ptr %FD.addr, align 4
  %1 = load ptr, ptr %Filename.addr, align 8
  %2 = load i64, ptr %MapSize.addr, align 8
  %3 = load i64, ptr %Offset.addr, align 8
  %4 = load i8, ptr %IsVolatile.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZL15getOpenFileImplIN4llvh12MemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(18) %1, i64 noundef -1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %BufferName) #0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %FD.addr = alloca i32, align 4
  %BufferName.addr = alloca ptr, align 8
  %ChunkSize = alloca i64, align 8
  %Buffer = alloca %"class.llvh::SmallString.38", align 8
  %ReadBytes = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %BufferName, ptr %BufferName.addr, align 8
  store i64 16384, ptr %ChunkSize, align 8
  call void @_ZN4llvh11SmallStringILj16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %Buffer)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %add = add i64 %call, 16384
  call void @_ZN4llvh15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, i64 noundef %add)
  store i32 -1, ptr %ref.tmp, align 4
  store ptr %Buffer, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  store ptr %add.ptr.i, ptr %ref.tmp1, align 8
  %call3 = call noundef i64 @_ZN4llvh3sys16RetryAfterSignalIiFliPvmEJiPclEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @read, ptr noundef nonnull align 4 dereferenceable(4) %FD.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ChunkSize)
  store i64 %call3, ptr %ReadBytes, align 8
  %1 = load i64, ptr %ReadBytes, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call4 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %call5) #11
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %4, ptr %6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.body
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %7 = load i64, ptr %ReadBytes, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, i64 noundef %add7)
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %8 = load i64, ptr %ReadBytes, align 8
  %cmp8 = icmp ne i64 %8, 0
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %call10 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj16384EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(16400) %Buffer)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call10, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call10, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %BufferName.addr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZL20getMemBufferCopyImplN4llvh9StringRefERKNS_5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr %15, i64 %17, ptr noundef nonnull align 8 dereferenceable(18) %13)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  call void @_ZN4llvh11SmallStringILj16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %Buffer) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %Other, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %Other.addr, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE13moveConstructIS1_INS_20WritableMemoryBufferES3_IS8_EEEEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr noalias sret(%"class.llvh::ErrorOr.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Filename) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Filename.addr = alloca ptr, align 8
  %FD = alloca i32, align 4
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.llvh::ErrorOr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Filename, ptr %Filename.addr, align 8
  %0 = load ptr, ptr %Filename.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef 0, ptr noundef null)
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %6, ptr %8)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %9 = load i32, ptr %FD, align 4
  %10 = load ptr, ptr %Filename.addr, align 8
  call void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8 %ref.tmp, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(18) %10)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEONS0_IT_EEPNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef null)
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #11
  %11 = load i32, ptr %FD, align 4
  %call2 = call i32 @close(i32 noundef %11)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs15openFileForReadERKNS_5TwineERiNS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

declare i32 @close(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh12MemoryBuffer15getMemBufferRefEv(ptr noalias sret(%"class.llvh::MemoryBufferRef") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Data = alloca %"class.llvh::StringRef", align 8
  %Identifier = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %Identifier, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %Identifier, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Data, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %Identifier, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvh15MemoryBufferRefC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %10, i64 %12, ptr %14, i64 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %BufferStart, align 8
  %call = call noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MemoryBufferRefC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr %Identifier.coerce0, i64 %Identifier.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Buffer = alloca %"class.llvh::StringRef", align 8
  %Identifier = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 0
  store ptr %Buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 1
  store i64 %Buffer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Identifier, i32 0, i32 0
  store ptr %Identifier.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Identifier, i32 0, i32 1
  store i64 %Identifier.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buffer2 = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Buffer2, ptr align 8 %Buffer, i64 16, i1 false)
  %Identifier3 = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Identifier3, ptr align 8 %Identifier, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh23SmallVectorMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh23SmallVectorMemoryBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferName = getelementptr inbounds %"class.llvh::SmallVectorMemoryBuffer", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %BufferName) #11
  %SV = getelementptr inbounds %"class.llvh::SmallVectorMemoryBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh11SmallVectorIcLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %SV) #11
  call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh23SmallVectorMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh23SmallVectorMemoryBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12MemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr @.str.2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh23SmallVectorMemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferName = getelementptr inbounds %"class.llvh::SmallVectorMemoryBuffer", ptr %this1, i32 0, i32 2
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %BufferName, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store i64 %call2.i, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh23SmallVectorMemoryBuffer13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef %E) #0 comdat {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %E.addr = alloca i32, align 4
  store i32 %E, ptr %E.addr, align 4
  %0 = load i32, ptr %E.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %1 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.3", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv3 = zext i8 %call2 to i32
  switch i32 %conv3, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh5Twine18getSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %Str.addr.i16 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #11
  br label %return

sw.bb2:                                           ; preds = %entry
  %LHS = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %LHS, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb2
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %sw.bb2
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %LHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %LHS4, align 8
  store ptr %retval, ptr %this.addr.i15, align 8
  store ptr %4, ptr %Str.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %5 = load ptr, ptr %Str.addr.i16, align 8
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  store ptr %call.i18, ptr %this1.i17, align 8
  %Length.i19 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %6 = load ptr, ptr %Str.addr.i16, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %call2.i, ptr %Length.i19, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %LHS6 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %LHS6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %7, i64 16, i1 false)
  br label %return

sw.bb7:                                           ; preds = %entry
  %LHS8 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %LHS8, align 8
  %call9 = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %LHS10 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %LHS10, align 8
  %call11 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %retval, ptr %this.addr.i12, align 8
  store ptr %call9, ptr %data.addr.i, align 8
  store i64 %call11, ptr %length.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %10 = load ptr, ptr %data.addr.i, align 8
  store ptr %10, ptr %this1.i13, align 8
  %Length.i14 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i13, i32 0, i32 1
  %11 = load i64, ptr %length.addr.i, align 8
  store i64 %11, ptr %Length.i14, align 8
  br label %return

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %_ZN4llvh9StringRefC2EPKc.exit, %sw.bb
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

declare void @_ZNK4llvh5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %RHSKind, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12MemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %BufferStart, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh20WritableMemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh20WritableMemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh3sys2fs20openFileForReadWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, i32 noundef %Disp, i32 noundef %Flags, i32 noundef %Mode) #0 comdat {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %Name.addr = alloca ptr, align 8
  %ResultFD.addr = alloca ptr, align 8
  %Disp.addr = alloca i32, align 4
  %Flags.addr = alloca i32, align 4
  %Mode.addr = alloca i32, align 4
  store ptr %Name, ptr %Name.addr, align 8
  store ptr %ResultFD, ptr %ResultFD.addr, align 8
  store i32 %Disp, ptr %Disp.addr, align 4
  store i32 %Flags, ptr %Flags.addr, align 4
  store i32 %Mode, ptr %Mode.addr, align 4
  %0 = load ptr, ptr %Name.addr, align 8
  %1 = load ptr, ptr %ResultFD.addr, align 8
  %2 = load i32, ptr %Disp.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys2fsorENS1_10FileAccessES2_(i32 noundef 2, i32 noundef 1)
  %3 = load i32, ptr %Flags.addr, align 4
  %4 = load i32, ptr %Mode.addr, align 4
  %call1 = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %call, i32 noundef %3, i32 noundef %4)
  %5 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call1, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call1, 1
  store ptr %8, ptr %7, align 8
  %9 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.19", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys2fs11file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh3sys2fs17basic_file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  %fs_st_dev = getelementptr inbounds %"class.llvh::sys::fs::file_status", ptr %this1, i32 0, i32 1
  store i64 0, ptr %fs_st_dev, align 8
  %fs_st_nlinks = getelementptr inbounds %"class.llvh::sys::fs::file_status", ptr %this1, i32 0, i32 2
  store i64 0, ptr %fs_st_nlinks, align 8
  %fs_st_ino = getelementptr inbounds %"class.llvh::sys::fs::file_status", ptr %this1, i32 0, i32 3
  store i64 0, ptr %fs_st_ino, align 8
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh3sys2fs17basic_file_status4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Type = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %Type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh3sys2fs17basic_file_status7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fs_st_size = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %fs_st_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEC2EbimmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %RequiresNullTerminator, i32 noundef %FD, i64 noundef %Len, i64 noundef %Offset, ptr noundef nonnull align 8 dereferenceable(16) %EC) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %FD.addr = alloca i32, align 4
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %EC.addr = alloca ptr, align 8
  %Start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  store i32 %FD, ptr %FD.addr, align 4
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh24WriteThroughMemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD.addr, align 4
  %1 = load i64, ptr %Len.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE15getLegalMapSizeEmm(i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %3)
  %4 = load ptr, ptr %EC.addr, align 8
  call void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %MFR, i32 noundef %0, i32 noundef 1, i64 noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %EC.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %Len.addr, align 8
  %7 = load i64, ptr %Offset.addr, align 8
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE8getStartEmm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %Start, align 8
  %8 = load ptr, ptr %Start, align 8
  %9 = load ptr, ptr %Start, align 8
  %10 = load i64, ptr %Len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8, ptr noundef %add.ptr, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.19", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys2fsorENS1_10FileAccessES2_(i32 noundef %A, i32 noundef %B) #0 comdat {
entry:
  %A.addr = alloca i32, align 4
  %B.addr = alloca i32, align 4
  store i32 %A, ptr %A.addr, align 4
  store i32 %B, ptr %B.addr, align 4
  %0 = load i32, ptr %A.addr, align 4
  %1 = load i32, ptr %B.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.19", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.3", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys2fs17basic_file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fs_st_atime = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 0
  store i64 0, ptr %fs_st_atime, align 8
  %fs_st_mtime = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 1
  store i64 0, ptr %fs_st_mtime, align 8
  %fs_st_uid = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fs_st_uid, align 8
  %fs_st_gid = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fs_st_gid, align 4
  %fs_st_size = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 4
  store i64 0, ptr %fs_st_size, align 8
  %Type = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 5
  store i32 0, ptr %Type, align 8
  %Perms = getelementptr inbounds %"class.llvh::sys::fs::basic_file_status", ptr %this1, i32 0, i32 6
  store i32 65535, ptr %Perms, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh24WriteThroughMemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh24WriteThroughMemoryBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE15getLegalMapSizeEmm(i64 noundef %Len, i64 noundef %Offset) #0 align 2 {
entry:
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load i64, ptr %Len.addr, align 8
  %1 = load i64, ptr %Offset.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %2)
  %sub = sub i64 %1, %call
  %add = add i64 %0, %sub
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %Offset) #0 align 2 {
entry:
  %Offset.addr = alloca i64, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv()
  %sub = sub nsw i32 %call, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

declare void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE8getStartEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Len, i64 noundef %Offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %MFR)
  %0 = load i64, ptr %Offset.addr, align 8
  %1 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %1)
  %sub = sub i64 %0, %call2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR) #11
  call void @_ZN4llvh24WriteThroughMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile", ptr %this1, i64 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %add.ptr, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEE13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12MemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh12MemoryBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh24WriteThroughMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh24WriteThroughMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv() #5

declare noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: nounwind
declare void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh24WriteThroughMemoryBufferEEdlEPv(ptr noundef %p) #0 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4llvh24WriteThroughMemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh24WriteThroughMemoryBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh24WriteThroughMemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh24WriteThroughMemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh24WriteThroughMemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh24WriteThroughMemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_24WriteThroughMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.19", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh24WriteThroughMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh24WriteThroughMemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh24WriteThroughMemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys16RetryAfterSignalIiFliPvmEJiPclEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %Fail, ptr noundef nonnull %F, ptr noundef nonnull align 4 dereferenceable(4) %As, ptr noundef nonnull align 8 dereferenceable(8) %As1, ptr noundef nonnull align 8 dereferenceable(8) %As3) #0 comdat {
entry:
  %Fail.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %As.addr = alloca ptr, align 8
  %As.addr2 = alloca ptr, align 8
  %As.addr4 = alloca ptr, align 8
  %Res = alloca i64, align 8
  store ptr %Fail, ptr %Fail.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %As, ptr %As.addr, align 8
  store ptr %As1, ptr %As.addr2, align 8
  store ptr %As3, ptr %As.addr4, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call ptr @__errno_location() #16
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %F.addr, align 8
  %1 = load ptr, ptr %As.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %As.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %As.addr4, align 8
  %6 = load i64, ptr %5, align 8
  %call5 = call noundef i64 %0(i32 noundef %2, ptr noundef %4, i64 noundef %6)
  store i64 %call5, ptr %Res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %Res, align 8
  %8 = load ptr, ptr %Fail.addr, align 8
  %9 = load i32, ptr %8, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp eq i64 %7, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call6 = call ptr @__errno_location() #16
  %10 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %12 = load i64, ptr %Res, align 8
  ret i64 %12
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj16384EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(16400) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh11SmallStringILj16384EE3strEv(ptr noundef nonnull align 8 dereferenceable(16400) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16384)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj16384EE3strEv(ptr noundef nonnull align 8 dereferenceable(16400) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %0 = load ptr, ptr %this1.i4, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(16400) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferEnd = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %BufferEnd, align 8
  %BufferStart = getelementptr inbounds %"class.llvh::MemoryBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %BufferStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMem", ptr %this1, i64 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %add.ptr, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEE13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh12MemoryBufferEEdlEPv(ptr noundef %p) #0 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh20WritableMemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh20WritableMemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh20WritableMemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh20WritableMemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh20WritableMemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh20WritableMemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_20WritableMemoryBufferEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS2_INS0_20WritableMemoryBufferEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2IS2_INS0_20WritableMemoryBufferEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2IRS2_S3_INS0_20WritableMemoryBufferEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2IRS2_S3_INS0_20WritableMemoryBufferEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_20WritableMemoryBufferEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_20WritableMemoryBufferEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2IS0_INS1_20WritableMemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2IS0_INS1_20WritableMemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EEC2IS0_INS1_20WritableMemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EEC2IS0_INS1_20WritableMemoryBufferEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4llvh12MemoryBufferEEC2INS0_20WritableMemoryBufferEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvh12MemoryBufferEEC2INS0_20WritableMemoryBufferEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbb(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, i32 noundef %FD, ptr noundef nonnull align 8 dereferenceable(18) %Filename, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %RequiresNullTerminator, i1 noundef zeroext %IsVolatile) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %FD.addr = alloca i32, align 4
  %Filename.addr = alloca ptr, align 8
  %FileSize.addr = alloca i64, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %IsVolatile.addr = alloca i8, align 1
  %Status = alloca %"class.llvh::sys::fs::file_status", align 8
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %Type = alloca i32, align 4
  %EC19 = alloca %"class.std::error_code", align 8
  %Result = alloca %"class.std::unique_ptr.4", align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::NamedBufferAlloc", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %Buf = alloca %"class.std::unique_ptr.4", align 8
  %agg.tmp28 = alloca %"class.std::error_code", align 8
  %BufPtr = alloca ptr, align 8
  %BytesLeft = alloca i64, align 8
  %NumRead = alloca i64, align 8
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca i64, align 8
  %agg.tmp39 = alloca %"class.std::error_code", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %Filename, ptr %Filename.addr, align 8
  store i64 %FileSize, ptr %FileSize.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load atomic i8, ptr @_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #11
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv()
  store i32 %call, ptr @_ZZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4
  call void @__cxa_guard_release(ptr @_ZGVZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize) #11
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i64, ptr %MapSize.addr, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %init.end
  %3 = load i64, ptr %FileSize.addr, align 8
  %cmp2 = icmp eq i64 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  call void @_ZN4llvh3sys2fs11file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Status) #11
  %4 = load i32, ptr %FD.addr, align 4
  %call4 = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %Status)
  %5 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call4, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #11
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %10, ptr %12)
  br label %return

if.end:                                           ; preds = %if.then3
  %call7 = call noundef i32 @_ZNK4llvh3sys2fs17basic_file_status4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i32 %call7, ptr %Type, align 4
  %13 = load i32, ptr %Type, align 4
  %cmp8 = icmp ne i32 %13, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %Type, align 4
  %cmp9 = icmp ne i32 %14, 5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %FD.addr, align 4
  %16 = load ptr, ptr %Filename.addr, align 8
  call void @_ZL24getMemoryBufferForStreamiRKN4llvh5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(18) %16)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %call12 = call noundef i64 @_ZNK4llvh3sys2fs17basic_file_status7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i64 %call12, ptr %FileSize.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then
  %17 = load i64, ptr %FileSize.addr, align 8
  store i64 %17, ptr %MapSize.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %init.end
  %18 = load i32, ptr %FD.addr, align 4
  %19 = load i64, ptr %FileSize.addr, align 8
  %20 = load i64, ptr %MapSize.addr, align 8
  %21 = load i64, ptr %Offset.addr, align 8
  %22 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool15 = trunc i8 %22 to i1
  %23 = load i32, ptr @_ZZL15getOpenFileImplIN4llvh20WritableMemoryBufferEENS0_7ErrorOrISt10unique_ptrIT_St14default_deleteIS4_EEEEiRKNS0_5TwineEmmlbbE8PageSize, align 4
  %24 = load i8, ptr %IsVolatile.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  %call17 = call noundef zeroext i1 @_ZL13shouldUseMmapimmlbib(i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i1 noundef zeroext %tobool15, i32 noundef %23, i1 noundef zeroext %tobool16)
  br i1 %call17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end14
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC19) #11
  %25 = load ptr, ptr %Filename.addr, align 8
  call void @_ZN12_GLOBAL__N_116NamedBufferAllocC2ERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %25)
  %call20 = call noundef ptr @_ZnwmRKN12_GLOBAL__N_116NamedBufferAllocE(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %26 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool21 = trunc i8 %26 to i1
  %27 = load i32, ptr %FD.addr, align 4
  %28 = load i64, ptr %MapSize.addr, align 8
  %29 = load i64, ptr %Offset.addr, align 8
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEC2EbimmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %call20, i1 noundef zeroext %tobool21, i32 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %EC19)
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %Result, ptr noundef %call20) #11
  %call22 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC19) #11
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then18
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Result, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.then18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Result) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end25

if.end25:                                         ; preds = %cleanup.cont, %if.end14
  %30 = load i64, ptr %MapSize.addr, align 8
  %31 = load ptr, ptr %Filename.addr, align 8
  call void @_ZN4llvh20WritableMemoryBuffer21getNewUninitMemBufferEmRKNS_5TwineE(ptr sret(%"class.std::unique_ptr.4") align 8 %Buf, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(18) %31)
  %call26 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  br i1 %call26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call29 = call { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef 12)
  %32 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %33 = extractvalue { i32, ptr } %call29, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %35 = extractvalue { i32, ptr } %call29, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %37, ptr %39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end30:                                         ; preds = %if.end25
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  %call32 = call noundef ptr @_ZN4llvh20WritableMemoryBuffer14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(24) %call31)
  store ptr %call32, ptr %BufPtr, align 8
  %40 = load i64, ptr %MapSize.addr, align 8
  store i64 %40, ptr %BytesLeft, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end30
  %41 = load i64, ptr %BytesLeft, align 8
  %tobool33 = icmp ne i64 %41, 0
  br i1 %tobool33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 -1, ptr %ref.tmp34, align 4
  %42 = load i64, ptr %MapSize.addr, align 8
  %43 = load i64, ptr %BytesLeft, align 8
  %sub = sub i64 %42, %43
  %44 = load i64, ptr %Offset.addr, align 8
  %add = add i64 %sub, %44
  store i64 %add, ptr %ref.tmp35, align 8
  %call36 = call noundef i64 @_ZN4llvh3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull @pread, ptr noundef nonnull align 4 dereferenceable(4) %FD.addr, ptr noundef nonnull align 8 dereferenceable(8) %BufPtr, ptr noundef nonnull align 8 dereferenceable(8) %BytesLeft, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  store i64 %call36, ptr %NumRead, align 8
  %45 = load i64, ptr %NumRead, align 8
  %cmp37 = icmp eq i64 %45, -1
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %while.body
  %call40 = call ptr @__errno_location() #16
  %46 = load i32, ptr %call40, align 4
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %call41) #11
  %47 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %48, ptr %50)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end42:                                         ; preds = %while.body
  %51 = load i64, ptr %NumRead, align 8
  %cmp43 = icmp eq i64 %51, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %52 = load ptr, ptr %BufPtr, align 8
  %53 = load i64, ptr %BytesLeft, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  br label %while.end

if.end45:                                         ; preds = %if.end42
  %54 = load i64, ptr %NumRead, align 8
  %55 = load i64, ptr %BytesLeft, align 8
  %sub46 = sub i64 %55, %54
  store i64 %sub46, ptr %BytesLeft, align 8
  %56 = load i64, ptr %NumRead, align 8
  %57 = load ptr, ptr %BufPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr, ptr %BufPtr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then44, %while.cond
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Buf, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

cleanup47:                                        ; preds = %while.end, %if.then38, %if.then27
  call void @_ZNSt10unique_ptrIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Buf) #11
  br label %return

return:                                           ; preds = %cleanup47, %cleanup, %if.then10, %if.then6
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

declare noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13shouldUseMmapimmlbib(i32 noundef %FD, i64 noundef %FileSize, i64 noundef %MapSize, i64 noundef %Offset, i1 noundef zeroext %RequiresNullTerminator, i32 noundef %PageSize, i1 noundef zeroext %IsVolatile) #0 {
entry:
  %retval = alloca i1, align 1
  %FD.addr = alloca i32, align 4
  %FileSize.addr = alloca i64, align 8
  %MapSize.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %PageSize.addr = alloca i32, align 4
  %IsVolatile.addr = alloca i8, align 1
  %Status = alloca %"class.llvh::sys::fs::file_status", align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  %End = alloca i64, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store i64 %FileSize, ptr %FileSize.addr, align 8
  store i64 %MapSize, ptr %MapSize.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  store i32 %PageSize, ptr %PageSize.addr, align 4
  %frombool1 = zext i1 %IsVolatile to i8
  store i8 %frombool1, ptr %IsVolatile.addr, align 1
  %0 = load i8, ptr %IsVolatile.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %MapSize.addr, align 8
  %cmp = icmp ult i64 %1, 16384
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %MapSize.addr, align 8
  %3 = load i32, ptr %PageSize.addr, align 4
  %conv = zext i32 %3 to i64
  %cmp2 = icmp ult i64 %2, %conv
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i64, ptr %FileSize.addr, align 8
  %cmp8 = icmp eq i64 %5, -1
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  call void @_ZN4llvh3sys2fs11file_statusC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Status) #11
  %6 = load i32, ptr %FD.addr, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %Status)
  %7 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %call, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %call10 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then9
  %call13 = call noundef i64 @_ZNK4llvh3sys2fs17basic_file_status7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %Status)
  store i64 %call13, ptr %FileSize.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end7
  %11 = load i64, ptr %Offset.addr, align 8
  %12 = load i64, ptr %MapSize.addr, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %End, align 8
  %13 = load i64, ptr %End, align 8
  %14 = load i64, ptr %FileSize.addr, align 8
  %cmp15 = icmp ne i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  %15 = load i64, ptr %FileSize.addr, align 8
  %16 = load i32, ptr %PageSize.addr, align 4
  %sub = sub nsw i32 %16, 1
  %conv18 = sext i32 %sub to i64
  %and = and i64 %15, %conv18
  %cmp19 = icmp eq i64 %and, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then16, %if.then11, %if.then6, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEC2EbimmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %RequiresNullTerminator, i32 noundef %FD, i64 noundef %Len, i64 noundef %Offset, ptr noundef nonnull align 8 dereferenceable(16) %EC) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %FD.addr = alloca i32, align 4
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %EC.addr = alloca ptr, align 8
  %Start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  store i32 %FD, ptr %FD.addr, align 4
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh20WritableMemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.41", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD.addr, align 4
  %1 = load i64, ptr %Len.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE15getLegalMapSizeEmm(i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %3)
  %4 = load ptr, ptr %EC.addr, align 8
  call void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %MFR, i32 noundef %0, i32 noundef 2, i64 noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %EC.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %Len.addr, align 8
  %7 = load i64, ptr %Offset.addr, align 8
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE8getStartEmm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %Start, align 8
  %8 = load ptr, ptr %Start, align 8
  %9 = load ptr, ptr %Start, align 8
  %10 = load i64, ptr %Len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8, ptr noundef %add.ptr, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys16RetryAfterSignalIiFliPvmlEJiPcmmEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %Fail, ptr noundef nonnull %F, ptr noundef nonnull align 4 dereferenceable(4) %As, ptr noundef nonnull align 8 dereferenceable(8) %As1, ptr noundef nonnull align 8 dereferenceable(8) %As3, ptr noundef nonnull align 8 dereferenceable(8) %As5) #0 comdat {
entry:
  %Fail.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %As.addr = alloca ptr, align 8
  %As.addr2 = alloca ptr, align 8
  %As.addr4 = alloca ptr, align 8
  %As.addr6 = alloca ptr, align 8
  %Res = alloca i64, align 8
  store ptr %Fail, ptr %Fail.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %As, ptr %As.addr, align 8
  store ptr %As1, ptr %As.addr2, align 8
  store ptr %As3, ptr %As.addr4, align 8
  store ptr %As5, ptr %As.addr6, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call ptr @__errno_location() #16
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %F.addr, align 8
  %1 = load ptr, ptr %As.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %As.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %As.addr4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %As.addr6, align 8
  %8 = load i64, ptr %7, align 8
  %call7 = call noundef i64 %0(i32 noundef %2, ptr noundef %4, i64 noundef %6, i64 noundef %8)
  store i64 %call7, ptr %Res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i64, ptr %Res, align 8
  %10 = load ptr, ptr %Fail.addr, align 8
  %11 = load i32, ptr %10, align 4
  %conv = sext i32 %11 to i64
  %cmp = icmp eq i64 %9, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #16
  %12 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %12, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %14 = load i64, ptr %Res, align 8
  ret i64 %14
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20WritableMemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh20WritableMemoryBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE15getLegalMapSizeEmm(i64 noundef %Len, i64 noundef %Offset) #0 align 2 {
entry:
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load i64, ptr %Len.addr, align 8
  %1 = load i64, ptr %Offset.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %2)
  %sub = sub i64 %1, %call
  %add = add i64 %0, %sub
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %Offset) #0 align 2 {
entry:
  %Offset.addr = alloca i64, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv()
  %sub = sub nsw i32 %call, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE8getStartEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Len, i64 noundef %Offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.41", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %MFR)
  %0 = load i64, ptr %Offset.addr, align 8
  %1 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE17getLegalMapOffsetEm(i64 noundef %1)
  %sub = sub i64 %0, %call2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.41", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR) #11
  call void @_ZN4llvh20WritableMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.41", ptr %this1, i64 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %add.ptr, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEE13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20WritableMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20WritableMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh20WritableMemoryBufferEEdlEPv(ptr noundef %p) #0 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh20WritableMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMem.18", ptr %this1, i64 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %add.ptr, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEE13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MemoryBufferMemIN4llvh20WritableMemoryBufferEEdlEPv(ptr noundef %p) #0 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh20WritableMemoryBufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh20WritableMemoryBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh20WritableMemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEC2EbimmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %RequiresNullTerminator, i32 noundef %FD, i64 noundef %Len, i64 noundef %Offset, ptr noundef nonnull align 8 dereferenceable(16) %EC) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RequiresNullTerminator.addr = alloca i8, align 1
  %FD.addr = alloca i32, align 4
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %EC.addr = alloca ptr, align 8
  %Start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %RequiresNullTerminator to i8
  store i8 %frombool, ptr %RequiresNullTerminator.addr, align 1
  store i32 %FD, ptr %FD.addr, align 4
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12MemoryBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.42", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD.addr, align 4
  %1 = load i64, ptr %Len.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE15getLegalMapSizeEmm(i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE17getLegalMapOffsetEm(i64 noundef %3)
  %4 = load ptr, ptr %EC.addr, align 8
  call void @_ZN4llvh3sys2fs18mapped_file_regionC1EiNS2_7mapmodeEmmRSt10error_code(ptr noundef nonnull align 8 dereferenceable(20) %MFR, i32 noundef %0, i32 noundef 0, i64 noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %EC.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %Len.addr, align 8
  %7 = load i64, ptr %Offset.addr, align 8
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE8getStartEmm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %6, i64 noundef %7)
  store ptr %call4, ptr %Start, align 8
  %8 = load ptr, ptr %Start, align 8
  %9 = load ptr, ptr %Start, align 8
  %10 = load i64, ptr %Len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %RequiresNullTerminator.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8, ptr noundef %add.ptr, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS5_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS8_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEC2IS1_INS_20WritableMemoryBufferES3_IS8_EEEEOT_PNSt9enable_ifIXsr3std14is_convertibleISB_S5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2INS0_20WritableMemoryBufferES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE15getLegalMapSizeEmm(i64 noundef %Len, i64 noundef %Offset) #0 align 2 {
entry:
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load i64, ptr %Len.addr, align 8
  %1 = load i64, ptr %Offset.addr, align 8
  %2 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE17getLegalMapOffsetEm(i64 noundef %2)
  %sub = sub i64 %1, %call
  %add = add i64 %0, %sub
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE17getLegalMapOffsetEm(i64 noundef %Offset) #0 align 2 {
entry:
  %Offset.addr = alloca i64, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %0 = load i64, ptr %Offset.addr, align 8
  %call = call noundef i32 @_ZN4llvh3sys2fs18mapped_file_region9alignmentEv()
  %sub = sub nsw i32 %call, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE8getStartEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %Len, i64 noundef %Offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.42", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4llvh3sys2fs18mapped_file_region10const_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %MFR)
  %0 = load i64, ptr %Offset.addr, align 8
  %1 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE17getLegalMapOffsetEm(i64 noundef %1)
  %sub = sub i64 %0, %call2
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %MFR = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.42", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh3sys2fs18mapped_file_regionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %MFR) #11
  call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::MemoryBufferMMapFile.42", ptr %this1, i64 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %add.ptr, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEE13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MemoryBufferMMapFileIN4llvh12MemoryBufferEEdlEPv(ptr noundef %p) #0 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE13moveConstructIS1_INS_20WritableMemoryBufferES3_IS8_EEEEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %Other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Other, ptr %Other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Other.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %HasError2 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load3 = load i8, ptr %HasError2, align 8
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or i8 %bf.clear4, 0
  store i8 %bf.set, ptr %HasError2, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Other.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2INS0_20WritableMemoryBufferES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call5) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %HasError6 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 1
  %bf.load7 = load i8, ptr %HasError6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr %HasError6, align 8
  %call10 = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %2 = load ptr, ptr %Other.addr, align 8
  %call11 = call { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %3 = getelementptr inbounds { i32, ptr }, ptr %call10, i32 0, i32 0
  %4 = extractvalue { i32, ptr } %call11, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %call10, i32 0, i32 1
  %6 = extractvalue { i32, ptr } %call11, 1
  store ptr %6, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.12", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.3", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_20WritableMemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
