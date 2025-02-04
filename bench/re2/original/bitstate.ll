target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::BitState" = type <{ ptr, %"class.absl::debian2::string_view", %"class.absl::debian2::string_view", i8, i8, i8, [5 x i8], ptr, i32, [4 x i8], %"class.re2::PODArray", %"class.re2::PODArray.2", %"class.re2::PODArray.11", i32, [4 x i8] }>
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<unsigned long>::Deleter" }
%"struct.re2::PODArray<unsigned long>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.re2::PODArray<const char *>::Deleter" }
%"struct.re2::PODArray<const char *>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.re2::PODArray<re2::Job>::Deleter" }
%"struct.re2::PODArray<re2::Job>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::allocator.56" = type { i8 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.re2::Job" = type { i32, i32, ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.21, i32, [8 x i32], %"class.re2::PODArray.23", i64, %"class.re2::PODArray.32", %"class.re2::PODArray.41", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.21 = type { ptr }
%"class.re2::PODArray.23" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.31" = type { ptr }
%"class.re2::PODArray.32" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.40" = type { ptr }
%"class.re2::PODArray.41" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.49" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.re2::Prog::Inst" = type { i32, %union.anon.20 }
%union.anon.20 = type { i32 }
%struct.anon = type { i8, i8, i16 }
%"class.std::allocator.53" = type { i8 }
%"class.std::allocator.50" = type { i8 }
%struct.anon.22 = type { i32, i32 }
%class.anon = type { i8 }

$_ZN4absl7debian211string_viewC2Ev = comdat any

$_ZN3re28PODArrayImEC2Ev = comdat any

$_ZN3re28PODArrayIPKcEC2Ev = comdat any

$_ZN3re28PODArrayINS_3JobEEC2Ev = comdat any

$_ZN3re28PODArrayIPKcED2Ev = comdat any

$_ZN3re28PODArrayImED2Ev = comdat any

$_ZNK3re28PODArrayINS_3JobEE4sizeEv = comdat any

$_ZN3re28PODArrayINS_3JobEEC2Ei = comdat any

$_ZNK3re28PODArrayINS_3JobEE4dataEv = comdat any

$_ZN3re28PODArrayINS_3JobEEaSEOS2_ = comdat any

$_ZN3re28PODArrayINS_3JobEED2Ev = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNK3re28PODArrayINS_3JobEEixEi = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZN3re28BitState11ShouldVisitEiPKc = comdat any

$_ZNK3re28PODArrayIPKcEixEi = comdat any

$_ZN3re24Prog4instEi = comdat any

$_ZN3re24Prog4Inst3capEv = comdat any

$_ZN3re24Prog4Inst6opcodeEv = comdat any

$_ZN3re24Prog4Inst6greedyEPS0_ = comdat any

$_ZN3re24Prog4Inst4out1Ev = comdat any

$_ZN3re24Prog4Inst3outEv = comdat any

$_ZN3re24Prog4Inst7MatchesEi = comdat any

$_ZN3re24Prog4Inst4hintEv = comdat any

$_ZN3re24Prog4Inst4lastEv = comdat any

$_ZNK3re28PODArrayIPKcE4sizeEv = comdat any

$_ZN3re24Prog4Inst5emptyEv = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZN3re24Prog12anchor_startEv = comdat any

$_ZN3re24Prog10anchor_endEv = comdat any

$_ZN3re24Prog10list_countEv = comdat any

$_ZN3re28PODArrayImEC2Ei = comdat any

$_ZN3re28PODArrayImEaSEOS1_ = comdat any

$_ZNK3re28PODArrayImE4dataEv = comdat any

$_ZN3re28PODArrayIPKcEC2Ei = comdat any

$_ZN3re28PODArrayIPKcEaSEOS3_ = comdat any

$_ZNK3re28PODArrayIPKcE4dataEv = comdat any

$_ZN3re24Prog5startEv = comdat any

$_ZN3re24Prog16can_prefix_accelEv = comdat any

$_ZN3re24Prog11PrefixAccelEPKvm = comdat any

$_ZN3re28BitStateD2Ev = comdat any

$_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayIPKcE7DeleterclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPPKcJN3re28PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPKcN3re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIPKcE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayImE7DeleterclEPm = comdat any

$_ZSt3getILm0EJPmN3re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPmJN3re28PODArrayImE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPmN3re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayImE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZNK3re28PODArrayINS_3JobEE7DeleterclEPS1_ = comdat any

$_ZSt3getILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3re23JobEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23JobELb0EE7_M_headERS3_ = comdat any

$_ZNSaIN3re23JobEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23JobEE10deallocateEPS1_m = comdat any

$_ZNSaIN3re23JobEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23JobEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re23JobEED2Ev = comdat any

$_ZSt3getILm1EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_3JobEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN3re24Prog10list_headsEv = comdat any

$_ZNK3re28PODArrayImEixEi = comdat any

$_ZNK3re28PODArrayItE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmN3re28PODArrayImE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPmJN3re28PODArrayImE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZN3re24Prog4Inst8foldcaseEv = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE5resetEPm = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPmN3re28PODArrayImE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayImE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEC2IS6_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPPKcN3re28PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayIPKcE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS5_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3re23JobELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayINS_3JobEE7DeleterC2Ev = comdat any

$_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_3JobEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__new_allocatorIN3re23JobEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayINS_3JobEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN3re23JobEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23JobELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EEC2IS4_EEOT_ = comdat any

$_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3re23JobEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23JobELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPKcJN3re28PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPKcN3re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIPKcE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZN3re28PODArrayImE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEC2IPmS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EECI2St15__uniq_ptr_implImS3_EIS3_EEPmOT_ = comdat any

$_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEC2IS3_EEPmOT_ = comdat any

$_ZNSt5tupleIJPmN3re28PODArrayImE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZN3re28PODArrayIPKcE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEC2IPS1_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S5_EIS5_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEC2IS5_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPPKcN3re28PODArrayIS1_E7DeleterEEEC2IRS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEEC2IRS2_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EEC2IS5_EEOT_ = comdat any

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/bitstate.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"GrowStack() failed: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"njob_ = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"job_.size() = \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unexpected opcode: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8

@_ZN3re28BitStateC1EPNS_4ProgE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re28BitStateC2EPNS_4ProgE

; Function Attrs: mustprogress uwtable
define void @_ZN3re28BitStateC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %prog) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prog.addr, align 8
  store ptr %0, ptr %prog_, align 8
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 1
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %text_) #12
  %context_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 2
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #12
  %anchored_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 3
  store i8 0, ptr %anchored_, align 8
  %longest_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 4
  store i8 0, ptr %longest_, align 1
  %endmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 5
  store i8 0, ptr %endmatch_, align 2
  %submatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 7
  store ptr null, ptr %submatch_, align 8
  %nsubmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 8
  store i32 0, ptr %nsubmatch_, align 8
  %visited_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 10
  call void @_ZN3re28PODArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %visited_)
  %cap_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  invoke void @_ZN3re28PODArrayIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cap_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  invoke void @_ZN3re28PODArrayINS_3JobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %job_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  store i32 0, ptr %njob_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cap_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %visited_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3JobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28BitState9GrowStackEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca %"class.re2::PODArray.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK3re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %job_)
  %mul = mul nsw i32 2, %call
  call void @_ZN3re28PODArrayINS_3JobEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i32 noundef %mul)
  %call2 = invoke noundef ptr @_ZNK3re28PODArrayINS_3JobEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %job_3 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %call5 = invoke noundef ptr @_ZNK3re28PODArrayINS_3JobEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %job_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %njob_, align 8
  %conv = sext i32 %0 to i64
  %mul6 = mul i64 %conv, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call2, ptr align 8 %call5, i64 %mul6, i1 false)
  %job_7 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_3JobEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %job_7, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #12
  call void @_ZN3re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Job>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3JobEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.56", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::Job>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN3re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIN3re23JobEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayINS_3JobEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #12
  call void @_ZNSaIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayINS_3JobEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_3JobEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray.11", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %id, ptr noundef %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %top = alloca ptr, align 8
  %top46 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %njob_, align 8
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK3re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %job_)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  call void @_ZN3re28BitState9GrowStackEv(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  %njob_2 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %njob_2, align 8
  %job_3 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %call4 = call noundef i32 @_ZNK3re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %job_3)
  %cmp5 = icmp sge i32 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 110)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %njob_12 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %njob_12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %job_19 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %call21 = invoke noundef i32 @_ZNK3re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %job_19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end, %entry
  %6 = load i32, ptr %id.addr, align 4
  %cmp25 = icmp sge i32 %6, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end24
  %njob_26 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %7 = load i32, ptr %njob_26, align 8
  %cmp27 = icmp sgt i32 %7, 0
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %job_29 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %njob_30 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %8 = load i32, ptr %njob_30, align 8
  %sub = sub nsw i32 %8, 1
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %job_29, i32 noundef %sub)
  store ptr %call31, ptr %top, align 8
  %9 = load i32, ptr %id.addr, align 4
  %10 = load ptr, ptr %top, align 8
  %id32 = getelementptr inbounds %"struct.re2::Job", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %id32, align 8
  %cmp33 = icmp eq i32 %9, %11
  br i1 %cmp33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.then28
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %top, align 8
  %p35 = getelementptr inbounds %"struct.re2::Job", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %p35, align 8
  %15 = load ptr, ptr %top, align 8
  %rle = getelementptr inbounds %"struct.re2::Job", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %rle, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %cmp37 = icmp eq ptr %12, %add.ptr36
  br i1 %cmp37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %land.lhs.true34
  %17 = load ptr, ptr %top, align 8
  %rle39 = getelementptr inbounds %"struct.re2::Job", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %rle39, align 4
  %call40 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %cmp41 = icmp slt i32 %18, %call40
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true38
  %19 = load ptr, ptr %top, align 8
  %rle43 = getelementptr inbounds %"struct.re2::Job", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %rle43, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %rle43, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true38, %land.lhs.true34, %if.then28
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.end24
  %job_47 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %njob_48 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %21 = load i32, ptr %njob_48, align 8
  %inc49 = add nsw i32 %21, 1
  store i32 %inc49, ptr %njob_48, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %job_47, i32 noundef %21)
  store ptr %call50, ptr %top46, align 8
  %22 = load i32, ptr %id.addr, align 4
  %23 = load ptr, ptr %top46, align 8
  %id51 = getelementptr inbounds %"struct.re2::Job", ptr %23, i32 0, i32 0
  store i32 %22, ptr %id51, align 8
  %24 = load ptr, ptr %top46, align 8
  %rle52 = getelementptr inbounds %"struct.re2::Job", ptr %24, i32 0, i32 1
  store i32 0, ptr %rle52, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %top46, align 8
  %p53 = getelementptr inbounds %"struct.re2::Job", ptr %26, i32 0, i32 2
  store ptr %25, ptr %p53, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then42, %invoke.cont22
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 0, ptr %flushed_, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %file.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %flushed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.11", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %id0, ptr noundef %p0) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %id0.addr = alloca i32, align 4
  %p0.addr = alloca ptr, align 8
  %matched = alloca i8, align 1
  %end = alloca ptr, align 8
  %id = alloca i32, align 4
  %rle = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %i = alloca i32, align 4
  %ref.tmp134 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id0, ptr %id0.addr, align 4
  store ptr %p0, ptr %p0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %matched, align 1
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text_) #12
  %text_2 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text_2) #12
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call3
  store ptr %add.ptr, ptr %end, align 8
  %njob_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  store i32 0, ptr %njob_, align 8
  %0 = load i32, ptr %id0.addr, align 4
  %1 = load ptr, ptr %p0.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3re28BitState11ShouldVisitEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %0, ptr noundef %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %id0.addr, align 4
  %3 = load ptr, ptr %p0.addr, align 8
  call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then19, %if.end
  %njob_5 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %njob_5, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %njob_6 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %njob_6, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %njob_6, align 8
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %njob_7 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %njob_7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %job_, i32 noundef %6)
  %id9 = getelementptr inbounds %"struct.re2::Job", ptr %call8, i32 0, i32 0
  %7 = load i32, ptr %id9, align 8
  store i32 %7, ptr %id, align 4
  %job_10 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %njob_11 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %8 = load i32, ptr %njob_11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %job_10, i32 noundef %8)
  %rle13 = getelementptr inbounds %"struct.re2::Job", ptr %call12, i32 0, i32 1
  store ptr %rle13, ptr %rle, align 8
  %job_14 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  %njob_15 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %njob_15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %job_14, i32 noundef %9)
  %p17 = getelementptr inbounds %"struct.re2::Job", ptr %call16, i32 0, i32 2
  %10 = load ptr, ptr %p17, align 8
  store ptr %10, ptr %p, align 8
  %11 = load i32, ptr %id, align 4
  %cmp18 = icmp slt i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  %cap_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %prog_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %prog_, align 8
  %14 = load i32, ptr %id, align 4
  %sub = sub nsw i32 0, %14
  %call20 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %13, i32 noundef %sub)
  %call21 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %call20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_, i32 noundef %call21)
  store ptr %12, ptr %call22, align 8
  br label %while.cond, !llvm.loop !4

if.end23:                                         ; preds = %while.body
  %15 = load ptr, ptr %rle, align 8
  %16 = load i32, ptr %15, align 4
  %cmp24 = icmp sgt i32 %16, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %17 = load ptr, ptr %rle, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %18 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr26, ptr %p, align 8
  %20 = load ptr, ptr %rle, align 8
  %21 = load i32, ptr %20, align 4
  %dec27 = add nsw i32 %21, -1
  store i32 %dec27, ptr %20, align 4
  %njob_28 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 13
  %22 = load i32, ptr %njob_28, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %njob_28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  br label %Loop

Loop:                                             ; preds = %if.then157, %if.then105, %if.then46, %if.then43, %if.end29
  %prog_30 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %prog_30, align 8
  %24 = load i32, ptr %id, align 4
  %call31 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %23, i32 noundef %24)
  store ptr %call31, ptr %ip, align 8
  %25 = load ptr, ptr %ip, align 8
  %call32 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  switch i32 %call32, label %sw.default [
    i32 7, label %sw.bb
    i32 1, label %sw.bb40
    i32 2, label %sw.bb49
    i32 3, label %sw.bb62
    i32 4, label %sw.bb84
    i32 6, label %sw.bb97
    i32 5, label %sw.bb107
  ]

sw.default:                                       ; preds = %Loop
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 170)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.5)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont
  %26 = load ptr, ptr %ip, align 8
  %call37 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont, %sw.default
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

sw.bb:                                            ; preds = %Loop
  br label %sw.epilog

sw.bb40:                                          ; preds = %Loop
  %30 = load ptr, ptr %ip, align 8
  %prog_41 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %prog_41, align 8
  %call42 = call noundef zeroext i1 @_ZN3re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %31)
  br i1 %call42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb40
  %32 = load ptr, ptr %ip, align 8
  %call44 = call noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %32)
  store i32 %call44, ptr %id, align 4
  %33 = load ptr, ptr %end, align 8
  store ptr %33, ptr %p, align 8
  br label %Loop

if.end45:                                         ; preds = %sw.bb40
  %longest_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 4
  %34 = load i8, ptr %longest_, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end45
  %35 = load ptr, ptr %ip, align 8
  %call47 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  store i32 %call47, ptr %id, align 4
  %36 = load ptr, ptr %end, align 8
  store ptr %36, ptr %p, align 8
  br label %Loop

if.end48:                                         ; preds = %if.end45
  br label %Next

sw.bb49:                                          ; preds = %Loop
  store i32 -1, ptr %c, align 4
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %end, align 8
  %cmp50 = icmp ult ptr %37, %38
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb49
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %conv = sext i8 %40 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %c, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb49
  %41 = load ptr, ptr %ip, align 8
  %42 = load i32, ptr %c, align 4
  %call53 = call noundef zeroext i1 @_ZN3re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef %42)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  br label %Next

if.end55:                                         ; preds = %if.end52
  %43 = load ptr, ptr %ip, align 8
  %call56 = call noundef i32 @_ZN3re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %44 = load i32, ptr %id, align 4
  %45 = load ptr, ptr %ip, align 8
  %call59 = call noundef i32 @_ZN3re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %add = add nsw i32 %44, %call59
  %46 = load ptr, ptr %p, align 8
  call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %add, ptr noundef %46)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %47 = load ptr, ptr %ip, align 8
  %call61 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 %call61, ptr %id, align 4
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %CheckAndLoop

sw.bb62:                                          ; preds = %Loop
  %49 = load ptr, ptr %ip, align 8
  %call63 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %sw.bb62
  %50 = load i32, ptr %id, align 4
  %add66 = add nsw i32 %50, 1
  %51 = load ptr, ptr %p, align 8
  call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %add66, ptr noundef %51)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %sw.bb62
  %52 = load ptr, ptr %ip, align 8
  %call68 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %cmp69 = icmp sle i32 0, %call68
  br i1 %cmp69, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end67
  %53 = load ptr, ptr %ip, align 8
  %call70 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %cap_71 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %call72 = call noundef i32 @_ZNK3re28PODArrayIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cap_71)
  %cmp73 = icmp slt i32 %call70, %call72
  br i1 %cmp73, label %if.then74, label %if.end82

if.then74:                                        ; preds = %land.lhs.true
  %54 = load i32, ptr %id, align 4
  %sub75 = sub nsw i32 0, %54
  %cap_76 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %55 = load ptr, ptr %ip, align 8
  %call77 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_76, i32 noundef %call77)
  %56 = load ptr, ptr %call78, align 8
  call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %sub75, ptr noundef %56)
  %57 = load ptr, ptr %p, align 8
  %cap_79 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %58 = load ptr, ptr %ip, align 8
  %call80 = call noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_79, i32 noundef %call80)
  store ptr %57, ptr %call81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then74, %land.lhs.true, %if.end67
  %59 = load ptr, ptr %ip, align 8
  %call83 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  store i32 %call83, ptr %id, align 4
  br label %CheckAndLoop

sw.bb84:                                          ; preds = %Loop
  %60 = load ptr, ptr %ip, align 8
  %call85 = call noundef i32 @_ZN3re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %context_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context_, i64 16, i1 false)
  %61 = load ptr, ptr %p, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call86 = call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %63, i64 %65, ptr noundef %61)
  %not = xor i32 %call86, -1
  %and87 = and i32 %call85, %not
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb84
  br label %Next

if.end90:                                         ; preds = %sw.bb84
  %66 = load ptr, ptr %ip, align 8
  %call91 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end90
  %67 = load i32, ptr %id, align 4
  %add94 = add nsw i32 %67, 1
  %68 = load ptr, ptr %p, align 8
  call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %add94, ptr noundef %68)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  %69 = load ptr, ptr %ip, align 8
  %call96 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %69)
  store i32 %call96, ptr %id, align 4
  br label %CheckAndLoop

sw.bb97:                                          ; preds = %Loop
  %70 = load ptr, ptr %ip, align 8
  %call98 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end102, label %if.then100

if.then100:                                       ; preds = %sw.bb97
  %71 = load i32, ptr %id, align 4
  %add101 = add nsw i32 %71, 1
  %72 = load ptr, ptr %p, align 8
  call void @_ZN3re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %add101, ptr noundef %72)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %sw.bb97
  %73 = load ptr, ptr %ip, align 8
  %call103 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %73)
  store i32 %call103, ptr %id, align 4
  br label %CheckAndLoop

CheckAndLoop:                                     ; preds = %if.end102, %if.end95, %if.end82, %if.end60
  %74 = load i32, ptr %id, align 4
  %75 = load ptr, ptr %p, align 8
  %call104 = call noundef zeroext i1 @_ZN3re28BitState11ShouldVisitEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %74, ptr noundef %75)
  br i1 %call104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %CheckAndLoop
  br label %Loop

if.end106:                                        ; preds = %CheckAndLoop
  br label %sw.epilog

sw.bb107:                                         ; preds = %Loop
  %endmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 5
  %76 = load i8, ptr %endmatch_, align 2
  %tobool108 = trunc i8 %76 to i1
  br i1 %tobool108, label %land.lhs.true109, label %if.end112

land.lhs.true109:                                 ; preds = %sw.bb107
  %77 = load ptr, ptr %p, align 8
  %78 = load ptr, ptr %end, align 8
  %cmp110 = icmp ne ptr %77, %78
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true109
  br label %Next

if.end112:                                        ; preds = %land.lhs.true109, %sw.bb107
  %nsubmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 8
  %79 = load i32, ptr %nsubmatch_, align 8
  %cmp113 = icmp eq i32 %79, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  store i1 true, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %if.end112
  store i8 1, ptr %matched, align 1
  %80 = load ptr, ptr %p, align 8
  %cap_116 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_116, i32 noundef 1)
  store ptr %80, ptr %call117, align 8
  %submatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 7
  %81 = load ptr, ptr %submatch_, align 8
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %81, i64 0
  %call118 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx) #12
  %cmp119 = icmp eq ptr %call118, null
  br i1 %cmp119, label %if.then131, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end115
  %longest_120 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 4
  %82 = load i8, ptr %longest_120, align 1
  %tobool121 = trunc i8 %82 to i1
  br i1 %tobool121, label %land.lhs.true122, label %if.end147

land.lhs.true122:                                 ; preds = %lor.lhs.false
  %83 = load ptr, ptr %p, align 8
  %submatch_123 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 7
  %84 = load ptr, ptr %submatch_123, align 8
  %arrayidx124 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %84, i64 0
  %call125 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx124) #12
  %submatch_126 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 7
  %85 = load ptr, ptr %submatch_126, align 8
  %arrayidx127 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %85, i64 0
  %call128 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx127) #12
  %add.ptr129 = getelementptr inbounds i8, ptr %call125, i64 %call128
  %cmp130 = icmp ugt ptr %83, %add.ptr129
  br i1 %cmp130, label %if.then131, label %if.end147

if.then131:                                       ; preds = %land.lhs.true122, %if.end115
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then131
  %86 = load i32, ptr %i, align 4
  %nsubmatch_132 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 8
  %87 = load i32, ptr %nsubmatch_132, align 8
  %cmp133 = icmp slt i32 %86, %87
  br i1 %cmp133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cap_135 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %88 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %88
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_135, i32 noundef %mul)
  %89 = load ptr, ptr %call136, align 8
  %cap_137 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %90 = load i32, ptr %i, align 4
  %mul138 = mul nsw i32 2, %90
  %add139 = add nsw i32 %mul138, 1
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_137, i32 noundef %add139)
  %91 = load ptr, ptr %call140, align 8
  %cap_141 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  %92 = load i32, ptr %i, align 4
  %mul142 = mul nsw i32 2, %92
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_141, i32 noundef %mul142)
  %93 = load ptr, ptr %call143, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %93 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef %89, i64 noundef %sub.ptr.sub)
  %submatch_144 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 7
  %94 = load ptr, ptr %submatch_144, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx145 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %94, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx145, ptr align 8 %ref.tmp134, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %96 = load i32, ptr %i, align 4
  %inc146 = add nsw i32 %96, 1
  store i32 %inc146, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end147

if.end147:                                        ; preds = %for.end, %land.lhs.true122, %lor.lhs.false
  %longest_148 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 4
  %97 = load i8, ptr %longest_148, align 1
  %tobool149 = trunc i8 %97 to i1
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.end147
  store i1 true, ptr %retval, align 1
  br label %return

if.end151:                                        ; preds = %if.end147
  %98 = load ptr, ptr %p, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp152 = icmp eq ptr %98, %99
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end151
  store i1 true, ptr %retval, align 1
  br label %return

if.end154:                                        ; preds = %if.end151
  br label %Next

Next:                                             ; preds = %if.end154, %if.then111, %if.then89, %if.then54, %if.end48
  %100 = load ptr, ptr %ip, align 8
  %call155 = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %100)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %Next
  %101 = load i32, ptr %id, align 4
  %inc158 = add nsw i32 %101, 1
  store i32 %inc158, ptr %id, align 4
  br label %Loop

if.end159:                                        ; preds = %Next
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end159, %if.end106, %sw.bb
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %102 = load i8, ptr %matched, align 1
  %tobool160 = trunc i8 %102 to i1
  store i1 %tobool160, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then153, %if.then150, %if.then114, %invoke.cont38
  %103 = load i1, ptr %retval, align 1
  ret i1 %103

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val161 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val161
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re28BitState11ShouldVisitEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %id, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prog_, align 8
  %call = call noundef ptr @_ZN3re24Prog10list_headsEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text_) #12
  %add = add i64 %call2, 1
  %conv3 = trunc i64 %add to i32
  %mul = mul nsw i32 %conv, %conv3
  %3 = load ptr, ptr %p.addr, align 8
  %text_4 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text_4) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %add7 = add nsw i32 %mul, %conv6
  store i32 %add7, ptr %n, align 4
  %visited_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %n, align 4
  %div = sdiv i32 %4, 64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %visited_, i32 noundef %div)
  %5 = load i64, ptr %call8, align 8
  %6 = load i32, ptr %n, align 4
  %and = and i32 %6, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %and9 = and i64 %5, %shl
  %tobool = icmp ne i64 %and9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %n, align 4
  %and10 = and i32 %7, 63
  %sh_prom11 = zext i32 %and10 to i64
  %shl12 = shl i64 1, %sh_prom11
  %visited_13 = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %n, align 4
  %div14 = sdiv i32 %8, 64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %visited_13, i32 noundef %div14)
  %9 = load i64, ptr %call15, align 8
  %or = or i64 %9, %shl12
  store i64 %or, ptr %call15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %and = and i32 %0, 7
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %call)
  %call3 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call4 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call5 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %call4)
  %call6 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call5)
  %cmp7 = icmp eq i32 %call6, 6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call8 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call9 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %3, i32 noundef %call8)
  %call10 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call9)
  %call11 = call noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %2, i32 noundef %call10)
  %call12 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  %cmp13 = icmp eq i32 %call12, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 65, %0
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 %1, 90
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %2 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 %2, 32
  store i32 %add, ptr %c.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %3 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %lo_ = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %lo_, align 4
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %conv, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load i32, ptr %c.addr, align 4
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hi_ = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %hi_, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sle i32 %6, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hint_foldcase_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %hint_foldcase_, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  %len_ = getelementptr inbounds %"struct.re2::PODArray<const char *>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %1)
  store i64 %call, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re28BitState6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i1 noundef zeroext %anchored, i1 noundef zeroext %longest, ptr noundef %submatch, i32 noundef %nsubmatch) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %anchored.addr = alloca i8, align 1
  %longest.addr = alloca i8, align 1
  %submatch.addr = alloca ptr, align 8
  %nsubmatch.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp8 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp16 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp19 = alloca %"class.absl::debian2::string_view", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::debian2::string_view", align 8
  %nvisited = alloca i32, align 4
  %ref.tmp43 = alloca %"class.re2::PODArray", align 8
  %ncap = alloca i32, align 4
  %ref.tmp53 = alloca %"class.re2::PODArray.2", align 8
  %ref.tmp59 = alloca %"class.re2::PODArray.11", align 8
  %etext = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %anchored to i8
  store i8 %frombool, ptr %anchored.addr, align 1
  %frombool1 = zext i1 %longest to i8
  store i8 %frombool1, ptr %longest.addr, align 1
  store ptr %submatch, ptr %submatch.addr, align 8
  store i32 %nsubmatch, ptr %nsubmatch.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %text_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text_, ptr align 8 %text, i64 16, i1 false)
  %context_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %context_, ptr align 8 %context, i64 16, i1 false)
  %context_3 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 2
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %context_3) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_4 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %context_4, ptr align 8 %text, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %prog_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %4 = load ptr, ptr %prog_, align 8
  %call5 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %call5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %context_6 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context_6, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call7 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %6, i64 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %text, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call9 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %10, i64 %12)
  %cmp10 = icmp ne ptr %call7, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %prog_13 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %13 = load ptr, ptr %prog_13, align 8
  %call14 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %13)
  br i1 %call14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %if.end12
  %context_17 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %context_17, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call18 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %15, i64 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %text, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call20 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %19, i64 %21)
  %cmp21 = icmp ne ptr %call18, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true15
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true15, %if.end12
  %22 = load i8, ptr %anchored.addr, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end23
  %prog_24 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %23 = load ptr, ptr %prog_24, align 8
  %call25 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end23
  %24 = phi i1 [ true, %if.end23 ], [ %call25, %lor.rhs ]
  %anchored_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 3
  %frombool26 = zext i1 %24 to i8
  store i8 %frombool26, ptr %anchored_, align 8
  %25 = load i8, ptr %longest.addr, align 1
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %lor.end31, label %lor.rhs28

lor.rhs28:                                        ; preds = %lor.end
  %prog_29 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %26 = load ptr, ptr %prog_29, align 8
  %call30 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %26)
  br label %lor.end31

lor.end31:                                        ; preds = %lor.rhs28, %lor.end
  %27 = phi i1 [ true, %lor.end ], [ %call30, %lor.rhs28 ]
  %longest_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 4
  %frombool32 = zext i1 %27 to i8
  store i8 %frombool32, ptr %longest_, align 1
  %prog_33 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %28 = load ptr, ptr %prog_33, align 8
  %call34 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %28)
  %endmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 5
  %frombool35 = zext i1 %call34 to i8
  store i8 %frombool35, ptr %endmatch_, align 2
  %29 = load ptr, ptr %submatch.addr, align 8
  %submatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 7
  store ptr %29, ptr %submatch_, align 8
  %30 = load i32, ptr %nsubmatch.addr, align 4
  %nsubmatch_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 8
  store i32 %30, ptr %nsubmatch_, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end31
  %31 = load i32, ptr %i, align 4
  %nsubmatch_36 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 8
  %32 = load i32, ptr %nsubmatch_36, align 8
  %cmp37 = icmp slt i32 %31, %32
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %submatch_38 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 7
  %33 = load ptr, ptr %submatch_38, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %33, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %prog_39 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %36 = load ptr, ptr %prog_39, align 8
  %call40 = call noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %36)
  %call41 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %add = add i64 %call41, 1
  %conv = trunc i64 %add to i32
  %mul = mul nsw i32 %call40, %conv
  store i32 %mul, ptr %nvisited, align 4
  %37 = load i32, ptr %nvisited, align 4
  %add42 = add nsw i32 %37, 64
  %sub = sub nsw i32 %add42, 1
  %div = sdiv i32 %sub, 64
  store i32 %div, ptr %nvisited, align 4
  %38 = load i32, ptr %nvisited, align 4
  call void @_ZN3re28PODArrayImEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i32 noundef %38)
  %visited_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 10
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %visited_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #12
  call void @_ZN3re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #12
  %visited_45 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 10
  %call46 = call noundef ptr @_ZNK3re28PODArrayImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %visited_45)
  %39 = load i32, ptr %nvisited, align 4
  %conv47 = sext i32 %39 to i64
  %mul48 = mul i64 %conv47, 8
  call void @llvm.memset.p0.i64(ptr align 8 %call46, i8 0, i64 %mul48, i1 false)
  %40 = load i32, ptr %nsubmatch.addr, align 4
  %mul49 = mul nsw i32 2, %40
  store i32 %mul49, ptr %ncap, align 4
  %41 = load i32, ptr %ncap, align 4
  %cmp50 = icmp slt i32 %41, 2
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end
  store i32 2, ptr %ncap, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %for.end
  %42 = load i32, ptr %ncap, align 4
  call void @_ZN3re28PODArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i32 noundef %42)
  %cap_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 11
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayIPKcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %cap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #12
  call void @_ZN3re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #12
  %cap_55 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 11
  %call56 = call noundef ptr @_ZNK3re28PODArrayIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %cap_55)
  %43 = load i32, ptr %ncap, align 4
  %conv57 = sext i32 %43 to i64
  %mul58 = mul i64 %conv57, 8
  call void @llvm.memset.p0.i64(ptr align 8 %call56, i8 0, i64 %mul58, i1 false)
  call void @_ZN3re28PODArrayINS_3JobEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, i32 noundef 64)
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 12
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_3JobEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %job_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #12
  call void @_ZN3re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #12
  %anchored_61 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 3
  %44 = load i8, ptr %anchored_61, align 8
  %tobool62 = trunc i8 %44 to i1
  br i1 %tobool62, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.end52
  %call64 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %cap_65 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 11
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_65, i32 noundef 0)
  store ptr %call64, ptr %call66, align 8
  %prog_67 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %45 = load ptr, ptr %prog_67, align 8
  %call68 = call noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %45)
  %call69 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %call70 = call noundef zeroext i1 @_ZN3re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this2, i32 noundef %call68, ptr noundef %call69)
  store i1 %call70, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %if.end52
  %call72 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %call73 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %add.ptr = getelementptr inbounds i8, ptr %call72, i64 %call73
  store ptr %add.ptr, ptr %etext, align 8
  %call74 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  store ptr %call74, ptr %p, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc99, %if.end71
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %etext, align 8
  %cmp76 = icmp ule ptr %46, %47
  br i1 %cmp76, label %for.body77, label %for.end100

for.body77:                                       ; preds = %for.cond75
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %etext, align 8
  %cmp78 = icmp ult ptr %48, %49
  br i1 %cmp78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %for.body77
  %prog_80 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %50 = load ptr, ptr %prog_80, align 8
  %call81 = call noundef zeroext i1 @_ZN3re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %50)
  br i1 %call81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %land.lhs.true79
  %prog_83 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %51 = load ptr, ptr %prog_83, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %etext, align 8
  %54 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call84 = call noundef ptr @_ZN3re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %51, ptr noundef %52, i64 noundef %sub.ptr.sub)
  store ptr %call84, ptr %p, align 8
  %55 = load ptr, ptr %p, align 8
  %cmp85 = icmp eq ptr %55, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then82
  %56 = load ptr, ptr %etext, align 8
  store ptr %56, ptr %p, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true79, %for.body77
  %57 = load ptr, ptr %p, align 8
  %cap_89 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 11
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %cap_89, i32 noundef 0)
  store ptr %57, ptr %call90, align 8
  %prog_91 = getelementptr inbounds %"class.re2::BitState", ptr %this2, i32 0, i32 0
  %58 = load ptr, ptr %prog_91, align 8
  %call92 = call noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %58)
  %59 = load ptr, ptr %p, align 8
  %call93 = call noundef zeroext i1 @_ZN3re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %this2, i32 noundef %call92, ptr noundef %59)
  br i1 %call93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end88
  store i1 true, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.end88
  %60 = load ptr, ptr %p, align 8
  %cmp96 = icmp eq ptr %60, null
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  br label %for.end100

if.end98:                                         ; preds = %if.end95
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond75, !llvm.loop !8

for.end100:                                       ; preds = %if.then97, %for.cond75
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end100, %if.then94, %if.then63, %if.then22, %if.then11
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anchor_start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %anchor_start_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #1 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anchor_end_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %anchor_end_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #1 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_count_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %list_count_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayImEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.53", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<unsigned long>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayImE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEC2IPmS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #12
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<const char *>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIPKcE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEC2IPS1_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #12
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayIPKcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray.2", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %start_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %prefix_size_, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %data, i64 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %prefix_foldcase_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %prefix_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %prefix_size_, align 8
  %cmp = icmp ne i64 %3, 1
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call3 = call noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %this1, ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %data.addr, align 8
  %7 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 11
  %prefix_front_ = getelementptr inbounds %struct.anon.22, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %prefix_front_, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call5 = call noundef ptr @memchr(ptr noundef %6, i32 noundef %8, i64 noundef %9) #14
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog14SearchBitStateEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef %match, i32 noundef %nmatch) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %anchor.addr = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %nmatch.addr = alloca i32, align 4
  %sp0 = alloca %"class.absl::debian2::string_view", align 8
  %b = alloca %"class.re2::BitState", align 8
  %anchored = alloca i8, align 1
  %longest = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp8 = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp13 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp16 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %anchor, ptr %anchor.addr, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %match, ptr %match.addr, align 8
  store i32 %nmatch, ptr %nmatch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp0) #12
  %4 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 1, ptr %anchor.addr, align 4
  %5 = load i32, ptr %nmatch.addr, align 4
  %cmp2 = icmp slt i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr %sp0, ptr %match.addr, align 8
  store i32 1, ptr %nmatch.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  call void @_ZN3re28BitStateC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(116) %b, ptr noundef %this1)
  %6 = load i32, ptr %anchor.addr, align 4
  %cmp5 = icmp eq i32 %6, 1
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %anchored, align 1
  %7 = load i32, ptr %kind.addr, align 4
  %cmp6 = icmp ne i32 %7, 0
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %longest, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %context, i64 16, i1 false)
  %8 = load i8, ptr %anchored, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load i8, ptr %longest, align 1
  %tobool9 = trunc i8 %9 to i1
  %10 = load ptr, ptr %match.addr, align 8
  %11 = load i32, ptr %nmatch.addr, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call = invoke noundef zeroext i1 @_ZN3re28BitState6SearchEN4absl7debian211string_viewES3_bbPS3_i(ptr noundef nonnull align 8 dereferenceable(116) %b, ptr %13, i64 %15, ptr %17, i64 %19, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool9, ptr noundef %10, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  br i1 %call, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont14, %land.lhs.true, %if.end4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN3re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %b) #12
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont
  %23 = load i32, ptr %kind.addr, align 4
  %cmp12 = icmp eq i32 %23, 2
  br i1 %cmp12, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end11
  %24 = load ptr, ptr %match.addr, align 8
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %24, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arrayidx, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call15 = invoke noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %26, i64 %28)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %text, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call18 = invoke noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %30, i64 %32)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %cmp19 = icmp ne ptr %call15, %call18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont17, %if.end11
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then20, %if.then10
  call void @_ZN3re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %b) #12
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %job_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 12
  call void @_ZN3re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %job_) #12
  %cap_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 11
  call void @_ZN3re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cap_) #12
  %visited_ = getelementptr inbounds %"class.re2::BitState", ptr %this1, i32 0, i32 10
  call void @_ZN3re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %visited_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIPKcE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIPKcE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<const char *>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN3re28PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN3re28PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN3re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN3re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPKcE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPKcE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayImE7DeleterclEPm(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN3re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayImE7DeleterclEPm(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.53", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<unsigned long>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN3re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN3re28PODArrayImE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN3re28PODArrayImE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPmN3re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPmN3re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayImE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayImE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.12", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayINS_3JobEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayINS_3JobEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.56", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Job>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIN3re23JobEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23JobEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23JobEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23JobELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23JobELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23JobEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_3JobEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_3JobEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayINS_3JobEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  %0 = load i64, ptr %n, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call5 = invoke i64 @fwrite(ptr noundef %call4, i64 noundef 1, i64 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %call5, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re24Prog10list_headsEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_heads_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 14
  %call = call noundef ptr @_ZNK3re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %list_heads_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.24", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN3re28PODArrayImE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN3re28PODArrayImE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN3re28PODArrayImE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN3re28PODArrayImE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.33", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hint_foldcase_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %hint_foldcase_, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %len) #0 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 1
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 9223372036854775807
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %len.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE5resetEPm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE5resetEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayImE7DeleterclEPm(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayIPKcE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

declare noundef ptr @_ZN3re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #3

declare noundef ptr @_ZN3re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPmN3re28PODArrayImE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPmN3re28PODArrayImE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayImE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayImE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<unsigned long>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPPKcN3re28PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPPKcN3re28PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayIPKcE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPKcE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<const char *>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPN3re23JobELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re23JobELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayINS_3JobEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3JobEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Job>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_3JobEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_3JobEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re23JobEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re23JobEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_3JobEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Job>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re23JobEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3re23JobELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_3JobEE7DeleterEEEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re23JobELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_3JobEE7DeleterELb0EEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23JobEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23JobEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23JobELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23JobELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.re2::Job", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN3re28PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN3re28PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN3re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN3re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPKcE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPKcE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayImE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<unsigned long>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mN3re28PODArrayImE7DeleterEEC2IPmS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EECI2St15__uniq_ptr_implImS3_EIS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImN3re28PODArrayImE7DeleterELb1ELb1EECI2St15__uniq_ptr_implImS3_EIS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEC2IS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImN3re28PODArrayImE7DeleterEEC2IS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt5tupleIJPmN3re28PODArrayImE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPmN3re28PODArrayImE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPmN3re28PODArrayImE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayImE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayImE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPKcE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<const char *>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PKcN3re28PODArrayIS1_E7DeleterEEC2IPS1_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S5_EIS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPKcN3re28PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S5_EIS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEC2IS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPKcN3re28PODArrayIS1_E7DeleterEEC2IS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPPKcN3re28PODArrayIS1_E7DeleterEEEC2IRS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPKcN3re28PODArrayIS1_E7DeleterEEEC2IRS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEEC2IRS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPKcN3re28PODArrayIS1_E7DeleterEEEC2IRS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPKcE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPKcE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
