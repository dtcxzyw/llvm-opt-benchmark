target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisData" = type { %"class.gmx::AbstractAnalysisData", %"class.std::unique_ptr.5" }
%"class.gmx::AbstractAnalysisData" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.gmx::AnalysisData::Impl" = type { %"class.gmx::AnalysisDataStorage", %"class.std::vector" }
%"class.gmx::AnalysisDataStorage" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.31 = type { i8 }
%class.anon.33 = type { i8 }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%class.anon.35 = type { i8 }
%"class.gmx::AnalysisDataParallelOptions" = type { i32 }
%"class.gmx::internal::AnalysisDataHandleImpl" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.49 = type { i8 }
%class.anon.51 = type { i8 }
%class.anon.53 = type { i8 }
%class.anon.55 = type { i8 }
%"class.gmx::AnalysisDataStorageFrame" = type <{ ptr, %"class.std::vector.44", i32, i32, i32, i8, [3 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }
%class.anon.57 = type { i8 }
%class.anon.59 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.63 = type { i8 }
%class.anon.65 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%class.anon.71 = type { i8 }
%class.anon.73 = type { i8 }
%class.anon.75 = type { i8 }

$_ZN3gmx12AnalysisData4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12AnalysisData4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx12AnalysisData4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12AnalysisData4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx12AnalysisData4ImplD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal22AnalysisDataHandleImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv = comdat any

$_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx12AnalysisData4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNK3gmx27AnalysisDataParallelOptions21parallelizationFactorEv = comdat any

$_ZN3gmx8internal22AnalysisDataHandleImplC2EPNS_12AnalysisDataE = comdat any

$_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4backEv = comdat any

$_ZNKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEELb1EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEEC2EOS5_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE7destroyIS6_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal22AnalysisDataHandleImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EE7_M_headERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEES9_ET_SE_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS6_EESA_EET0_T_SC_SB_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN3gmx24AnalysisDataStorageFrame8setValueEifb = comdat any

$_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEixEm = comdat any

$_ZN3gmx17AnalysisDataValue8setValueEfb = comdat any

$_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_ = comdat any

$_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_b = comdat any

$_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE5clearES2_ = comdat any

$_ZN3gmx24AnalysisDataStorageFrame8setValueEiffb = comdat any

$_ZN3gmx17AnalysisDataValue8setValueEffb = comdat any

@_ZTVN3gmx12AnalysisDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12AnalysisDataE, ptr @_ZN3gmx12AnalysisDataD1Ev, ptr @_ZN3gmx12AnalysisDataD0Ev, ptr @_ZNK3gmx12AnalysisData10frameCountEv, ptr @_ZNK3gmx12AnalysisData23tryGetDataFrameInternalEi, ptr @_ZN3gmx12AnalysisData22requestStorageInternalEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12AnalysisDataE = constant [21 x i8] c"N3gmx12AnalysisDataE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx12AnalysisDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12AnalysisDataE, ptr @_ZTIN3gmx20AbstractAnalysisDataE }, align 8
@.str = private unnamed_addr constant [24 x i8] c"impl_->handles_.empty()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Cannot change data dimensionality after creating handles\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData15setDataSetCountEiENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto gmx::AnalysisData::setDataSetCount(int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/analysisdata.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData14setColumnCountEiiENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AnalysisData::setColumnCount(int, int)::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Cannot change data type after creating handles\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData13setMultipointEbENK3$_0clEv" = private unnamed_addr constant [83 x i8] c"auto gmx::AnalysisData::setMultipoint(bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"impl_->handles_.size() < static_cast<unsigned>(opt.parallelizationFactor())\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Too many calls to startData() compared to provided options\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv" = private unnamed_addr constant [110 x i8] c"auto gmx::AnalysisData::startData(const AnalysisDataParallelOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"i != impl_->handles_.end()\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"finishData() called for an unknown handle\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleEENK3$_0clEv" = private unnamed_addr constant [94 x i8] c"auto gmx::AnalysisData::finishData(AnalysisDataHandle)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"impl_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid data handle used\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv" = private unnamed_addr constant [97 x i8] c"auto gmx::AnalysisDataHandle::startFrame(int, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"impl_->currentFrame_ == nullptr\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"startFrame() called twice without calling finishFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AnalysisDataHandle::selectDataSet(int)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"impl_->currentFrame_ != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"selectDataSet() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto gmx::AnalysisDataHandle::setPoint(int, real, bool)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"setPoint() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto gmx::AnalysisDataHandle::setPoint(int, real, real, bool)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv" = private unnamed_addr constant [109 x i8] c"auto gmx::AnalysisDataHandle::setPoints(int, int, const real *, bool)::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"setPoints() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv" = private unnamed_addr constant [86 x i8] c"auto gmx::AnalysisDataHandle::finishPointSet()::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"impl_->data_.isMultipoint()\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"finishPointSet() called for non-multipoint data\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"finishPointSet() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv" = private unnamed_addr constant [83 x i8] c"auto gmx::AnalysisDataHandle::finishFrame()::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"finishFrame() called without calling startFrame()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10finishDataEvENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto gmx::AnalysisDataHandle::finishData()::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx12AnalysisDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12AnalysisDataC2Ev
@_ZN3gmx12AnalysisDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12AnalysisDataD2Ev
@_ZN3gmx18AnalysisDataHandleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18AnalysisDataHandleC2Ev
@_ZN3gmx18AnalysisDataHandleC1EPNS_8internal22AnalysisDataHandleImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18AnalysisDataHandleC2EPNS_8internal22AnalysisDataHandleImplE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12AnalysisDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx12AnalysisData10frameCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12AnalysisData23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  call void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx12AnalysisData22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3gmx12AnalysisDataE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %5, i32 0, i32 1
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN3gmx12AnalysisData4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #9
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %8) #10
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12AnalysisData4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %3, i32 0, i32 0
  call void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12AnalysisData4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12AnalysisData4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12AnalysisData4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12AnalysisData4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12AnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3gmx12AnalysisDataE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx12AnalysisData4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx12AnalysisData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZdlPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12AnalysisData4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx12AnalysisData4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx12AnalysisData4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12AnalysisData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %3, i32 0, i32 0
  call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal22AnalysisDataHandleImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal22AnalysisDataHandleImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @"_ZZN3gmx12AnalysisData15setDataSetCountEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12AnalysisData15setDataSetCountEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData15setDataSetCountEiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 123) #13
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12AnalysisData4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12AnalysisData4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.31, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %11 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @"_ZZN3gmx12AnalysisData14setColumnCountEiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12AnalysisData14setColumnCountEiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData14setColumnCountEiiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 131) #13
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.33, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  call void @"_ZZN3gmx12AnalysisData13setMultipointEbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12AnalysisData13setMultipointEbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData13setMultipointEbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 138) #13
  unreachable
}

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.35, align 1
  %7 = alloca %"class.std::unique_ptr.21", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %13 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK3gmx27AnalysisDataParallelOptions21parallelizationFactorEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @"_ZZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %10, i32 0, i32 1
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  %24 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %23, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %10, i32 0, i32 1
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #9
  %29 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = load ptr, ptr %5, align 8
  call void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %10, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %32

32:                                               ; preds = %26, %21
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN3gmx8internal22AnalysisDataHandleImplC2EPNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %10)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %33) #9
  %35 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %10, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #9
  %37 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %36, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %10, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  %41 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %40, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #9
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #9
  invoke void @_ZN3gmx18AnalysisDataHandleC1EPNS_8internal22AnalysisDataHandleImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %43)
          to label %44 unwind label %51

44:                                               ; preds = %38
  call void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %45 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %33) #10
  br label %55

51:                                               ; preds = %38, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx27AnalysisDataParallelOptions21parallelizationFactorEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataParallelOptions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 152) #13
  unreachable
}

declare void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal22AnalysisDataHandleImplC2EPNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEET_S8_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEET_S8_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEET_S8_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal22AnalysisDataHandleImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal22AnalysisDataHandleImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal22AnalysisDataHandleImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  call void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  ret void
}

declare void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %class.anon.38, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %14 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %16 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %15, i32 0, i32 1
  %17 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %19

19:                                               ; preds = %34, %2
  %20 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %13, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %22 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %21, i32 0, i32 1
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #9
  %29 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %19, !llvm.loop !8

36:                                               ; preds = %32, %19
  %37 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %13, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #9
  %39 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %38, i32 0, i32 1
  %40 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #9
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  call void @"_ZZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %13, i32 0, i32 1
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #9
  %48 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %47, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %13, i32 0, i32 1
  %54 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  %55 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %54, i32 0, i32 1
  %56 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #9
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %13, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #9
  %60 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %59, i32 0, i32 0
  call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %57, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 181) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #9
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

declare void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESaIS6_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>, std::allocator<std::unique_ptr<gmx::internal::AnalysisDataHandleImpl>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET1_T0_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESD_ET1_T0_SF_SE_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %22) #9
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_ET1_T0_S9_S8_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEES9_ET_SE_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEES9_ET_SE_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %10) #9
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #9
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS3_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS6_EESA_EET0_T_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS6_EESA_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !9

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIN3gmx8internal22AnalysisDataHandleImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal22AnalysisDataHandleImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18AnalysisDataHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18AnalysisDataHandleC2EPNS_8internal22AnalysisDataHandleImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2, float noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.anon.40, align 1
  %10 = alloca %class.anon.42, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %17

16:                                               ; preds = %4
  call void @"_ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @"_ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.gmx::AnalysisData", ptr %29, i32 0, i32 1
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  %32 = getelementptr inbounds %"class.gmx::AnalysisData::Impl", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4
  %34 = load float, ptr %7, align 4
  %35 = load float, ptr %8, align 4
  %36 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33, float noundef %34, float noundef %35)
  %37 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv", ptr noundef @.str.2, i32 noundef 216) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10startFrameEiffENK3$_0clEv", ptr noundef @.str.2, i32 noundef 218) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.49, align 1
  %6 = alloca %class.anon.51, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @"_ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @"_ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 225) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle13selectDataSetEiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 227) #13
  unreachable
}

declare void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.53, align 1
  %10 = alloca %class.anon.55, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %18

17:                                               ; preds = %4
  call void @"_ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @"_ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load float, ptr %7, align 4
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN3gmx24AnalysisDataStorageFrame8setValueEifb(ptr noundef nonnull align 8 dereferenceable(45) %30, i32 noundef %31, float noundef %32, i1 noundef zeroext %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 234) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.15, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEifbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 236) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataStorageFrame8setValueEifb(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisDataStorageFrame", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataStorageFrame", ptr %10, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16) #9
  %18 = load float, ptr %7, align 4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN3gmx17AnalysisDataValue8setValueEfb(ptr noundef nonnull align 8 dereferenceable(16) %17, float noundef %18, i1 noundef zeroext %20)
  %21 = getelementptr inbounds %"class.gmx::AnalysisDataStorageFrame", ptr %10, i32 0, i32 5
  store i8 1, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::AnalysisDataValue, std::allocator<gmx::AnalysisDataValue>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataValue8setValueEfb(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  %10 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %8, i32 0, i32 0
  store float %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %8, i32 0, i32 2
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %8, i32 0, i32 2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_b(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 4, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE5clearES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE5clearES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle8setPointEiffb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.57, align 1
  %12 = alloca %class.anon.59, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %20

19:                                               ; preds = %5
  call void @"_ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @"_ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load float, ptr %8, align 4
  %35 = load float, ptr %9, align 4
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN3gmx24AnalysisDataStorageFrame8setValueEiffb(ptr noundef nonnull align 8 dereferenceable(45) %32, i32 noundef %33, float noundef %34, float noundef %35, i1 noundef zeroext %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 243) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.15, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle8setPointEiffbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 245) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataStorageFrame8setValueEiffb(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataStorageFrame", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataStorageFrame", ptr %12, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18) #9
  %20 = load float, ptr %8, align 4
  %21 = load float, ptr %9, align 4
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN3gmx17AnalysisDataValue8setValueEffb(ptr noundef nonnull align 8 dereferenceable(16) %19, float noundef %20, float noundef %21, i1 noundef zeroext %23)
  %24 = getelementptr inbounds %"class.gmx::AnalysisDataStorageFrame", ptr %12, i32 0, i32 5
  store i8 1, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17AnalysisDataValue8setValueEffb(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %10, i32 0, i32 0
  store float %11, ptr %12, align 8
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %10, i32 0, i32 1
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %10, i32 0, i32 2
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1)
  %16 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %10, i32 0, i32 2
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 2)
  %17 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %10, i32 0, i32 2
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEE3setES2_b(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 4, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.61, align 1
  %12 = alloca %class.anon.63, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %21

20:                                               ; preds = %5
  call void @"_ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  call void @"_ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %29

29:                                               ; preds = %28, %27
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZN3gmx24AnalysisDataStorageFrame8setValueEifb(ptr noundef nonnull align 8 dereferenceable(45) %38, i32 noundef %41, float noundef %46, i1 noundef zeroext %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %30, !llvm.loop !10

52:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 252) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.16, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle9setPointsEiiPKfbENK3$_0clEv", ptr noundef @.str.2, i32 noundef 254) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.65, align 1
  %4 = alloca %class.anon.67, align 1
  %5 = alloca %class.anon.69, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @"_ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @"_ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @"_ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3gmx24AnalysisDataStorageFrame14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(45) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 264) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 266) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.19, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle14finishPointSetEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 268) #13
  unreachable
}

declare void @_ZN3gmx24AnalysisDataStorageFrame14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(45)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.71, align 1
  %4 = alloca %class.anon.73, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @"_ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @"_ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 275) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.20, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle11finishFrameEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 277) #13
  unreachable
}

declare void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.75, align 1
  %4 = alloca %"class.gmx::AnalysisDataHandle", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @"_ZZN3gmx18AnalysisDataHandle10finishDataEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::internal::AnalysisDataHandleImpl", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN3gmx12AnalysisData10finishDataENS_18AnalysisDataHandleE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17)
  %18 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %5, i32 0, i32 0
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx18AnalysisDataHandle10finishDataEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx18AnalysisDataHandle10finishDataEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 286) #13
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
