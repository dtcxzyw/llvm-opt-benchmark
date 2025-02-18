target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_re2::BitState" = type <{ ptr, %"class.duckdb_re2::StringPiece", %"class.duckdb_re2::StringPiece", i8, i8, i8, [5 x i8], ptr, i32, [4 x i8], %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.2", %"class.duckdb_re2::PODArray.11", i32, [4 x i8] }>
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<unsigned long>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned long>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb_re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.duckdb_re2::PODArray<const char *>::Deleter" }
%"struct.duckdb_re2::PODArray<const char *>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb_re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter" = type { i32 }
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
%"struct.duckdb_re2::Job" = type { i32, i32, ptr }
%"class.duckdb_re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.20, i32, [8 x i32], %"class.duckdb_re2::PODArray.21", i64, %"class.duckdb_re2::PODArray.30", %"class.duckdb_re2::PODArray.39", i64, ptr, ptr, [256 x i8], %"struct.std::once_flag", %"struct.std::once_flag" }
%union.anon.20 = type { ptr }
%"class.duckdb_re2::PODArray.21" = type { %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %"struct.duckdb_re2::PODArray<unsigned short>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.29" = type { ptr }
%"class.duckdb_re2::PODArray.30" = type { %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.38" = type { ptr }
%"class.duckdb_re2::PODArray.39" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"struct.duckdb_re2::PODArray<unsigned char>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
%struct.anon.49 = type { i8, i8, i16 }
%"class.std::allocator.53" = type { i8 }
%"class.std::allocator.50" = type { i8 }
%struct.anon = type { i32, i32 }
%"class.std::allocator" = type { i8 }

$_ZN10duckdb_re211StringPieceC2Ev = comdat any

$_ZN10duckdb_re28PODArrayImEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayIPKcEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_3JobEEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayIPKcED2Ev = comdat any

$_ZN10duckdb_re28PODArrayImED2Ev = comdat any

$_ZNK10duckdb_re28PODArrayINS_3JobEE4sizeEv = comdat any

$_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayINS_3JobEE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayINS_3JobEEaSEOS2_ = comdat any

$_ZN10duckdb_re28PODArrayINS_3JobEED2Ev = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNK10duckdb_re28PODArrayINS_3JobEEixEi = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK10duckdb_re211StringPiece4dataEv = comdat any

$_ZNK10duckdb_re211StringPiece4sizeEv = comdat any

$_ZN10duckdb_re28BitState11ShouldVisitEiPKc = comdat any

$_ZNK10duckdb_re28PODArrayIPKcEixEi = comdat any

$_ZN10duckdb_re24Prog4instEi = comdat any

$_ZN10duckdb_re24Prog4Inst3capEv = comdat any

$_ZN10duckdb_re24Prog4Inst6opcodeEv = comdat any

$_ZN10duckdb_re24Prog4Inst6greedyEPS0_ = comdat any

$_ZN10duckdb_re24Prog4Inst4out1Ev = comdat any

$_ZN10duckdb_re24Prog4Inst3outEv = comdat any

$_ZN10duckdb_re24Prog4Inst7MatchesEi = comdat any

$_ZN10duckdb_re24Prog4Inst4hintEv = comdat any

$_ZN10duckdb_re24Prog4Inst4lastEv = comdat any

$_ZNK10duckdb_re28PODArrayIPKcE4sizeEv = comdat any

$_ZN10duckdb_re24Prog4Inst5emptyEv = comdat any

$_ZN10duckdb_re211StringPieceC2EPKcm = comdat any

$_ZN10duckdb_re24Prog12anchor_startEv = comdat any

$_ZN10duckdb_re24Prog10anchor_endEv = comdat any

$_ZN10duckdb_re24Prog10list_countEv = comdat any

$_ZN10duckdb_re28PODArrayImEC2Ei = comdat any

$_ZN10duckdb_re28PODArrayImEaSEOS1_ = comdat any

$_ZNK10duckdb_re28PODArrayImE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayIPKcEC2Ei = comdat any

$_ZN10duckdb_re28PODArrayIPKcEaSEOS3_ = comdat any

$_ZNK10duckdb_re28PODArrayIPKcE4dataEv = comdat any

$_ZN10duckdb_re24Prog5startEv = comdat any

$_ZN10duckdb_re24Prog16can_prefix_accelEv = comdat any

$_ZN10duckdb_re24Prog11PrefixAccelEPKvm = comdat any

$_ZN10duckdb_re28BitStateD2Ev = comdat any

$_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayIPKcE7DeleterclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPPKcJN10duckdb_re28PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPKcE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayImE7DeleterclEPm = comdat any

$_ZSt3getILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPmJN10duckdb_re28PODArrayImE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPmN10duckdb_re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayImE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_3JobEE7DeleterclEPS1_ = comdat any

$_ZSt3getILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re23JobEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE7_M_headERS3_ = comdat any

$_ZNSaIN10duckdb_re23JobEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23JobEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23JobEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23JobEEC2Ev = comdat any

$_ZSt3getILm1EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN10duckdb_re24Prog10list_headsEv = comdat any

$_ZNK10duckdb_re28PODArrayImEixEi = comdat any

$_ZNK10duckdb_re28PODArrayItE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPmJN10duckdb_re28PODArrayImE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZN10duckdb_re24Prog4Inst8foldcaseEv = comdat any

$_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE5resetEPm = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayImE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IS6_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayIPKcE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS5_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_3JobEE7DeleterC2Ev = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23JobEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayINS_3JobEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re23JobEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EEC2IS4_EEOT_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re23JobEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPKcJN10duckdb_re28PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPKcE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayImE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEC2IPmS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EECI2St15__uniq_ptr_implImS3_EIS3_EEPmOT_ = comdat any

$_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEC2IS3_EEPmOT_ = comdat any

$_ZNSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayIPKcE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IPS1_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S5_EIS5_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IS5_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2IRS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2IRS2_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPPKcLb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EEC2IS5_EEOT_ = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/bitstate.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"GrowStack() failed: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"njob_ = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"job_.size() = \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unexpected opcode: \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN10duckdb_re28BitStateC1EPNS_4ProgE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re28BitStateC2EPNS_4ProgE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28BitStateC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 1
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 2
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 1, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 5
  store i8 0, ptr %14, align 2, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 10
  call void @_ZN10duckdb_re28PODArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 11
  invoke void @_ZN10duckdb_re28PODArrayIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 12
  invoke void @_ZN10duckdb_re28PODArrayINS_3JobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %7, i32 0, i32 13
  store i32 0, ptr %22, align 8, !tbaa !56
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN10duckdb_re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN10duckdb_re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3JobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28BitState9GrowStackEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb_re2::PODArray.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %6, i32 0, i32 12
  %8 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = mul nsw i32 2, %8
  call void @_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_3JobEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %6, i32 0, i32 12
  %13 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_3JobEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %6, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %6, i32 0, i32 12
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_3JobEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN10duckdb_re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret void

21:                                               ; preds = %11, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZN10duckdb_re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !66
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIN10duckdb_re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re23JobEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load i32, ptr %4, align 4, !tbaa !67
  invoke void @_ZN10duckdb_re28PODArrayINS_3JobEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZNSt15__new_allocatorIN10duckdb_re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIN10duckdb_re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayINS_3JobEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_3JobEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 12
  %17 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  call void @_ZN10duckdb_re28BitState9GrowStackEv(ptr noundef nonnull align 8 dereferenceable(116) %13)
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 12
  %23 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #16
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 111)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.2)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.3)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.4)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 12
  %41 = invoke noundef i32 @_ZNK10duckdb_re28PODArrayINS_3JobEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  br label %109

45:                                               ; preds = %42, %39, %37, %35, %31, %29, %27, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  br label %110

49:                                               ; preds = %19
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i32, ptr %5, align 4, !tbaa !67
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 12
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = sub nsw i32 %60, 1
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !69
  %63 = load i32, ptr %5, align 4, !tbaa !67
  %64 = load ptr, ptr %10, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !68
  %70 = load ptr, ptr %10, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %68
  %81 = load ptr, ptr %10, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !73
  %84 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !73
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %80, %68, %57
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %115 [
    i32 0, label %94
    i32 1, label %109
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %53, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %96 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 12
  %97 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %13, i32 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !56
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !56
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %98)
  store ptr %100, ptr %12, align 8, !tbaa !69
  %101 = load i32, ptr %5, align 4, !tbaa !67
  %102 = load ptr, ptr %12, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !70
  %104 = load ptr, ptr %12, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !73
  %106 = load ptr, ptr %6, align 8, !tbaa !68
  %107 = load ptr, ptr %12, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %109

109:                                              ; preds = %95, %92, %44
  ret void

110:                                              ; preds = %45
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %92
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !80, !range !91, !noundef !92
  %8 = trunc i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #16
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #17
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.LogMessage, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 1
  %25 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  store i32 0, ptr %27, align 8, !tbaa !56
  %28 = load i32, ptr %6, align 4, !tbaa !67
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = call noundef zeroext i1 @_ZN10duckdb_re28BitState11ShouldVisitEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !67
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %3
  br label %35

35:                                               ; preds = %330, %328, %34
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %331

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %43 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 12
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !70
  store i32 %48, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %49 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 12
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %52, i32 0, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 12
  %55 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_3JobEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  store ptr %59, ptr %12, align 8, !tbaa !68
  %60 = load i32, ptr %10, align 4, !tbaa !67
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %65 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !67
  %68 = sub nsw i32 0, %67
  %69 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %66, i32 noundef %68)
  %70 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %70)
  store ptr %63, ptr %71, align 8, !tbaa !68
  store i32 2, ptr %13, align 4
  br label %328, !llvm.loop !96

72:                                               ; preds = %39
  %73 = load ptr, ptr %11, align 8, !tbaa !94
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !94
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = load ptr, ptr %12, align 8, !tbaa !68
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %12, align 8, !tbaa !68
  %82 = load ptr, ptr %11, align 8, !tbaa !94
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %76, %72
  br label %89

89:                                               ; preds = %326, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %90 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !67
  %93 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %91, i32 noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !98
  %94 = load ptr, ptr %14, align 8, !tbaa !98
  %95 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %94)
  switch i32 %95, label %96 [
    i32 7, label %325
    i32 1, label %110
    i32 2, label %128
    i32 3, label %159
    i32 4, label %193
    i32 6, label %214
    i32 5, label %231
  ]

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 384, ptr %15) #16
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef @.str, i32 noundef 171)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %98 unwind label %106

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.5)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8, !tbaa !98
  %102 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %102)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

106:                                              ; preds = %103, %100, %98, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %336

110:                                              ; preds = %89
  %111 = load ptr, ptr %14, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = call noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef %113)
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !98
  %117 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %116)
  store i32 %117, ptr %10, align 4, !tbaa !67
  %118 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %118, ptr %12, align 8, !tbaa !68
  store i32 4, ptr %13, align 4
  br label %326

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 4
  %121 = load i8, ptr %120, align 1, !tbaa !52, !range !91, !noundef !92
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !98
  %125 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %124)
  store i32 %125, ptr %10, align 4, !tbaa !67
  %126 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %126, ptr %12, align 8, !tbaa !68
  store i32 4, ptr %13, align 4
  br label %326

127:                                              ; preds = %119
  br label %317

128:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 -1, ptr %18, align 4, !tbaa !67
  %129 = load ptr, ptr %12, align 8, !tbaa !68
  %130 = load ptr, ptr %9, align 8, !tbaa !68
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8, !tbaa !68
  %134 = load i8, ptr %133, align 1, !tbaa !100
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 255
  store i32 %136, ptr %18, align 4, !tbaa !67
  br label %137

137:                                              ; preds = %132, %128
  %138 = load ptr, ptr %14, align 8, !tbaa !98
  %139 = load i32, ptr %18, align 4, !tbaa !67
  %140 = call noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 6, ptr %13, align 4
  br label %157

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8, !tbaa !98
  %144 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4, !tbaa !67
  %148 = load ptr, ptr %14, align 8, !tbaa !98
  %149 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %148)
  %150 = add nsw i32 %147, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %142
  %153 = load ptr, ptr %14, align 8, !tbaa !98
  %154 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %153)
  store i32 %154, ptr %10, align 4, !tbaa !67
  %155 = load ptr, ptr %12, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %12, align 8, !tbaa !68
  store i32 7, ptr %13, align 4
  br label %157

157:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %326 [
    i32 7, label %225
    i32 6, label %317
  ]

159:                                              ; preds = %89
  %160 = load ptr, ptr %14, align 8, !tbaa !98
  %161 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4, !tbaa !67
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %14, align 8, !tbaa !98
  %169 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %168)
  %170 = icmp sle i32 0, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8, !tbaa !98
  %173 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %172)
  %174 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %175 = call noundef i32 @_ZNK10duckdb_re28PODArrayIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load i32, ptr %10, align 4, !tbaa !67
  %179 = sub nsw i32 0, %178
  %180 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %181 = load ptr, ptr %14, align 8, !tbaa !98
  %182 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 noundef %182)
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %179, ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %187 = load ptr, ptr %14, align 8, !tbaa !98
  %188 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef %188)
  store ptr %185, ptr %189, align 8, !tbaa !68
  br label %190

190:                                              ; preds = %177, %171, %167
  %191 = load ptr, ptr %14, align 8, !tbaa !98
  %192 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %191)
  store i32 %192, ptr %10, align 4, !tbaa !67
  br label %225

193:                                              ; preds = %89
  %194 = load ptr, ptr %14, align 8, !tbaa !98
  %195 = call noundef i32 @_ZN10duckdb_re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %194)
  %196 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 2
  %197 = load ptr, ptr %12, align 8, !tbaa !68
  %198 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %197)
  %199 = xor i32 %198, -1
  %200 = and i32 %195, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %317

203:                                              ; preds = %193
  %204 = load ptr, ptr %14, align 8, !tbaa !98
  %205 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %10, align 4, !tbaa !67
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %203
  %212 = load ptr, ptr %14, align 8, !tbaa !98
  %213 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %212)
  store i32 %213, ptr %10, align 4, !tbaa !67
  br label %225

214:                                              ; preds = %89
  %215 = load ptr, ptr %14, align 8, !tbaa !98
  %216 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %10, align 4, !tbaa !67
  %220 = add nsw i32 %219, 1
  %221 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN10duckdb_re28BitState4PushEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %214
  %223 = load ptr, ptr %14, align 8, !tbaa !98
  %224 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %223)
  store i32 %224, ptr %10, align 4, !tbaa !67
  br label %225

225:                                              ; preds = %222, %157, %211, %190
  %226 = load i32, ptr %10, align 4, !tbaa !67
  %227 = load ptr, ptr %12, align 8, !tbaa !68
  %228 = call noundef zeroext i1 @_ZN10duckdb_re28BitState11ShouldVisitEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %21, i32 noundef %226, ptr noundef %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 4, ptr %13, align 4
  br label %326

230:                                              ; preds = %225
  br label %325

231:                                              ; preds = %89
  %232 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 5
  %233 = load i8, ptr %232, align 2, !tbaa !53, !range !91, !noundef !92
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %12, align 8, !tbaa !68
  %237 = load ptr, ptr %9, align 8, !tbaa !68
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %317

240:                                              ; preds = %235, %231
  %241 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !55
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

245:                                              ; preds = %240
  store i8 1, ptr %8, align 1, !tbaa !93
  %246 = load ptr, ptr %12, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 noundef 1)
  store ptr %246, ptr %248, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %250, i64 0
  %252 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %270, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 4
  %256 = load i8, ptr %255, align 1, !tbaa !52, !range !91, !noundef !92
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %306

258:                                              ; preds = %254
  %259 = load ptr, ptr %12, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %261, i64 0
  %263 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
  %264 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %266 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %265, i64 0
  %267 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  %269 = icmp ugt ptr %259, %268
  br i1 %269, label %270, label %306

270:                                              ; preds = %258, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !67
  br label %271

271:                                              ; preds = %302, %270
  %272 = load i32, ptr %19, align 4, !tbaa !67
  %273 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 8
  %274 = load i32, ptr %273, align 8, !tbaa !55
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %305

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %278 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %279 = load i32, ptr %19, align 4, !tbaa !67
  %280 = mul nsw i32 2, %279
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef %280)
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %284 = load i32, ptr %19, align 4, !tbaa !67
  %285 = mul nsw i32 2, %284
  %286 = add nsw i32 %285, 1
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef %286)
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %289 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 11
  %290 = load i32, ptr %19, align 4, !tbaa !67
  %291 = mul nsw i32 2, %290
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %289, i32 noundef %291)
  %293 = load ptr, ptr %292, align 8, !tbaa !68
  %294 = ptrtoint ptr %288 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %282, i64 noundef %296)
  %297 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %299 = load i32, ptr %19, align 4, !tbaa !67
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %298, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %302

302:                                              ; preds = %277
  %303 = load i32, ptr %19, align 4, !tbaa !67
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %19, align 4, !tbaa !67
  br label %271, !llvm.loop !103

305:                                              ; preds = %276
  br label %306

306:                                              ; preds = %305, %258, %254
  %307 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %21, i32 0, i32 4
  %308 = load i8, ptr %307, align 1, !tbaa !52, !range !91, !noundef !92
  %309 = trunc i8 %308 to i1
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

311:                                              ; preds = %306
  %312 = load ptr, ptr %12, align 8, !tbaa !68
  %313 = load ptr, ptr %9, align 8, !tbaa !68
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %157, %239, %202, %127
  %318 = load ptr, ptr %14, align 8, !tbaa !98
  %319 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %10, align 4, !tbaa !67
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %10, align 4, !tbaa !67
  store i32 4, ptr %13, align 4
  br label %326

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324, %230, %89
  store i32 0, ptr %13, align 4
  br label %326

326:                                              ; preds = %325, %321, %315, %310, %244, %229, %157, %123, %115, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %327 = load i32, ptr %13, align 4
  switch i32 %327, label %328 [
    i32 4, label %89
  ]

328:                                              ; preds = %326, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %329 = load i32, ptr %13, align 4
  switch i32 %329, label %334 [
    i32 0, label %330
    i32 2, label %35
  ]

330:                                              ; preds = %328
  br label %35, !llvm.loop !96

331:                                              ; preds = %35
  %332 = load i8, ptr %8, align 1, !tbaa !93, !range !91, !noundef !92
  %333 = trunc i8 %332 to i1
  store i1 %333, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %334

334:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %335 = load i1, ptr %4, align 1
  ret i1 %335

336:                                              ; preds = %106
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %17, align 4
  %339 = insertvalue { ptr, i32 } poison, ptr %337, 0
  %340 = insertvalue { ptr, i32 } %339, i32 %338, 1
  resume { ptr, i32 } %340
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re28BitState11ShouldVisitEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN10duckdb_re24Prog10list_headsEv(ptr noundef nonnull align 8 dereferenceable(432) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !104
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %10, i32 0, i32 1
  %20 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %18, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %10, i32 0, i32 1
  %26 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %23, %30
  store i32 %31, ptr %8, align 4, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %10, i32 0, i32 10
  %33 = load i32, ptr %8, align 4, !tbaa !67
  %34 = sdiv i32 %33, 64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = load i32, ptr %8, align 4, !tbaa !67
  %38 = and i32 %37, 63
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = and i64 %36, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

44:                                               ; preds = %3
  %45 = load i32, ptr %8, align 4, !tbaa !67
  %46 = and i32 %45, 63
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %10, i32 0, i32 10
  %50 = load i32, ptr %8, align 4, !tbaa !67
  %51 = sdiv i32 %50, 64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %51)
  %53 = load i64, ptr %52, align 8, !tbaa !102
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !102
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %12, i32 noundef %13)
  %15 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %21 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %19, i32 noundef %20)
  %22 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = icmp eq i32 %24, 2
  br label %26

26:                                               ; preds = %17, %11
  %27 = phi i1 [ false, %11 ], [ %25, %17 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !67
  %10 = icmp sle i32 65, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !67
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !67
  %16 = add nsw i32 %15, 32
  store i32 %16, ptr %4, align 4, !tbaa !67
  br label %17

17:                                               ; preds = %14, %11, %8, %2
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.49, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !100
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.49, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !100
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %25, %29
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i1 [ false, %17 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.49, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<const char *>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !108
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %11, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28BitState6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.duckdb_re2::StringPiece", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.duckdb_re2::PODArray", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.duckdb_re2::PODArray.2", align 8
  %22 = alloca %"class.duckdb_re2::PODArray.11", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !57
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %12, align 1, !tbaa !93
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %13, align 1, !tbaa !93
  store ptr %5, ptr %14, align 8, !tbaa !57
  store i32 %6, ptr %15, align 4, !tbaa !67
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !101
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !101
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 2
  %34 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !101
  br label %39

39:                                               ; preds = %36, %7
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 2
  %45 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  %47 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i1 false, ptr %8, align 1
  br label %216

50:                                               ; preds = %43, %39
  %51 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 2
  %56 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !57
  %58 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 false, ptr %8, align 1
  br label %216

61:                                               ; preds = %54, %50
  %62 = load i8, ptr %12, align 1, !tbaa !93, !range !91, !noundef !92
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %66)
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ true, %61 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 3
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8, !tbaa !51
  %72 = load i8, ptr %13, align 1, !tbaa !93, !range !91, !noundef !92
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %76)
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i1 [ true, %68 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 4
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1, !tbaa !52
  %82 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %83)
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 5
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 2, !tbaa !53
  %87 = load ptr, ptr %14, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 7
  store ptr %87, ptr %88, align 8, !tbaa !54
  %89 = load i32, ptr %15, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 8
  store i32 %89, ptr %90, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !67
  br label %91

91:                                               ; preds = %103, %78
  %92 = load i32, ptr %16, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %106

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %98 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = load i32, ptr %16, align 4, !tbaa !67
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %99, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %16, align 4, !tbaa !67
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !67
  br label %91, !llvm.loop !109

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %107 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = call noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !57
  %111 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = add i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = mul nsw i32 %109, %113
  store i32 %114, ptr %18, align 4, !tbaa !67
  %115 = load i32, ptr %18, align 4, !tbaa !67
  %116 = add nsw i32 %115, 64
  %117 = sub nsw i32 %116, 1
  %118 = sdiv i32 %117, 64
  store i32 %118, ptr %18, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %119 = load i32, ptr %18, align 4, !tbaa !67
  call void @_ZN10duckdb_re28PODArrayImEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %119)
  %120 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 10
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @_ZN10duckdb_re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  %122 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 10
  %123 = call noundef ptr @_ZNK10duckdb_re28PODArrayImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = load i32, ptr %18, align 4, !tbaa !67
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 8
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %126, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %127 = load i32, ptr %15, align 4, !tbaa !67
  %128 = mul nsw i32 2, %127
  store i32 %128, ptr %20, align 4, !tbaa !67
  %129 = load i32, ptr %20, align 4, !tbaa !67
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %106
  store i32 2, ptr %20, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %131, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %133 = load i32, ptr %20, align 4, !tbaa !67
  call void @_ZN10duckdb_re28PODArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %133)
  %134 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 11
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayIPKcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @_ZN10duckdb_re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  %136 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 11
  %137 = call noundef ptr @_ZNK10duckdb_re28PODArrayIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %138 = load i32, ptr %20, align 4, !tbaa !67
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 8
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %140, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @_ZN10duckdb_re28PODArrayINS_3JobEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 64)
  %141 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 12
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_3JobEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @_ZN10duckdb_re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  %143 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 3
  %144 = load i8, ptr %143, align 8, !tbaa !51, !range !91, !noundef !92
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %157

146:                                              ; preds = %132
  %147 = load ptr, ptr %10, align 8, !tbaa !57
  %148 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 11
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 0)
  store ptr %148, ptr %150, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = call noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !57
  %155 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  %156 = call noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %28, i32 noundef %153, ptr noundef %155)
  store i1 %156, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %215

157:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %158 = load ptr, ptr %10, align 8, !tbaa !57
  %159 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !57
  %161 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store ptr %162, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %163 = load ptr, ptr %10, align 8, !tbaa !57
  %164 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  store ptr %164, ptr %25, align 8, !tbaa !68
  br label %165

165:                                              ; preds = %208, %157
  %166 = load ptr, ptr %25, align 8, !tbaa !68
  %167 = load ptr, ptr %24, align 8, !tbaa !68
  %168 = icmp ule ptr %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 5, ptr %23, align 4
  br label %211

170:                                              ; preds = %165
  %171 = load ptr, ptr %25, align 8, !tbaa !68
  %172 = load ptr, ptr %24, align 8, !tbaa !68
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = call noundef zeroext i1 @_ZN10duckdb_re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %176)
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = load ptr, ptr %25, align 8, !tbaa !68
  %182 = load ptr, ptr %24, align 8, !tbaa !68
  %183 = load ptr, ptr %25, align 8, !tbaa !68
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = call noundef ptr @_ZN10duckdb_re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %180, ptr noundef %181, i64 noundef %186)
  store ptr %187, ptr %25, align 8, !tbaa !68
  %188 = load ptr, ptr %25, align 8, !tbaa !68
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  %191 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr %191, ptr %25, align 8, !tbaa !68
  br label %192

192:                                              ; preds = %190, %178
  br label %193

193:                                              ; preds = %192, %174, %170
  %194 = load ptr, ptr %25, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 11
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPKcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef 0)
  store ptr %194, ptr %196, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %28, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = call noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %198)
  %200 = load ptr, ptr %25, align 8, !tbaa !68
  %201 = call noundef zeroext i1 @_ZN10duckdb_re28BitState9TrySearchEiPKc(ptr noundef nonnull align 8 dereferenceable(116) %28, i32 noundef %199, ptr noundef %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %211

203:                                              ; preds = %193
  %204 = load ptr, ptr %25, align 8, !tbaa !68
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 5, ptr %23, align 4
  br label %211

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %25, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %25, align 8, !tbaa !68
  br label %165, !llvm.loop !110

211:                                              ; preds = %206, %202, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %212 = load i32, ptr %23, align 4
  switch i32 %212, label %214 [
    i32 5, label %213
  ]

213:                                              ; preds = %211
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %215

215:                                              ; preds = %214, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %216

216:                                              ; preds = %215, %60, %49
  %217 = load i1, ptr %8, align 1
  ret i1 %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !111, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !146, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayImEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<unsigned long>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load i32, ptr %4, align 4, !tbaa !67
  invoke void @_ZN10duckdb_re28PODArrayImE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEC2IPmS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<const char *>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load i32, ptr %4, align 4, !tbaa !67
  invoke void @_ZN10duckdb_re28PODArrayIPKcE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IPS1_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayIPKcEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !150
  store i64 %2, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !151, !range !91, !noundef !92
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !150
  %14 = load i64, ptr %7, align 8, !tbaa !102
  %15 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !150
  %22 = load i64, ptr %7, align 8, !tbaa !102
  %23 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %8, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = load i64, ptr %7, align 8, !tbaa !102
  %30 = call noundef ptr @memchr(ptr noundef %25, i32 noundef %28, i64 noundef %29) #18
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %20, %12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog14SearchBitStateERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb_re2::StringPiece", align 8
  %17 = alloca %"class.duckdb_re2::BitState", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !57
  store i32 %3, ptr %12, align 4, !tbaa !152
  store i32 %4, ptr %13, align 4, !tbaa !154
  store ptr %5, ptr %14, align 8, !tbaa !57
  store i32 %6, ptr %15, align 4, !tbaa !67
  %23 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %24 = load i32, ptr %13, align 4, !tbaa !154
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  store i32 1, ptr %12, align 4, !tbaa !152
  %27 = load i32, ptr %15, align 4, !tbaa !67
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %16, ptr %14, align 8, !tbaa !57
  store i32 1, ptr %15, align 4, !tbaa !67
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %7
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #16
  call void @_ZN10duckdb_re28BitStateC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(116) %17, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %32 = load i32, ptr %12, align 4, !tbaa !152
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %35 = load i32, ptr %13, align 4, !tbaa !154
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1, !tbaa !93
  %38 = load ptr, ptr %10, align 8, !tbaa !57
  %39 = load ptr, ptr %11, align 8, !tbaa !57
  %40 = load i8, ptr %18, align 1, !tbaa !93, !range !91, !noundef !92
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %19, align 1, !tbaa !93, !range !91, !noundef !92
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %14, align 8, !tbaa !57
  %45 = load i32, ptr %15, align 4, !tbaa !67
  %46 = invoke noundef zeroext i1 @_ZN10duckdb_re28BitState6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(116) %17, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext %41, i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45)
          to label %47 unwind label %49

47:                                               ; preds = %31
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %67

49:                                               ; preds = %60, %56, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %20, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @_ZN10duckdb_re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %69

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !154
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !57
  %58 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %57, i64 0
  %59 = invoke noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %49

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = invoke noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %49

63:                                               ; preds = %60
  %64 = icmp ne ptr %59, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %67

66:                                               ; preds = %63, %53
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %67

67:                                               ; preds = %66, %65, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @_ZN10duckdb_re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %68 = load i1, ptr %8, align 1
  ret i1 %68

69:                                               ; preds = %49
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %21, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28BitStateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %3, i32 0, i32 12
  call void @_ZN10duckdb_re28PODArrayINS_3JobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %3, i32 0, i32 11
  call void @_ZN10duckdb_re28PODArrayIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::BitState", ptr %3, i32 0, i32 10
  call void @_ZN10duckdb_re28PODArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  invoke void @_ZNK10duckdb_re28PODArrayIPKcE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr null, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIPKcE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<const char *>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN10duckdb_re28PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN10duckdb_re28PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPKcE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPKcE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !181
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  invoke void @_ZNK10duckdb_re28PODArrayImE7DeleterclEPm(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !181
  store ptr null, ptr %16, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayImE7DeleterclEPm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<unsigned long>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !188
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN10duckdb_re28PODArrayImE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN10duckdb_re28PODArrayImE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPmN10duckdb_re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPmN10duckdb_re28PODArrayImE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayImE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayImE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZNK10duckdb_re28PODArrayINS_3JobEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayINS_3JobEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIN10duckdb_re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIN10duckdb_re23JobEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN10duckdb_re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23JobEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23JobEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23JobEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23JobEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23JobEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !226
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  invoke void @_ZNK10duckdb_re28PODArrayINS_3JobEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  store ptr null, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #16
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #16
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !252
  store i32 %7, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !267
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !100
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i8, ptr %5, align 1, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  store i8 %6, ptr %7, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !270
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !102
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re24Prog10list_headsEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 14
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN10duckdb_re28PODArrayImE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJN10duckdb_re28PODArrayImE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.30", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.49, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE5resetEPm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE5resetEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %8, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !183
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  invoke void @_ZNK10duckdb_re28PODArrayImE7DeleterclEPm(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %6, ptr %3, align 8, !tbaa !183
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !183
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZNK10duckdb_re28PODArrayIPKcE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

declare noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #6

declare noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayImE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayImE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<unsigned long>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayIPKcE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPKcE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<const char *>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayINS_3JobEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3JobEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE7_M_headERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re23JobEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23JobEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3JobEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Job>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  store i32 %7, ptr %6, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23JobEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 576460752303423487
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  invoke void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23JobEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23JobEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !304
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load i32, ptr %3, align 4, !tbaa !304
  %6 = load i32, ptr %4, align 4, !tbaa !304
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !305
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::Job", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN10duckdb_re28PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPKcJN10duckdb_re28PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPKcLb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPKcE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPKcE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayImE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<unsigned long>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  store i32 %7, ptr %6, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEEC2IPmS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = load ptr, ptr %6, align 8, !tbaa !186
  invoke void @_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EECI2St15__uniq_ptr_implImS3_EIS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EECI2St15__uniq_ptr_implImS3_EIS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEC2IS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEEC2IS3_EEPmOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  invoke void @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %8, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPKcE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<const char *>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  store i32 %7, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IPS1_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S5_EIS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S5_EIS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEEC2IS5_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2IRS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2IRS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2IRS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEEC2IRS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPKcLb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !209
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re28BitStateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN10duckdb_re24ProgE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN10duckdb_re28BitStateE", !9, i64 0, !12, i64 8, !12, i64 24, !15, i64 40, !15, i64 41, !15, i64 42, !16, i64 48, !17, i64 56, !18, i64 64, !29, i64 80, !40, i64 96, !17, i64 112}
!12 = !{!"_ZTSN10duckdb_re211StringPieceE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN10duckdb_re28PODArrayImEE", !19, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE", !24, i64 0, !27, i64 8}
!24 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EE", !26, i64 0}
!26 = !{!"_ZTSN10duckdb_re28PODArrayImE7DeleterE", !17, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"_ZTSN10duckdb_re28PODArrayIPKcEE", !30, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE", !35, i64 0, !38, i64 8}
!35 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE", !37, i64 0}
!37 = !{!"_ZTSN10duckdb_re28PODArrayIPKcE7DeleterE", !17, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPPKcLb0EE", !39, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = !{!"_ZTSN10duckdb_re28PODArrayINS_3JobEEE", !41, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE", !46, i64 0, !49, i64 8}
!46 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE", !48, i64 0}
!48 = !{!"_ZTSN10duckdb_re28PODArrayINS_3JobEE7DeleterE", !17, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN10duckdb_re23JobE", !5, i64 0}
!51 = !{!11, !15, i64 40}
!52 = !{!11, !15, i64 41}
!53 = !{!11, !15, i64 42}
!54 = !{!11, !16, i64 48}
!55 = !{!11, !17, i64 56}
!56 = !{!11, !17, i64 112}
!57 = !{!16, !16, i64 0}
!58 = !{!12, !13, i64 0}
!59 = !{!12, !14, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN10duckdb_re28PODArrayImEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPKcEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_3JobEEE", !5, i64 0}
!66 = !{!48, !17, i64 0}
!67 = !{!17, !17, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!50, !50, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"_ZTSN10duckdb_re23JobE", !17, i64 0, !17, i64 4, !13, i64 8}
!72 = !{!71, !13, i64 8}
!73 = !{!71, !17, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSo", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTS10LogMessage", !15, i64 0, !82, i64 8}
!82 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTSSo"}
!84 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !85, i64 0, !88, i64 64, !89, i64 72}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !86, i64 56}
!86 = !{!"_ZTSSt6locale", !87, i64 0}
!87 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!88 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !14, i64 8, !6, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!15, !15, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !5, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !5, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{i64 0, i64 8, !68, i64 8, i64 8, !102}
!102 = !{!14, !14, i64 0}
!103 = distinct !{!103, !97}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !6, i64 0}
!106 = !{!107, !17, i64 0}
!107 = !{!"_ZTSN10duckdb_re24Prog4InstE", !17, i64 0, !6, i64 4}
!108 = !{!37, !17, i64 0}
!109 = distinct !{!109, !97}
!110 = distinct !{!110, !97}
!111 = !{!112, !15, i64 0}
!112 = !{!"_ZTSN10duckdb_re24ProgE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !15, i64 24, !14, i64 32, !6, i64 40, !17, i64 48, !6, i64 52, !113, i64 88, !14, i64 104, !124, i64 112, !134, i64 128, !14, i64 144, !144, i64 152, !144, i64 160, !6, i64 168, !145, i64 424, !145, i64 428}
!113 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !114, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !119, i64 0, !122, i64 8}
!119 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !121, i64 0}
!121 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !17, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !123, i64 0}
!123 = !{!"p1 short", !5, i64 0}
!124 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !125, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !130, i64 0, !133, i64 8}
!130 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !132, i64 0}
!132 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !17, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !99, i64 0}
!134 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !135, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !140, i64 0, !143, i64 8}
!140 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !142, i64 0}
!142 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !17, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !13, i64 0}
!144 = !{!"p1 _ZTSN10duckdb_re23DFAE", !5, i64 0}
!145 = !{!"_ZTSSt9once_flag", !17, i64 0}
!146 = !{!112, !15, i64 1}
!147 = !{!112, !17, i64 48}
!148 = !{!112, !17, i64 8}
!149 = !{!112, !14, i64 32}
!150 = !{!5, !5, i64 0}
!151 = !{!112, !15, i64 24}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN10duckdb_re24Prog6AnchorE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN10duckdb_re24Prog9MatchKindE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt10unique_ptrIA_PKcN10duckdb_re28PODArrayIS1_E7DeleterEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p3 omnipotent char", !5, i64 0}
!160 = !{!39, !39, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__uniq_ptr_implIPKcN10duckdb_re28PODArrayIS1_E7DeleterEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPKcE7DeleterE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPKcN10duckdb_re28PODArrayIS1_E7DeleterEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm0EPPKcLb0EE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPKcE7DeleterEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIPKcE7DeleterELb0EE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSaIPKcE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIPKcE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10unique_ptrIA_mN10duckdb_re28PODArrayImE7DeleterEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 long", !5, i64 0}
!183 = !{!28, !28, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__uniq_ptr_implImN10duckdb_re28PODArrayImE7DeleterEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN10duckdb_re28PODArrayImE7DeleterE", !5, i64 0}
!188 = !{!26, !17, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt5tupleIJPmN10duckdb_re28PODArrayImE7DeleterEEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPmN10duckdb_re28PODArrayImE7DeleterEEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayImE7DeleterEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayImE7DeleterELb0EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSaImE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterELb1ELb1EE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEE", !5, i64 0}
!209 = !{i64 0, i64 4, !67}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_3JobEE7DeleterE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re23JobENS0_8PODArrayIS1_E7DeleterEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re23JobELb0EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIN10duckdb_re23JobEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re23JobEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3JobEE7DeleterEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3JobEE7DeleterELb0EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTSN10duckdb_re23JobE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!232 = !{!233, !75, i64 216}
!233 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !234, i64 0, !75, i64 216, !6, i64 224, !15, i64 225, !240, i64 232, !241, i64 240, !242, i64 248, !243, i64 256}
!234 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !235, i64 24, !236, i64 28, !236, i64 32, !237, i64 40, !238, i64 48, !6, i64 64, !17, i64 192, !239, i64 200, !86, i64 208}
!235 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!236 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!237 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!238 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !14, i64 8}
!239 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!240 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!241 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!242 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!243 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!244 = !{!233, !6, i64 224}
!245 = !{!233, !15, i64 225}
!246 = !{!233, !240, i64 232}
!247 = !{!233, !241, i64 240}
!248 = !{!233, !242, i64 248}
!249 = !{!233, !243, i64 256}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!252 = !{!88, !88, i64 0}
!253 = !{!84, !88, i64 64}
!254 = !{!240, !240, i64 0}
!255 = !{!85, !13, i64 8}
!256 = !{!85, !13, i64 16}
!257 = !{!85, !13, i64 24}
!258 = !{!85, !13, i64 32}
!259 = !{!85, !13, i64 40}
!260 = !{!85, !13, i64 48}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!267 = !{!90, !13, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!270 = !{!89, !14, i64 8}
!271 = !{!89, !13, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN10duckdb_re28PODArrayItEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !5, i64 0}
!278 = !{!123, !123, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10_Head_baseILm0EPtLb0EE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_dataImN10duckdb_re28PODArrayImE7DeleterELb1ELb1EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPKcN10duckdb_re28PODArrayIS1_E7DeleterELb1ELb1EE", !5, i64 0}
!301 = !{!27, !28, i64 0}
!302 = !{!38, !39, i64 0}
!303 = !{!49, !50, i64 0}
!304 = !{!236, !236, i64 0}
!305 = !{!234, !236, i64 32}
